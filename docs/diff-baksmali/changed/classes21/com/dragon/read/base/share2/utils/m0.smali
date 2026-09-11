## classes21/com/dragon/read/base/share2/utils/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m0;->a:Lga3/v;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    sput-boolean v2, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 17104905
    iget-object v3, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104907
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104909
    if-eq v3, v4, :cond_19

    .line 17104911
    if-eqz v1, :cond_19

    .line 17104913
    iget-boolean v3, v0, Lga3/v;->r:Z

    .line 17104915
    if-nez v3, :cond_19

    .line 17104917
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17104920
    goto :goto_27

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    move-result-object v1

    .line 17104925
    const v3, 0x7f060463

    .line 17104928
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104935
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    const-string v3, "growth"

    .line 17104943
    const-string v4, "ShortSeriesShareUtils"

    .line 17104945
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104950
    iget-object v0, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m0;->a:Lga3/v;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m0;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    sput-boolean v2, Lcom/dragon/read/base/share2/utils/g1;->b:Z

    .line 17104904
    .line 17104905
    iget-object v3, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104906
    .line 17104907
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104908
    .line 17104909
    if-eq v3, v4, :cond_19

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_19

    .line 17104912
    .line 17104913
    iget-boolean v3, v0, Lga3/v;->r:Z

    .line 17104914
    .line 17104915
    if-nez v3, :cond_19

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_27

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const v3, 0x7f060463

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const-string v3, "growth"

    .line 17104942
    .line 17104943
    const-string v4, "ShortSeriesShareUtils"

    .line 17104944
    .line 17104945
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/base/share2/utils/g1;->z(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


