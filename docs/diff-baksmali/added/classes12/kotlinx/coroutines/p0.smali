.class public abstract Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/n0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5610

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/n0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract w()Ljava/lang/Thread;
.end method

.method public x(JLkotlinx/coroutines/o0$c;)V
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/o0;->B(JLkotlinx/coroutines/o0$c;)V

    .line 33619973
    return-void
.end method
