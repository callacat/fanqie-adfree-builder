.class public abstract Lpn5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lpn5/f;->a:I

    .line 131078
    const/4 v0, -0x2

    .line 131079
    iput v0, p0, Lpn5/f;->h:I

    .line 131081
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->b:F

    .line 2
    return v0
.end method

.method public b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->d:F

    .line 2
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/f;->g:Z

    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->a:I

    .line 2
    return v0
.end method

.method public e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->c:F

    .line 2
    return v0
.end method

.method public f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->e:F

    .line 2
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->f:I

    .line 2
    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/f;->h:I

    .line 2
    return v0
.end method

.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lpn5/f;->a()F

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    cmpg-float v0, v0, v3

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1f

    .line 196624
    invoke-virtual {p0}, Lpn5/f;->b()F

    .line 196627
    move-result v0

    .line 196628
    cmpg-float v0, v0, v3

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-nez v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

.method public j(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->b:F

    .line 16777218
    return-void
.end method

.method public k(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->d:F

    .line 16777218
    return-void
.end method

.method public l()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/f;->g:Z

    .line 3
    return-void
.end method

.method public m(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->a:I

    .line 16777218
    return-void
.end method

.method public n(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->c:F

    .line 16777218
    return-void
.end method

.method public o(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->e:F

    .line 16777218
    return-void
.end method

.method public p(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->f:I

    .line 16777218
    return-void
.end method

.method public q(I)V
    .registers 2

    return-void
.end method

.method public r(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/f;->h:I

    .line 16777218
    return-void
.end method
