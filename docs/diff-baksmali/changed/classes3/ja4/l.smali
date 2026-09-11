## classes3/ja4/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lja4/l;->a:Lja4/n;

    .line 17104900
    iget-object v3, v0, Lja4/l;->b:Landroid/content/Context;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v4, ""

    .line 17104912
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    invoke-virtual {v1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, "book_id"

    .line 17104926
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v4, "group_id"

    .line 17104931
    invoke-virtual {v1}, Lja4/a;->getChapterId()Ljava/lang/String;

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    sget-object v4, Lhc4/k0;->a:Lhc4/k0;

    .line 17104940
    invoke-virtual {v1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104943
    move-result-object v10

    .line 17104944
    sget-object v7, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104946
    const-string v5, "tab_name"

    .line 17104948
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object v14

    .line 17104956
    const-string v5, "category_name"

    .line 17104958
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v15

    .line 17104966
    const-string v5, "module_name"

    .line 17104968
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object v16

    .line 17104976
    invoke-virtual {v1}, Lja4/a;->getGenre()Ljava/lang/String;

    .line 17104979
    move-result-object v11

    .line 17104980
    new-instance v1, Lcom/dragon/read/repo/d;

    .line 17104982
    const-string v12, "duangushi_paywall_vip_rights"

    .line 17104984
    const/16 v17, 0x80

    .line 17104986
    move-object v9, v1

    .line 17104987
    move-object v13, v7

    .line 17104988
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/16 v9, 0xc

    .line 17104995
    move-object v2, v4

    .line 17104996
    move-object v4, v1

    .line 17104997
    move-object v1, v7

    .line 17104998
    move v7, v9

    .line 17104999
    invoke-static/range {v2 .. v7}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 17105002
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17105004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    const-string v2, "duangushi_paywall_vip_rights"

    .line 17105009
    invoke-static {v2, v1, v8}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lja4/l;->a:Lja4/n;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lja4/l;->b:Landroid/content/Context;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v4, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, "book_id"

    .line 17104925
    .line 17104926
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v4, "group_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lja4/a;->getChapterId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v4, Lhc4/k0;->a:Lhc4/k0;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v10

    .line 17104944
    sget-object v7, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104945
    .line 17104946
    const-string v5, "tab_name"

    .line 17104947
    .line 17104948
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v14

    .line 17104956
    const-string v5, "category_name"

    .line 17104957
    .line 17104958
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v15

    .line 17104966
    const-string v5, "module_name"

    .line 17104967
    .line 17104968
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v16

    .line 17104976
    invoke-virtual {v1}, Lja4/a;->getGenre()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v11

    .line 17104980
    new-instance v1, Lcom/dragon/read/repo/d;

    .line 17104981
    .line 17104982
    const-string v12, "duangushi_paywall_vip_rights"

    .line 17104983
    .line 17104984
    const/16 v17, 0x80

    .line 17104985
    .line 17104986
    move-object v9, v1

    .line 17104987
    move-object v13, v7

    .line 17104988
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/16 v9, 0xc

    .line 17104994
    .line 17104995
    move-object v2, v4

    .line 17104996
    move-object v4, v1

    .line 17104997
    move-object v1, v7

    .line 17104998
    move v7, v9

    .line 17104999
    invoke-static/range {v2 .. v7}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17105003
    .line 17105004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string v2, "duangushi_paywall_vip_rights"

    .line 17105008
    .line 17105009
    invoke-static {v2, v1, v8}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


