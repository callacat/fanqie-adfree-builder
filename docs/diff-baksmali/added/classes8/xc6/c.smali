.class public final Lxc6/c;
.super Lxc6/r;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d854

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lxc6/r;-><init>(I)V

    .line 16908291
    new-instance v0, Lxc6/b;

    .line 16908293
    invoke-direct {v0, p1}, Lxc6/b;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lxc6/r;->c:Lxc6/b;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->u(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
