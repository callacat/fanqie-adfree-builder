.class public final Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/Future;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/Future;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16908296
    :cond_8
    return-void
.end method
