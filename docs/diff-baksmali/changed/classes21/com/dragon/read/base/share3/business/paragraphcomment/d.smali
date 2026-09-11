## classes21/com/dragon/read/base/share3/business/paragraphcomment/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/d;->a:Lta3/l;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/d;->b:Ljava/lang/ref/WeakReference;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/d;->c:Z

    .line 17104902
    check-cast p1, Lga3/l;

    .line 17104904
    iget-object v3, v0, Lta3/l;->e:Lwa3/k;

    .line 17104906
    if-eqz v3, :cond_5d

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104914
    if-eqz v1, :cond_55

    .line 17104916
    invoke-virtual {v3}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v5, "not have bitmap"

    .line 17104922
    if-eqz v4, :cond_4f

    .line 17104924
    iget-object v6, p1, Lga3/l;->d:Ljava/lang/String;

    .line 17104926
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v6

    .line 17104930
    if-eqz v6, :cond_27

    .line 17104932
    iget-object p1, p1, Lga3/l;->b:Ljava/lang/String;

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object p1, p1, Lga3/l;->d:Ljava/lang/String;

    .line 17104937
    :goto_29
    new-instance v6, Lcom/dragon/read/base/share2/view/a;

    .line 17104939
    if-nez p1, :cond_2f

    .line 17104941
    const-string p1, ""

    .line 17104943
    :cond_2f
    invoke-direct {v6, v1, p1, v2, v4}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 17104946
    sget-object p1, Lwa3/j;->a:Lwa3/j;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v6}, Lwa3/j;->b(Landroid/view/View;)V

    .line 17104954
    invoke-static {v6}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104960
    invoke-virtual {v3, p1}, Lwa3/k;->c(Landroid/graphics/Bitmap;)V

    .line 17104963
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17104965
    invoke-static {p1, v1, v0}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 17104968
    goto :goto_5d

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 17104971
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/Exception;

    .line 17104977
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/Exception;

    .line 17104983
    const-string v0, "not have activity"

    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p1

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/d;->a:Lta3/l;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/d;->b:Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/d;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Lga3/l;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lta3/l;->e:Lwa3/k;

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_5d

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_55

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v5, "not have bitmap"

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_4f

    .line 17104923
    .line 17104924
    iget-object v6, p1, Lga3/l;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    if-eqz v6, :cond_27

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lga3/l;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object p1, p1, Lga3/l;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :goto_29
    new-instance v6, Lcom/dragon/read/base/share2/view/a;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2f

    .line 17104940
    .line 17104941
    const-string p1, ""

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-direct {v6, v1, p1, v2, v4}, Lcom/dragon/read/base/share2/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lwa3/j;->a:Lwa3/j;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v6}, Lwa3/j;->b(Landroid/view/View;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v6}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104959
    .line 17104960
    invoke-virtual {v3, p1}, Lwa3/k;->c(Landroid/graphics/Bitmap;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 17104964
    .line 17104965
    invoke-static {p1, v1, v0}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5d

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/Exception;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/Exception;

    .line 17104982
    .line 17104983
    const-string v0, "not have activity"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


