## classes20/g07/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lg07/k;->a:Lg07/w;

    .line 17104898
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104902
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_33

    .line 17104913
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 17104924
    if-eqz v2, :cond_33

    .line 17104926
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_33

    .line 17104934
    new-instance v2, Lcom/dragon/read/ui/menu/view/a;

    .line 17104936
    iget-object v3, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104938
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ui/menu/view/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq86/m;)V

    .line 17104941
    new-instance v3, Lg07/q;

    .line 17104943
    invoke-direct {v3, v2}, Lg07/q;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104949
    new-instance v3, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;

    .line 17104951
    iget-object v4, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    invoke-direct {v3, v4}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v3}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17104962
    move-object v2, v3

    .line 17104963
    move-object v3, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_50

    .line 17104966
    iget-object v4, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104968
    invoke-interface {v0, v2, v4, v3}, Lq86/m;->Ld(Landroid/app/Dialog;Lcom/dragon/read/reader/ui/ReaderActivity;Lg07/q;)Z

    .line 17104971
    move-result v0

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    if-ne v0, v3, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v3, 0x0

    .line 17104977
    :goto_51
    if-nez v3, :cond_56

    .line 17104979
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17104982
    :cond_56
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104984
    const-string v0, "more_menu"

    .line 17104986
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lg07/k;->a:Lg07/w;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_33

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_33

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_33

    .line 17104933
    .line 17104934
    new-instance v2, Lcom/dragon/read/ui/menu/view/a;

    .line 17104935
    .line 17104936
    iget-object v3, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ui/menu/view/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq86/m;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Lg07/q;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v2}, Lg07/q;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104948
    .line 17104949
    new-instance v3, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;

    .line 17104950
    .line 17104951
    iget-object v4, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v2, v3

    .line 17104963
    move-object v3, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_50

    .line 17104965
    .line 17104966
    iget-object v4, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v2, v4, v3}, Lq86/m;->Ld(Landroid/app/Dialog;Lcom/dragon/read/reader/ui/ReaderActivity;Lg07/q;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    if-ne v0, v3, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v3, 0x0

    .line 17104977
    :goto_51
    if-nez v3, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104983
    .line 17104984
    const-string v0, "more_menu"

    .line 17104985
    .line 17104986
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


