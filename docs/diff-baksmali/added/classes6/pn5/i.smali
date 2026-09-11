.class public abstract Lpn5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lpn5/i;->b:Z

    .line 196614
    iput-boolean v0, p0, Lpn5/i;->f:Z

    .line 196616
    iput-boolean v0, p0, Lpn5/i;->g:Z

    .line 196618
    iput-boolean v0, p0, Lpn5/i;->h:Z

    .line 196620
    iput-boolean v0, p0, Lpn5/i;->i:Z

    .line 196622
    iput-boolean v0, p0, Lpn5/i;->l:Z

    .line 196624
    sget-object v1, Lcom/dragon/read/kmprpc/reader/saas/model/BookmarkLineType;->StraightLine:Lcom/dragon/read/kmprpc/reader/saas/model/BookmarkLineType;

    .line 196626
    iget v1, v1, Lcom/dragon/read/kmprpc/reader/saas/model/BookmarkLineType;->value:I

    .line 196628
    iput v1, p0, Lpn5/i;->q:I

    .line 196630
    iput-boolean v0, p0, Lpn5/i;->r:Z

    .line 196632
    const/4 v0, -0x1

    .line 196633
    iput v0, p0, Lpn5/i;->y:I

    .line 196635
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->j:I

    .line 16777218
    return-void
.end method

.method public B(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->y:I

    .line 16777218
    return-void
.end method

.method public C(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->s:I

    .line 16777218
    return-void
.end method

.method public D()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/i;->n:Z

    .line 3
    return-void
.end method

.method public E(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->w:Z

    .line 16777218
    return-void
.end method

.method public F()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/i;->u:Z

    .line 3
    return-void
.end method

.method public G()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/i;->v:Z

    .line 3
    return-void
.end method

.method public H()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/i;->o:Z

    .line 3
    return-void
.end method

.method public I()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/i;->t:Z

    .line 3
    return-void
.end method

.method public J(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->z:I

    .line 16777218
    return-void
.end method

.method public K(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->g:Z

    .line 16777218
    return-void
.end method

.method public L(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->a:Z

    .line 16777218
    return-void
.end method

.method public M(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->k:I

    .line 16777218
    return-void
.end method

.method public N(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->r:Z

    .line 16777218
    return-void
.end method

.method public O(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->c:I

    .line 16777218
    return-void
.end method

.method public P(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->h:Z

    .line 16777218
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->d:Z

    .line 16777218
    return-void
.end method

.method public R(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->q:I

    .line 16777218
    return-void
.end method

.method public S(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->b:Z

    .line 16777218
    return-void
.end method

.method public T()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpn5/i;->m:Z

    .line 3
    return-void
.end method

.method public U(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->i:Z

    .line 16777218
    return-void
.end method

.method public V(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->p:I

    .line 16777218
    return-void
.end method

.method public W(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/i;->l:Z

    .line 16777218
    return-void
.end method

.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->e:I

    .line 2
    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->j:I

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->y:I

    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->s:I

    .line 2
    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->u:Z

    .line 2
    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->v:Z

    .line 2
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->o:Z

    .line 2
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->t:Z

    .line 2
    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->z:I

    .line 2
    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->k:I

    .line 2
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->r:Z

    .line 2
    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->c:I

    .line 2
    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->q:I

    .line 2
    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/i;->p:I

    .line 2
    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->f:Z

    .line 2
    return v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->n:Z

    .line 2
    return v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->w:Z

    .line 2
    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->g:Z

    .line 2
    return v0
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->a:Z

    .line 2
    return v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->h:Z

    .line 2
    return v0
.end method

.method public u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->d:Z

    .line 2
    return v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->b:Z

    .line 2
    return v0
.end method

.method public w()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->m:Z

    .line 2
    return v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->i:Z

    .line 2
    return v0
.end method

.method public y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/i;->l:Z

    .line 2
    return v0
.end method

.method public z(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/i;->e:I

    .line 16777218
    return-void
.end method
