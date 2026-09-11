.class public final Lcom/bytedance/android/annie/util/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/ThreadUtils;

.field private static final mainThreadHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ea44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/util/ThreadUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/util/ThreadUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ThreadUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/util/ThreadUtils$mainThreadHandler$2;->INSTANCE:Lcom/bytedance/android/annie/util/ThreadUtils$mainThreadHandler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/util/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMainThreadHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/util/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

.method public static synthetic getMainThreadHandler$annotations()V
    .registers 0

    return-void
.end method

.method public static final isInMainThread()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static final runOnMain(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_1a

    .line 16973842
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973853
    :goto_1d
    return-void
.end method
