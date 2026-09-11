## classes3/lx5/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "cash"

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104901
    new-instance p1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    const-string v1, "splash_click_setting"

    .line 17104908
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :try_start_11
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, "url"

    .line 17104927
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "enter_from"

    .line 17104941
    const-string v4, "splash"

    .line 17104943
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104946
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104952
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17104955
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17104957
    iget-object v2, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 17104959
    const v4, 0x7f060c59

    .line 17104962
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17104968
    iget-object v2, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {v2, v3, v4, v4}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_59

    .line 17104975
    :catch_4f
    move-exception v2

    .line 17104976
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104978
    aput-object v2, v3, v1

    .line 17104980
    const-string v2, "[\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e] \u6253\u5f00\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e\u51fa\u9519\uff1a%s"

    .line 17104982
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    iget-object v2, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 17104987
    if-nez v2, :cond_5f

    .line 17104989
    const/4 v2, 0x0

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104994
    move-result v2

    .line 17104995
    :goto_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v2

    .line 17104999
    sget-object v3, Lof4/n0;->a:Ljava/util/Map;

    .line 17105001
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105003
    check-cast v3, Ljava/util/HashMap;

    .line 17105005
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    sget-object v3, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17105010
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105012
    aput-object v2, p1, v1

    .line 17105014
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105017
    move-result-object v1

    .line 17105018
    const-string v2, "click shakeSettingsView, click_key = %s"

    .line 17105020
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "cash"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "splash_click_setting"

    .line 17104907
    .line 17104908
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    :try_start_11
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, "url"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "enter_from"

    .line 17104940
    .line 17104941
    const-string v4, "splash"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104951
    .line 17104952
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 17104958
    .line 17104959
    const v4, 0x7f060c59

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v2, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 17104969
    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {v2, v3, v4, v4}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :catch_4f
    move-exception v2

    .line 17104976
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    aput-object v2, v3, v1

    .line 17104979
    .line 17104980
    const-string v2, "[\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e] \u6253\u5f00\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e\u51fa\u9519\uff1a%s"

    .line 17104981
    .line 17104982
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iget-object v2, p0, Llx5/c$d;->a:Landroid/app/Activity;

    .line 17104986
    .line 17104987
    if-nez v2, :cond_5f

    .line 17104988
    .line 17104989
    const/4 v2, 0x0

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    :goto_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    sget-object v3, Lof4/n0;->a:Ljava/util/Map;

    .line 17105000
    .line 17105001
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105002
    .line 17105003
    check-cast v3, Ljava/util/HashMap;

    .line 17105004
    .line 17105005
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object v3, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17105009
    .line 17105010
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105011
    .line 17105012
    aput-object v2, p1, v1

    .line 17105013
    .line 17105014
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v1

    .line 17105018
    const-string v2, "click shakeSettingsView, click_key = %s"

    .line 17105019
    .line 17105020
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


