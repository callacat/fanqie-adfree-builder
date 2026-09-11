.class public final Lrj6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj6/t;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lrj6/n;

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:Z

.field public static j:I

.field public static final k:Landroid/os/Handler;

.field public static final l:Lrj6/o;

.field public static final m:Lrj6/p;

.field public static n:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9e003

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lrj6/t;

    .line 327688
    invoke-direct {v0}, Lrj6/t;-><init>()V

    .line 327691
    sput-object v0, Lrj6/t;->a:Lrj6/t;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "PostDetailPreloadHelper"

    .line 327697
    const/4 v2, 0x4

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327701
    sput-object v0, Lrj6/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-instance v0, Lrj6/n;

    .line 327705
    invoke-direct {v0}, Lrj6/n;-><init>()V

    .line 327708
    sput-object v0, Lrj6/t;->c:Lrj6/n;

    .line 327710
    const/4 v0, -0x1

    .line 327711
    sput v0, Lrj6/t;->j:I

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, ""

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    sput-object v0, Lrj6/t;->k:Landroid/os/Handler;

    .line 327724
    new-instance v0, Lrj6/o;

    .line 327726
    invoke-direct {v0}, Lrj6/o;-><init>()V

    .line 327729
    sput-object v0, Lrj6/t;->l:Lrj6/o;

    .line 327731
    new-instance v0, Lrj6/p;

    .line 327733
    invoke-direct {v0}, Lrj6/p;-><init>()V

    .line 327736
    sput-object v0, Lrj6/t;->m:Lrj6/p;

    .line 327738
    new-instance v0, Lrj6/q;

    .line 327740
    invoke-direct {v0}, Lrj6/q;-><init>()V

    .line 327743
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v0

    .line 327747
    const-wide/16 v1, 0x5dc

    .line 327749
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327751
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lrj6/r;

    .line 327757
    invoke-direct {v1}, Lrj6/r;-><init>()V

    .line 327760
    new-instance v2, Lrj6/s;

    .line 327762
    invoke-direct {v2, v1}, Lrj6/s;-><init>(Lrj6/r;)V

    .line 327765
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lrj6/t;->c:Lrj6/n;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PostDetailInflateModel"

    .line 196615
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    const-string v1, "deliver"

    .line 196623
    const-string v2, "PostDetailPreloadHelper cache expired."

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return-void
.end method
