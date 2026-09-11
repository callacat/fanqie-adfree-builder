## classes9/com/dragon/read/widget/h7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/CollapsingContentLayout$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/CollapsingContentLayout$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/high16 v2, 0x43340000    # 180.0f

    .line 16973837
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/high16 v2, 0x43340000    # 180.0f

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/high16 v2, 0x43340000    # 180.0f

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/high16 v2, 0x43340000    # 180.0f

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    const/high16 v1, 0x43340000    # 180.0f

    .line 16973839
    mul-float p1, p1, v1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/h7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    const/high16 v1, 0x43340000    # 180.0f

    .line 16973838
    .line 16973839
    mul-float p1, p1, v1

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


