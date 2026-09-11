## classes3/com/dragon/read/component/biz/impl/ui/v6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r6;->e:Landroid/widget/LinearLayout;

    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;->c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/v6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;->c(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


