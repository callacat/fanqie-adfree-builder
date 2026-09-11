## classes9/com/dragon/read/widget/tag/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/tag/y;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i(Lcom/dragon/read/widget/tag/y;)I

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->a(Lcom/dragon/read/widget/tag/y;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i(Lcom/dragon/read/widget/tag/y;)I

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->a(Lcom/dragon/read/widget/tag/y;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/tag/y;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/tag/y;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i(Lcom/dragon/read/widget/tag/y;)I

    .line 16973831
    move-result v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, -0x1

    .line 16973834
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973836
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j(Lcom/dragon/read/widget/tag/y;I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->b(Lcom/dragon/read/widget/tag/y;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/tag/y;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i(Lcom/dragon/read/widget/tag/y;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, -0x1

    .line 16973834
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j(Lcom/dragon/read/widget/tag/y;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->b(Lcom/dragon/read/widget/tag/y;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final c(Lcom/dragon/read/widget/tag/y;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/tag/y;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i(Lcom/dragon/read/widget/tag/y;)I

    .line 16973831
    move-result v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, -0x1

    .line 16973834
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973839
    move-result-object v1

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->e(Lcom/dragon/read/widget/tag/y;I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/tag/y;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i(Lcom/dragon/read/widget/tag/y;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, -0x1

    .line 16973834
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/widget/tag/w;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->e(Lcom/dragon/read/widget/tag/y;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


