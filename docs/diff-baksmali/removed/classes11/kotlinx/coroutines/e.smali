.class public final Lkotlinx/coroutines/e;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lkotlinx/coroutines/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/n0;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p2, p0, Lkotlinx/coroutines/e;->d:Ljava/lang/Thread;

    .line 50462725
    .line 50462726
    iput-object p3, p0, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/n0;

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lkotlinx/coroutines/e;->d:Ljava/lang/Thread;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lkotlinx/coroutines/e;->d:Ljava/lang/Thread;

    .line 16973837
    .line 16973838
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
