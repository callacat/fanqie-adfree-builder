## classes8/ee6/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lee6/a0;->a:Lee6/c0;

    .line 17104898
    iget-object v0, p0, Lee6/a0;->b:Lee6/u;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget v1, v0, Lee6/a;->a:I

    .line 17104905
    if-eqz v1, :cond_48

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v1, v3, :cond_36

    .line 17104911
    if-eq v1, v2, :cond_24

    .line 17104913
    const/4 p1, 0x3

    .line 17104914
    if-eq v1, p1, :cond_15

    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    sget-object p1, Lyd6/y;->a:Lyd6/y;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const-string p1, "AlreadyAddedAlertText"

    .line 17104924
    invoke-static {p1}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    iput v3, v0, Lee6/a;->a:I

    .line 17104934
    iget-object v1, p1, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 17104936
    const v2, 0x7f020024

    .line 17104939
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104942
    iget-object p1, p1, Lee6/c0;->d:Lyd6/a0;

    .line 17104944
    if-eqz p1, :cond_4f

    .line 17104946
    invoke-interface {p1, v0}, Lyd6/a0;->x7(Lee6/a;)V

    .line 17104949
    goto :goto_4f

    .line 17104950
    :cond_36
    iput v2, v0, Lee6/a;->a:I

    .line 17104952
    iget-object v1, p1, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 17104954
    const v2, 0x7f020025

    .line 17104957
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104960
    iget-object p1, p1, Lee6/c0;->d:Lyd6/a0;

    .line 17104962
    if-eqz p1, :cond_4f

    .line 17104964
    invoke-interface {p1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    iget-object p1, p1, Lee6/c0;->d:Lyd6/a0;

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-interface {p1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lee6/a0;->a:Lee6/c0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lee6/a0;->b:Lee6/u;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, v0, Lee6/a;->a:I

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_48

    .line 17104906
    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v1, v3, :cond_36

    .line 17104910
    .line 17104911
    if-eq v1, v2, :cond_24

    .line 17104912
    .line 17104913
    const/4 p1, 0x3

    .line 17104914
    if-eq v1, p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    sget-object p1, Lyd6/y;->a:Lyd6/y;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, "AlreadyAddedAlertText"

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    iput v3, v0, Lee6/a;->a:I

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    const v2, 0x7f020024

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lee6/c0;->d:Lyd6/a0;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_4f

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Lyd6/a0;->x7(Lee6/a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4f

    .line 17104950
    :cond_36
    iput v2, v0, Lee6/a;->a:I

    .line 17104951
    .line 17104952
    iget-object v1, p1, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 17104953
    .line 17104954
    const v2, 0x7f020025

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lee6/c0;->d:Lyd6/a0;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4f

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    iget-object p1, p1, Lee6/c0;->d:Lyd6/a0;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


