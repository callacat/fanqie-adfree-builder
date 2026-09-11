## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;ILandroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;ILandroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->c:Landroid/widget/ImageView;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;ILandroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->c:Landroid/widget/ImageView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 16973830
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->b:I

    .line 16973832
    iget v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 16973834
    if-ne v2, v1, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->c:Landroid/widget/ImageView;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c(Landroid/widget/ImageView;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->b:I

    .line 16973831
    .line 16973832
    iget v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 16973833
    .line 16973834
    if-ne v2, v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;->c:Landroid/widget/ImageView;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c(Landroid/widget/ImageView;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


