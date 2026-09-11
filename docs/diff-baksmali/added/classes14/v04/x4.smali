.class public final Lv04/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law5/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/s1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/x4;->a:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Law5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Law5/a$a;->a:I

    .line 16973826
    iget-object v0, p0, Lv04/x4;->a:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1;->o:Lnx5/b;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    new-instance v1, Ltx5/b;

    .line 16973834
    invoke-direct {v1, p1}, Ltx5/b;-><init>(I)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, v1, Ltx5/b;->b:Z

    .line 16973840
    invoke-interface {v0, v1}, Lnx5/b;->e1(Ltx5/b;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Law5/a$a;->a:I

    .line 16973826
    iget-object v0, p0, Lv04/x4;->a:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1;->o:Lnx5/b;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Ltx5/a;

    .line 16973834
    invoke-direct {v1, p1}, Ltx5/a;-><init>(I)V

    .line 16973837
    invoke-interface {v0, v1}, Lnx5/b;->a1(Ltx5/a;)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lv04/x4;->a:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 16973842
    iput p1, v0, Lcom/dragon/read/component/biz/impl/holder/s1;->p:I

    .line 16973844
    return-void
.end method
