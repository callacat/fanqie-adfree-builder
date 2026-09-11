.class public final Leh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/l;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7dfb4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Leh/l;

    .line 327687
    .line 327688
    invoke-direct {v0}, Leh/l;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Leh/l;->a:Leh/l;

    .line 327692
    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Leh/l;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    add-int/lit8 v0, v0, -0x1

    .line 327719
    .line 327720
    const/4 v1, 0x4

    .line 327721
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v1, 0x2

    .line 327726
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327731
    .line 327732
    const-string v2, "s/ThreadUtils"

    .line 327733
    .line 327734
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "com.bytedance.admetaversesdk.adbase.utils.ThreadUtils"

    .line 327738
    .line 327739
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Leh/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 327744
    .line 327745
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leh/l;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p0, 0x0

    .line 33751044
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p0, Leh/l;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    .line 33751049
    new-instance v0, Leh/k;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1}, Leh/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-wide/16 v1, 0x0

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
