## classes3/ja4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Lja4/i;->a:Lja4/k;

    .line 17104898
    iget-object v1, p0, Lja4/i;->b:Landroid/content/Context;

    .line 17104900
    iget-object v0, p1, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17104904
    if-ne v0, v2, :cond_d

    .line 17104906
    const-string v0, "duangushi_paywall_explain_text"

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "duangushi_paywall_normal"

    .line 17104911
    :goto_f
    move-object v5, v0

    .line 17104912
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    const-string v2, "book_id"

    .line 17104919
    invoke-virtual {p1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v2, "group_id"

    .line 17104928
    invoke-virtual {p1}, Lja4/a;->getChapterId()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104937
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v5, v6, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, ""

    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    sget-object v11, Lhc4/k0;->a:Lhc4/k0;

    .line 17104960
    invoke-virtual {p1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v2, "tab_name"

    .line 17104966
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v7

    .line 17104974
    const-string v2, "category_name"

    .line 17104976
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    move-result-object v8

    .line 17104984
    const-string v2, "module_name"

    .line 17104986
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104993
    move-result-object v9

    .line 17104994
    invoke-virtual {p1}, Lja4/a;->getGenre()Ljava/lang/String;

    .line 17104997
    move-result-object v4

    .line 17104998
    new-instance p1, Lcom/dragon/read/repo/d;

    .line 17105000
    const/4 v12, 0x0

    .line 17105001
    const/16 v10, 0x80

    .line 17105003
    move-object v2, p1

    .line 17105004
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17105007
    const/4 v4, 0x0

    .line 17105008
    const/16 v5, 0xc

    .line 17105010
    move-object v0, v11

    .line 17105011
    move-object v3, v12

    .line 17105012
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Lja4/i;->a:Lja4/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lja4/i;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17104903
    .line 17104904
    if-ne v0, v2, :cond_d

    .line 17104905
    .line 17104906
    const-string v0, "duangushi_paywall_explain_text"

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string v0, "duangushi_paywall_normal"

    .line 17104910
    .line 17104911
    :goto_f
    move-object v5, v0

    .line 17104912
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "book_id"

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "group_id"

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lja4/a;->getChapterId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104936
    .line 17104937
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v5, v6, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, ""

    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v11, Lhc4/k0;->a:Lhc4/k0;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lja4/a;->getBookId()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v2, "tab_name"

    .line 17104965
    .line 17104966
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v7

    .line 17104974
    const-string v2, "category_name"

    .line 17104975
    .line 17104976
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v8

    .line 17104984
    const-string v2, "module_name"

    .line 17104985
    .line 17104986
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v9

    .line 17104994
    invoke-virtual {p1}, Lja4/a;->getGenre()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v4

    .line 17104998
    new-instance p1, Lcom/dragon/read/repo/d;

    .line 17104999
    .line 17105000
    const/4 v12, 0x0

    .line 17105001
    const/16 v10, 0x80

    .line 17105002
    .line 17105003
    move-object v2, p1

    .line 17105004
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    const/4 v4, 0x0

    .line 17105008
    const/16 v5, 0xc

    .line 17105009
    .line 17105010
    move-object v0, v11

    .line 17105011
    move-object v3, v12

    .line 17105012
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


