## classes18/l15/y0$c.smali
# added=0 removed=0 changed=1

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104915
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104917
    if-ne v3, v2, :cond_19

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_5a

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104928
    if-ne v1, v2, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_5a

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    const-string/jumbo v1, "onGoldBoxConfigChanged"

    .line 17104939
    const-string v2, "growth"

    .line 17104941
    const-string v3, "GoldCoinBoxManager"

    .line 17104943
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    invoke-static {}, Ll15/y0;->g()V

    .line 17104949
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104954
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, v1

    .line 17104960
    :goto_40
    if-eqz v0, :cond_49

    .line 17104962
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104964
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104969
    :cond_49
    sput-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104978
    move-result-object v0

    .line 17104979
    if-eqz v0, :cond_5a

    .line 17104981
    const-string v1, ""

    .line 17104983
    invoke-virtual {p1, v0, v1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104914
    .line 17104915
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104916
    .line 17104917
    if-ne v3, v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_5a

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104927
    .line 17104928
    if-ne v1, v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_5a

    .line 17104933
    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const-string/jumbo v1, "onGoldBoxConfigChanged"

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "growth"

    .line 17104940
    .line 17104941
    const-string v3, "GoldCoinBoxManager"

    .line 17104942
    .line 17104943
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Ll15/y0;->g()V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104950
    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, v1

    .line 17104960
    :goto_40
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104963
    .line 17104964
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sput-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    if-eqz v0, :cond_5a

    .line 17104980
    .line 17104981
    const-string v1, ""

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0, v1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


