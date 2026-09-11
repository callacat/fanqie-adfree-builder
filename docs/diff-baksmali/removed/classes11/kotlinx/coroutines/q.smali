.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/b1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p;


# instance fields
.field public final e:Lkotlinx/coroutines/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/b1;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlinx/coroutines/r;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->q(Ljava/lang/Throwable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlinx/coroutines/r;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/JobSupport;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r;->e(Lkotlinx/coroutines/JobSupport;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
