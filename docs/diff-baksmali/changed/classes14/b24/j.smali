## classes14/b24/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lb24/j;->a:Lb24/p;

    .line 17104898
    const-string v0, "inspire_click"

    .line 17104900
    invoke-virtual {p1, v0}, Lb24/p;->j(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p1}, Lb24/p;->k()V

    .line 17104906
    sget-object v0, Lw14/e;->a:Lw14/e;

    .line 17104908
    iget-object v1, p1, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    const-string v2, ""

    .line 17104912
    if-eqz v1, :cond_16

    .line 17104914
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104916
    if-nez v3, :cond_17

    .line 17104918
    :cond_16
    move-object v3, v2

    .line 17104919
    :cond_17
    if-eqz v1, :cond_1f

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :cond_1f
    :goto_1f
    iget-object v1, p1, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104929
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104940
    iget-boolean p1, p1, Lb24/p;->k:Z

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    const-string p1, "A"

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "B"

    .line 17104949
    :goto_35
    const-string v5, "button_type"

    .line 17104951
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    aput-object p1, v4, v5

    .line 17104958
    const-string p1, "source"

    .line 17104960
    const-string v5, "AT"

    .line 17104962
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    aput-object p1, v4, v5

    .line 17104969
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v3, v2, v1, p1}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lb24/j;->a:Lb24/p;

    .line 17104897
    .line 17104898
    const-string v0, "inspire_click"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lb24/p;->j(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lb24/p;->k()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lw14/e;->a:Lw14/e;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104909
    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_16

    .line 17104913
    .line 17104914
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-nez v3, :cond_17

    .line 17104917
    .line 17104918
    :cond_16
    move-object v3, v2

    .line 17104919
    :cond_17
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :cond_1f
    :goto_1f
    iget-object v1, p1, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104939
    .line 17104940
    iget-boolean p1, p1, Lb24/p;->k:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    const-string p1, "A"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "B"

    .line 17104948
    .line 17104949
    :goto_35
    const-string v5, "button_type"

    .line 17104950
    .line 17104951
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    aput-object p1, v4, v5

    .line 17104957
    .line 17104958
    const-string p1, "source"

    .line 17104959
    .line 17104960
    const-string v5, "AT"

    .line 17104961
    .line 17104962
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    aput-object p1, v4, v5

    .line 17104968
    .line 17104969
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v3, v2, v1, p1}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


