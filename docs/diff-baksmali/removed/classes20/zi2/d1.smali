.class public final Lzi2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2/f$b;


# instance fields
.field public final synthetic a:Lva2/b;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public constructor <init>(Lva2/b;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzi2/d1;->a:Lva2/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzi2/d1;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzi2/d1;->a:Lva2/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lva2/b;->s()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzi2/d1;->a:Lva2/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/d1;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 131075
    .line 131076
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 131077
    .line 131078
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 131079
    .line 131080
    iget v0, v0, Lxe7/d$h;->f:F

    .line 131081
    .line 131082
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzi2/d1;->a:Lva2/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lva2/b;->A()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final e()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzi2/d1;->a:Lva2/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lva2/b;->x()D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzi2/d1;->a:Lva2/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lva2/b;->y()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzi2/d1;->a:Lva2/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
