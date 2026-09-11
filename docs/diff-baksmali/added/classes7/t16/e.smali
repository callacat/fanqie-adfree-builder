.class public final Lt16/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static volatile i:Z

.field public static volatile j:Z

.field public static k:Lorg/json/JSONObject;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static volatile o:Z

.field public static p:Z

.field public static q:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9aab2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "v0"

    .line 327688
    sput-object v0, Lt16/e;->b:Ljava/lang/String;

    .line 327690
    sput-object v0, Lt16/e;->c:Ljava/lang/String;

    .line 327692
    const-string v0, ""

    .line 327694
    sput-object v0, Lt16/e;->d:Ljava/lang/String;

    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "app_global_config"

    .line 327702
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "reader_accidental_touch"

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327712
    move-result v0

    .line 327713
    sput-boolean v0, Lt16/e;->l:Z

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "exit_retention_for_special_group"

    .line 327725
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327728
    move-result v0

    .line 327729
    sput-boolean v0, Lt16/e;->m:Z

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327738
    move-result-object v0

    .line 327739
    const-string/jumbo v1, "wechat_pay_take_cash_single_ab_info"

    .line 327742
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    sput-boolean v0, Lt16/e;->n:Z

    .line 327748
    sput-boolean v3, Lt16/e;->o:Z

    .line 327750
    sput-boolean v3, Lt16/e;->p:Z

    .line 327752
    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lt16/e;->o:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget-boolean v0, Lt16/e;->p:Z

    .line 196614
    return v0

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    sput-boolean v0, Lt16/e;->o:Z

    .line 196618
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "enable_cyber_init_opt_v699"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196628
    move-result v0

    .line 196629
    sput-boolean v0, Lt16/e;->p:Z

    .line 196631
    return v0
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_new_task_data_inject"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static c()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "highlight_progress_bar_mode"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "novelapp_break_reverse"

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public static e()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_global_config"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "novel_incentive_mall_show"

    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262160
    move-result v0

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "ecom_reverse_version"

    .line 262171
    const-string v4, ""

    .line 262173
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "v1"

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    if-nez v1, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "reader_accidental_touch"

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lt16/e;->j(Lorg/json/JSONObject;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    const-string v2, "ab_key"

    .line 262175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262181
    move-result-object v1

    .line 262182
    new-instance v2, Lt16/e$b;

    .line 262184
    invoke-direct {v2}, Lt16/e$b;-><init>()V

    .line 262187
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262190
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262193
    return-void
.end method

.method public static g()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt16/e;->q:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "score_task_ab_info"

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lt16/e;->q:Lorg/json/JSONObject;

    .line 196637
    return-object v0
.end method

.method public static h()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    const-string v1, "is_wechat_pay_take_cash"

    .line 327684
    const-string v2, "gold_reverse"

    .line 327686
    const-string v3, "activation_task_reverse"

    .line 327688
    const-string v4, "undertake_reverse"

    .line 327690
    const-string v5, "exit_retention_for_special_group"

    .line 327692
    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327703
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 327705
    if-eqz v1, :cond_22

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getSingleAbKey()Ljava/util/List;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327714
    :cond_22
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_45

    .line 327720
    new-instance v1, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327725
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327728
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/common/singleab/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/json/JSONObject;

    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_41

    .line 327738
    const/4 v0, -0x1

    .line 327739
    const-string v1, "kmp collection has no startup payload"

    .line 327741
    invoke-static {v0, v1}, Lt16/e;->k(ILjava/lang/String;)V

    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-static {v0}, Lt16/e;->l(Lorg/json/JSONObject;)V

    .line 327748
    :goto_44
    return-void

    .line 327749
    :cond_45
    const-string v1, ","

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    const-string v2, "combinedReverseKey: "

    .line 327759
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x0

    .line 327770
    new-array v2, v2, [Ljava/lang/Object;

    .line 327772
    const-string v3, "growth"

    .line 327774
    const-string v4, "ColdStartUtils"

    .line 327776
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    new-instance v1, Ljava/util/HashMap;

    .line 327781
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327784
    const-string v2, "ab_key"

    .line 327786
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327792
    move-result-object v0

    .line 327793
    new-instance v2, Lt16/e$a;

    .line 327795
    invoke-direct {v2}, Lt16/e$a;-><init>()V

    .line 327798
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 327801
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 327804
    return-void
.end method

.method public static i()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt16/e;->k:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "ug_client_ab_info"

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lt16/e;->k:Lorg/json/JSONObject;

    .line 196637
    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "params"

    .line 17104901
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p0

    .line 17104905
    if-nez p0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const-string v0, ""

    .line 17104910
    const-string v1, "reader_accidental_touch"

    .line 17104912
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v0, "v2"

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result p0

    .line 17104922
    sput-boolean p0, Lt16/e;->l:Z

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v0, "app_global_config"

    .line 17104930
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object p0

    .line 17104938
    sget-boolean v0, Lt16/e;->l:Z

    .line 17104940
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104947
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v0, "getReaderAccidentalTouchAbInfo success, isOptimization: "

    .line 17104951
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    sget-boolean v0, Lt16/e;->l:Z

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    const-string v1, "growth"

    .line 17104968
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "getAbInfo error: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816593
    const-string v3, "growth"

    .line 33816595
    const-string v4, "ColdStartUtils"

    .line 33816597
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    sput-boolean v0, Lt16/e;->a:Z

    .line 33816603
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->c()V

    .line 33816606
    invoke-static {p1, v1}, Lt16/s;->B(Ljava/lang/String;Z)V

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->handleSingleAbInfoFailed(ILjava/lang/String;)V

    .line 33816616
    :cond_28
    new-instance p0, Ld05/z;

    .line 33816618
    invoke-direct {p0}, Ld05/z;-><init>()V

    .line 33816621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816624
    return-void
.end method

.method public static l(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    sput-boolean v0, Lt16/e;->a:Z

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    if-eqz p0, :cond_101

    .line 17235974
    const-string v2, "gold_reverse"

    .line 17235976
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17235979
    move-result v2

    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/polaris/PolarisConfigCenter;->d(Z)V

    .line 17235983
    const-string v3, "activation_task_reverse"

    .line 17235985
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17235988
    move-result v4

    .line 17235989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235992
    move-result-object v5

    .line 17235993
    const-string v6, "app_global_config"

    .line 17235995
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236002
    move-result-object v5

    .line 17236003
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236010
    const-string v3, "undertake_reverse"

    .line 17236012
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236015
    move-result v5

    .line 17236016
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236019
    move-result-object v7

    .line 17236020
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236023
    move-result-object v7

    .line 17236024
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236027
    move-result-object v7

    .line 17236028
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236035
    const-string v3, "params"

    .line 17236037
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236040
    move-result-object v7

    .line 17236041
    const-string v8, "growth"

    .line 17236043
    const-string v9, "ColdStartUtils"

    .line 17236045
    const-string v10, ""

    .line 17236047
    if-eqz v7, :cond_89

    .line 17236049
    const-string v11, "exit_retention_for_special_group"

    .line 17236051
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v7

    .line 17236055
    const-string v12, "true"

    .line 17236057
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    move-result v7

    .line 17236061
    sput-boolean v7, Lt16/e;->m:Z

    .line 17236063
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236070
    move-result-object v7

    .line 17236071
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236074
    move-result-object v7

    .line 17236075
    sget-boolean v12, Lt16/e;->m:Z

    .line 17236077
    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236084
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236086
    const-string v11, "getLoginRetainAbInfo success, isOptimization: "

    .line 17236088
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    sget-boolean v11, Lt16/e;->m:Z

    .line 17236093
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v7

    .line 17236100
    new-array v11, v1, [Ljava/lang/Object;

    .line 17236102
    invoke-static {v8, v9, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    :cond_89
    const-string v7, "is_wechat_pay_take_cash"

    .line 17236107
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236110
    move-result v11

    .line 17236111
    if-eqz v11, :cond_9a

    .line 17236113
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236116
    move-result-object v3

    .line 17236117
    invoke-static {v3}, Lt16/e;->n(Ljava/lang/Object;)Z

    .line 17236120
    move-result v3

    .line 17236121
    goto :goto_b1

    .line 17236122
    :cond_9a
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_b0

    .line 17236128
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236131
    move-result v11

    .line 17236132
    if-nez v11, :cond_a7

    .line 17236134
    goto :goto_b0

    .line 17236135
    :cond_a7
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-static {v3}, Lt16/e;->n(Ljava/lang/Object;)Z

    .line 17236142
    move-result v3

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    :goto_b0
    const/4 v3, 0x0

    .line 17236145
    :goto_b1
    sput-boolean v3, Lt16/e;->n:Z

    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236150
    move-result-object v7

    .line 17236151
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236154
    move-result-object v6

    .line 17236155
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236158
    move-result-object v6

    .line 17236159
    const-string/jumbo v7, "wechat_pay_take_cash_single_ab_info"

    .line 17236162
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236169
    if-nez v2, :cond_cd

    .line 17236171
    if-eqz v4, :cond_da

    .line 17236173
    :cond_cd
    new-instance v3, Lcom/dragon/read/polaris/networkrequesttask/b;

    .line 17236175
    new-instance v6, Lt16/g;

    .line 17236177
    invoke-direct {v6}, Lt16/g;-><init>()V

    .line 17236180
    invoke-direct {v3, v6}, Lcom/dragon/read/polaris/networkrequesttask/b;-><init>(Liu1/w;)V

    .line 17236183
    invoke-static {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17236186
    :cond_da
    invoke-static {v10, v0}, Lt16/s;->B(Ljava/lang/String;Z)V

    .line 17236189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v3, "getAbInfo success,goldReverse: "

    .line 17236193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v2, ", aliveTaskReverse: "

    .line 17236201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v2, ", undertakeReverse: "

    .line 17236209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v0

    .line 17236219
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236221
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    goto :goto_106

    .line 17236225
    :cond_101
    const-string v0, "data is null"

    .line 17236227
    invoke-static {v0, v1}, Lt16/s;->B(Ljava/lang/String;Z)V

    .line 17236230
    :goto_106
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->c()V

    .line 17236233
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17236235
    if-eqz v0, :cond_110

    .line 17236237
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->handleSingleAbInfoSuccess(Lorg/json/JSONObject;)V

    .line 17236240
    :cond_110
    new-instance p0, Ld05/z;

    .line 17236242
    invoke-direct {p0}, Ld05/z;-><init>()V

    .line 17236245
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236248
    return-void
.end method

.method public static m()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "adapt_dark_mode"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public static n(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p0, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p0

    .line 17039370
    return p0

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    check-cast p0, Ljava/lang/Number;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039382
    move-result p0

    .line 17039383
    if-ne p0, v2, :cond_1a

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    return v1

    .line 17039387
    :cond_1b
    instance-of v0, p0, Ljava/lang/String;

    .line 17039389
    if-eqz v0, :cond_32

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039393
    const-string v0, "true"

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_31

    .line 17039401
    const-string v0, "1"

    .line 17039403
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_32

    .line 17039409
    :cond_31
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

.method public static o(ILjava/lang/String;JLorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67305472
    const-string/jumbo v0, "v_lab/get_ab_info"

    .line 67305475
    invoke-static {v0}, Lj06/h;->k(Ljava/lang/String;)Z

    .line 67305478
    move-result v1

    .line 67305479
    if-nez v1, :cond_a

    .line 67305481
    return-void

    .line 67305482
    :cond_a
    const-string v1, "GET"

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305488
    move-result-wide v3

    .line 67305489
    sub-long/2addr v3, p2

    .line 67305490
    invoke-static {v0}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67305493
    move-result-object v8

    .line 67305494
    const-string v9, "ColdStartUtils"

    .line 67305496
    move v5, p0

    .line 67305497
    move-object v6, p1

    .line 67305498
    move-object v7, p4

    .line 67305499
    invoke-static/range {v0 .. v9}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305502
    return-void
.end method
