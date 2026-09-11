.class public final synthetic Lv04/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/l1;->a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv04/l1;->a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 16973827
    .line 16973828
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/y$c;->f:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 16973829
    .line 16973830
    iget v1, v1, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Float;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/y;->N3(FII)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
