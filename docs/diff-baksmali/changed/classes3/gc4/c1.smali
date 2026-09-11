## classes3/gc4/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLgc4/z0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLgc4/z0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lgc4/c1;->a:Z

    .line 33619970
    iput-object p2, p0, Lgc4/c1;->b:Lgc4/z0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLgc4/z0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lgc4/c1;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgc4/c1;->b:Lgc4/z0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lgc4/c1;->a:Z

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object p1, p0, Lgc4/c1;->b:Lgc4/z0;

    .line 16973834
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973836
    const v0, 0x7f0d003f

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget-object p1, p0, Lgc4/c1;->b:Lgc4/z0;

    .line 16973845
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973847
    const v0, 0x7f0d0dab

    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lgc4/c1;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lgc4/c1;->b:Lgc4/z0;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    .line 16973836
    const v0, 0x7f0d003f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget-object p1, p0, Lgc4/c1;->b:Lgc4/z0;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973846
    .line 16973847
    const v0, 0x7f0d0dab

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


