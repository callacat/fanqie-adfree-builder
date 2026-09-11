## classes8/dg6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg6/e;->a:Landroid/content/Context;

    .line 17104898
    iget-object v1, p0, Ldg6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104902
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-nez v2, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104914
    move-result v3

    .line 17104915
    const-string v4, "deliver"

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-nez v3, :cond_58

    .line 17104920
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v3, "\u5c55\u793a\u5267\u672c\u5f15\u5bfc\u5f39\u7a97"

    .line 17104935
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    new-instance v1, Ldg6/i;

    .line 17104940
    invoke-direct {v1, v0}, Ldg6/i;-><init>(Landroid/content/Context;)V

    .line 17104943
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17104949
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104955
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104958
    iput-object v0, v1, Ldg6/i;->h:Landroid/graphics/Bitmap;

    .line 17104960
    iput-object p1, v1, Ldg6/i;->i:Landroid/graphics/Bitmap;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104965
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104967
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "key_has_show_im_plot_guide"

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    :goto_58
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, "activity\u5df2\u9500\u6bc1\uff0c\u4e0d\u5c55\u793a\u5267\u672c\u5f15\u5bfc\u5f39\u7a97"

    .line 17104992
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg6/e;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldg6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-nez v2, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    const-string v4, "deliver"

    .line 17104916
    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-nez v3, :cond_58

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v3, "\u5c55\u793a\u5267\u672c\u5f15\u5bfc\u5f39\u7a97"

    .line 17104934
    .line 17104935
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Ldg6/i;

    .line 17104939
    .line 17104940
    invoke-direct {v1, v0}, Ldg6/i;-><init>(Landroid/content/Context;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v0, v1, Ldg6/i;->h:Landroid/graphics/Bitmap;

    .line 17104959
    .line 17104960
    iput-object p1, v1, Ldg6/i;->i:Landroid/graphics/Bitmap;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "key_has_show_im_plot_guide"

    .line 17104972
    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    :goto_58
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, "activity\u5df2\u9500\u6bc1\uff0c\u4e0d\u5c55\u793a\u5267\u672c\u5f15\u5bfc\u5f39\u7a97"

    .line 17104991
    .line 17104992
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    :goto_65
    return-object p1
.end method


