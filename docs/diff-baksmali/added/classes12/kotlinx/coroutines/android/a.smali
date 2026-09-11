.class public final Lkotlinx/coroutines/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa565a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/s;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {p1, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;)V

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    const-string v0, "The main looper is not available"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

.method public b()I
    .registers 2

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method
