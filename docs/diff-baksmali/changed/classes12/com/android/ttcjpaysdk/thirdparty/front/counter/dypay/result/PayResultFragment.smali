## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    const-string v0, "buy_again_timer"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->r:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->y:Z

    .line 196620
    const-string v0, ""

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "buy_again_timer"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->r:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->y:Z

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 17104899
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->y:Z

    .line 17104901
    if-eqz p1, :cond_54

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->y:Z

    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 17104908
    const-string v0, ""

    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104912
    const-string v1, "scenes_name"

    .line 17104914
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/String;

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_54

    .line 17104929
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17104937
    move-result-object v1

    .line 17104938
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17104940
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17104942
    const-string v4, "\u7ed3\u679c\u9875\u5c55\u793a"

    .line 17104944
    invoke-virtual {v1, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    new-instance v1, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 17104954
    const-string v4, "merge_api_status"

    .line 17104956
    if-eqz v3, :cond_48

    .line 17104958
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/String;

    .line 17104964
    if-nez v3, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v3

    .line 17104968
    :cond_48
    :goto_48
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->y:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_54

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->y:Z

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104911
    .line 17104912
    const-string v1, "scenes_name"

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_54

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17104939
    .line 17104940
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v4, "\u7ed3\u679c\u9875\u5c55\u793a"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3, v4, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 17104953
    .line 17104954
    const-string v4, "merge_api_status"

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_48

    .line 17104957
    .line 17104958
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-nez v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v3

    .line 17104968
    :cond_48
    :goto_48
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final Dg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Dg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->k:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 262155
    if-eqz v1, :cond_16

    .line 262157
    const-string v2, "isAssetStd"

    .line 262159
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    const-string v2, "1"

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_3f

    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 262177
    if-eqz v1, :cond_2d

    .line 262179
    const-string v2, "assetStdAssetType"

    .line 262181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/String;

    .line 262187
    if-nez v1, :cond_2f

    .line 262189
    :cond_2d
    const-string v1, ""

    .line 262191
    :cond_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262194
    move-result v2

    .line 262195
    if-lez v2, :cond_37

    .line 262197
    const/4 v2, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v2, 0x0

    .line 262200
    :goto_38
    if-eqz v2, :cond_3f

    .line 262202
    const-string v2, "method"

    .line 262204
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Dg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->k:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 262154
    .line 262155
    if-eqz v1, :cond_16

    .line 262156
    .line 262157
    const-string v2, "isAssetStd"

    .line 262158
    .line 262159
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    const-string v2, "1"

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_3f

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 262176
    .line 262177
    if-eqz v1, :cond_2d

    .line 262178
    .line 262179
    const-string v2, "assetStdAssetType"

    .line 262180
    .line 262181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/String;

    .line 262186
    .line 262187
    if-nez v1, :cond_2f

    .line 262188
    .line 262189
    :cond_2d
    const-string v1, ""

    .line 262190
    .line 262191
    :cond_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    if-lez v2, :cond_37

    .line 262196
    .line 262197
    const/4 v2, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v2, 0x0

    .line 262200
    :goto_38
    if-eqz v2, :cond_3f

    .line 262201
    .line 262202
    const-string v2, "method"

    .line 262203
    .line 262204
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-object v0
.end method


.method public final Eg()Z
[MOD-CHANGED]
.method public final Eg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 131083
    if-nez v0, :cond_e

    .line 131085
    const/4 v1, 0x1

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final Eg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 131082
    .line 131083
    if-nez v0, :cond_e

    .line 131084
    .line 131085
    const/4 v1, 0x1

    .line 131086
    :cond_e
    return v1
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 524292
    if-nez v0, :cond_23a

    .line 524294
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 524296
    if-eqz v0, :cond_23a

    .line 524298
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 524300
    if-eqz v0, :cond_23a

    .line 524302
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 524305
    move-result-object v2

    .line 524306
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 524308
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 524311
    move-result-object v2

    .line 524312
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 524314
    if-nez v2, :cond_1d

    .line 524316
    return-void

    .line 524317
    :cond_1d
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 524319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524322
    move-result v3

    .line 524323
    if-eqz v3, :cond_2b

    .line 524325
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterMerchantId()Ljava/lang/String;

    .line 524328
    move-result-object v2

    .line 524329
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 524331
    :cond_2b
    new-instance v2, Ljava/util/HashMap;

    .line 524333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524336
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524338
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 524340
    const-string v4, "uid"

    .line 524342
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    const-string v3, "aid"

    .line 524347
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 524350
    move-result-object v4

    .line 524351
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524354
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524356
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 524359
    move-result-object v3

    .line 524360
    const-string v4, "app_version"

    .line 524362
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524365
    const-string v3, "did"

    .line 524367
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 524370
    move-result-object v4

    .line 524371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524374
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524376
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 524378
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524381
    move-result-object v3

    .line 524382
    const-string v4, "order_amount"

    .line 524384
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    const-string v3, "placement_no"

    .line 524389
    const-string v4, "PP202211180001116311332062"

    .line 524391
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524394
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 524396
    const/4 v5, 0x1

    .line 524397
    const/4 v6, 0x0

    .line 524398
    if-eqz v3, :cond_7c

    .line 524400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524403
    move-result v7

    .line 524404
    if-lez v7, :cond_78

    .line 524406
    const/4 v7, 0x1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v7, 0x0

    .line 524409
    :goto_79
    if-eqz v7, :cond_7c

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v3, 0x0

    .line 524413
    :goto_7d
    const-string v7, "origin_trade_no"

    .line 524415
    if-eqz v3, :cond_87

    .line 524417
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 524419
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    goto :goto_8c

    .line 524423
    :cond_87
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 524425
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    :goto_8c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524430
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 524432
    const-string v7, "pay_way"

    .line 524434
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    const-string v3, "merchant_id"

    .line 524439
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 524441
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    const-string v3, "app_id"

    .line 524446
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 524448
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    const-string v3, "device_platform"

    .line 524453
    const-string v7, "android"

    .line 524455
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    iget-wide v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->B:J

    .line 524460
    const-wide/16 v9, 0x0

    .line 524462
    cmp-long v3, v7, v9

    .line 524464
    if-lez v3, :cond_bb

    .line 524466
    const-string v3, "pay_timestamp"

    .line 524468
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524471
    move-result-object v7

    .line 524472
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    :cond_bb
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524477
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->jruid:Ljava/lang/String;

    .line 524479
    const-string v7, "jr_uid"

    .line 524481
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524484
    new-instance v3, Lorg/json/JSONObject;

    .line 524486
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524489
    const-string v7, "PayResultFragment"

    .line 524491
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524494
    move-result v8

    .line 524495
    const-string v9, "runCatching"

    .line 524497
    if-eqz v8, :cond_d5

    .line 524499
    move-object v8, v9

    .line 524500
    goto :goto_d6

    .line 524501
    :cond_d5
    move-object v8, v7

    .line 524502
    :goto_d6
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524505
    move-result v10

    .line 524506
    if-eqz v10, :cond_e4

    .line 524508
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524511
    move-result v10

    .line 524512
    if-eqz v10, :cond_e5

    .line 524514
    move-object v7, v9

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    move-object v7, v8

    .line 524517
    :cond_e5
    :goto_e5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524520
    move-result-object v9

    .line 524521
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524524
    move-result-object v9

    .line 524525
    const-string v10, ""

    .line 524527
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524530
    const/4 v11, 0x5

    .line 524531
    invoke-static {v9, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524534
    move-result-object v12

    .line 524535
    const-string v13, "\n "

    .line 524537
    const/4 v14, 0x0

    .line 524538
    const/4 v15, 0x0

    .line 524539
    const/16 v16, 0x0

    .line 524541
    const/4 v9, 0x0

    .line 524542
    const/16 v18, 0x0

    .line 524544
    const/16 v19, 0x3e

    .line 524546
    const/16 v23, 0x0

    .line 524548
    const/16 v17, 0x0

    .line 524550
    const/16 v20, 0x0

    .line 524552
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524555
    move-result-object v12

    .line 524556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524559
    move-result-object v13

    .line 524560
    invoke-virtual {v13}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524563
    move-result-object v13

    .line 524564
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524567
    const/16 v14, 0xa

    .line 524569
    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524572
    move-result-object v17

    .line 524573
    const-string v18, "\n "

    .line 524575
    const/16 v19, 0x0

    .line 524577
    const/16 v21, 0x0

    .line 524579
    const/16 v22, 0x0

    .line 524581
    const/16 v24, 0x3e

    .line 524583
    const/16 v25, 0x0

    .line 524585
    move-object/from16 v20, v9

    .line 524587
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524590
    move-result-object v9

    .line 524591
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524593
    const-string v14, "Debug\n "

    .line 524595
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524598
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524604
    move-result-object v9

    .line 524605
    invoke-static {v7, v9}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524611
    move-result-wide v13

    .line 524612
    :try_start_144
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524614
    const-string v9, "vouchers"

    .line 524616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 524618
    invoke-static {v0}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 524621
    move-result-object v0

    .line 524622
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524625
    move-result-object v0

    .line 524626
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    move-result-object v0

    .line 524630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524633
    move-result-object v0
    :try_end_15a
    .catchall {:try_start_144 .. :try_end_15a} :catchall_15b

    .line 524634
    goto :goto_166

    .line 524635
    :catchall_15b
    move-exception v0

    .line 524636
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524638
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524641
    move-result-object v0

    .line 524642
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    move-result-object v0

    .line 524646
    :goto_166
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524649
    move-result v9

    .line 524650
    if-eqz v9, :cond_17f

    .line 524652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524654
    const-string v15, "onSuccess\n "

    .line 524656
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524659
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524665
    move-result-object v9

    .line 524666
    invoke-static {v7, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524669
    const/4 v9, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v9, 0x0

    .line 524672
    :goto_180
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524675
    move-result-object v0

    .line 524676
    if-eqz v0, :cond_18d

    .line 524678
    const-string v9, "onFailure"

    .line 524680
    invoke-static {v7, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524683
    const/4 v9, 0x0

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    const/4 v0, 0x0

    .line 524686
    :goto_18e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524689
    move-result-wide v15

    .line 524690
    sub-long v13, v15, v13

    .line 524692
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524694
    const-string v4, "is_success: "

    .line 524696
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524699
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524702
    const-string v4, ", duration: "

    .line 524704
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524707
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524710
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524713
    move-result-object v4

    .line 524714
    invoke-static {v7, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524719
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524721
    new-instance v15, Ljava/util/HashMap;

    .line 524723
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 524726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    invoke-static {v8, v10, v10, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524732
    move-result-object v7

    .line 524733
    new-array v11, v11, [Lkotlin/Pair;

    .line 524735
    const-string v15, "tag"

    .line 524737
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524740
    move-result-object v8

    .line 524741
    aput-object v8, v11, v6

    .line 524743
    const-string v8, "1"

    .line 524745
    const-string v15, "0"

    .line 524747
    invoke-static {v9, v8, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524750
    move-result-object v8

    .line 524751
    const-string v9, "is_success"

    .line 524753
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524756
    move-result-object v8

    .line 524757
    aput-object v8, v11, v5

    .line 524759
    if-eqz v0, :cond_1e0

    .line 524761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524764
    move-result-object v0

    .line 524765
    move-object/from16 v16, v0

    .line 524767
    goto :goto_1e2

    .line 524768
    :cond_1e0
    const/16 v16, 0x0

    .line 524770
    :goto_1e2
    if-nez v16, :cond_1e5

    .line 524772
    goto :goto_1e7

    .line 524773
    :cond_1e5
    move-object/from16 v10, v16

    .line 524775
    :goto_1e7
    const-string v0, "error_msg"

    .line 524777
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524780
    move-result-object v0

    .line 524781
    const/4 v5, 0x2

    .line 524782
    aput-object v0, v11, v5

    .line 524784
    const-string v0, "trace"

    .line 524786
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524789
    move-result-object v0

    .line 524790
    const/4 v5, 0x3

    .line 524791
    aput-object v0, v11, v5

    .line 524793
    const-string v0, "duration"

    .line 524795
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524798
    move-result-object v5

    .line 524799
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524802
    move-result-object v0

    .line 524803
    const/4 v5, 0x4

    .line 524804
    aput-object v0, v11, v5

    .line 524806
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524809
    move-result-object v0

    .line 524810
    const-string v5, "cjpay_run_catch_result"

    .line 524812
    invoke-static {v4, v7, v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524815
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524817
    const-string v0, "ext"

    .line 524819
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524822
    move-result-object v3

    .line 524823
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    iput-boolean v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 524828
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524830
    if-nez v0, :cond_233

    .line 524832
    new-instance v0, Lpd/a;

    .line 524834
    invoke-direct {v0}, Lpd/a;-><init>()V

    .line 524837
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524839
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524841
    if-eqz v0, :cond_233

    .line 524843
    new-instance v3, Lod/a;

    .line 524845
    invoke-direct {v3}, Lod/a;-><init>()V

    .line 524848
    invoke-virtual {v0, v3, v1}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 524851
    :cond_233
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524853
    if-eqz v0, :cond_23a

    .line 524855
    invoke-virtual {v0, v2}, Lpd/a;->a(Ljava/util/HashMap;)V

    .line 524858
    :cond_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 524291
    .line 524292
    if-nez v0, :cond_23a

    .line 524293
    .line 524294
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 524295
    .line 524296
    if-eqz v0, :cond_23a

    .line 524297
    .line 524298
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 524299
    .line 524300
    if-eqz v0, :cond_23a

    .line 524301
    .line 524302
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 524307
    .line 524308
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 524313
    .line 524314
    if-nez v2, :cond_1d

    .line 524315
    .line 524316
    return-void

    .line 524317
    :cond_1d
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 524318
    .line 524319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524320
    .line 524321
    .line 524322
    move-result v3

    .line 524323
    if-eqz v3, :cond_2b

    .line 524324
    .line 524325
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterMerchantId()Ljava/lang/String;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v2

    .line 524329
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 524330
    .line 524331
    :cond_2b
    new-instance v2, Ljava/util/HashMap;

    .line 524332
    .line 524333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524334
    .line 524335
    .line 524336
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524337
    .line 524338
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 524339
    .line 524340
    const-string v4, "uid"

    .line 524341
    .line 524342
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    const-string v3, "aid"

    .line 524346
    .line 524347
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v4

    .line 524351
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524352
    .line 524353
    .line 524354
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 524355
    .line 524356
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v3

    .line 524360
    const-string v4, "app_version"

    .line 524361
    .line 524362
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    const-string v3, "did"

    .line 524366
    .line 524367
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v4

    .line 524371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    .line 524373
    .line 524374
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524375
    .line 524376
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 524377
    .line 524378
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v3

    .line 524382
    const-string v4, "order_amount"

    .line 524383
    .line 524384
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    const-string v3, "placement_no"

    .line 524388
    .line 524389
    const-string v4, "PP202211180001116311332062"

    .line 524390
    .line 524391
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 524395
    .line 524396
    const/4 v5, 0x1

    .line 524397
    const/4 v6, 0x0

    .line 524398
    if-eqz v3, :cond_7c

    .line 524399
    .line 524400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524401
    .line 524402
    .line 524403
    move-result v7

    .line 524404
    if-lez v7, :cond_78

    .line 524405
    .line 524406
    const/4 v7, 0x1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v7, 0x0

    .line 524409
    :goto_79
    if-eqz v7, :cond_7c

    .line 524410
    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v3, 0x0

    .line 524413
    :goto_7d
    const-string v7, "origin_trade_no"

    .line 524414
    .line 524415
    if-eqz v3, :cond_87

    .line 524416
    .line 524417
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 524418
    .line 524419
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    goto :goto_8c

    .line 524423
    :cond_87
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 524424
    .line 524425
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    :goto_8c
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524429
    .line 524430
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 524431
    .line 524432
    const-string v7, "pay_way"

    .line 524433
    .line 524434
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    .line 524436
    .line 524437
    const-string v3, "merchant_id"

    .line 524438
    .line 524439
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 524440
    .line 524441
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524442
    .line 524443
    .line 524444
    const-string v3, "app_id"

    .line 524445
    .line 524446
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 524447
    .line 524448
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    const-string v3, "device_platform"

    .line 524452
    .line 524453
    const-string v7, "android"

    .line 524454
    .line 524455
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    iget-wide v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->B:J

    .line 524459
    .line 524460
    const-wide/16 v9, 0x0

    .line 524461
    .line 524462
    cmp-long v3, v7, v9

    .line 524463
    .line 524464
    if-lez v3, :cond_bb

    .line 524465
    .line 524466
    const-string v3, "pay_timestamp"

    .line 524467
    .line 524468
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v7

    .line 524472
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    .line 524474
    .line 524475
    :cond_bb
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524476
    .line 524477
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->jruid:Ljava/lang/String;

    .line 524478
    .line 524479
    const-string v7, "jr_uid"

    .line 524480
    .line 524481
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    .line 524483
    .line 524484
    new-instance v3, Lorg/json/JSONObject;

    .line 524485
    .line 524486
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524487
    .line 524488
    .line 524489
    const-string v7, "PayResultFragment"

    .line 524490
    .line 524491
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524492
    .line 524493
    .line 524494
    move-result v8

    .line 524495
    const-string v9, "runCatching"

    .line 524496
    .line 524497
    if-eqz v8, :cond_d5

    .line 524498
    .line 524499
    move-object v8, v9

    .line 524500
    goto :goto_d6

    .line 524501
    :cond_d5
    move-object v8, v7

    .line 524502
    :goto_d6
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524503
    .line 524504
    .line 524505
    move-result v10

    .line 524506
    if-eqz v10, :cond_e4

    .line 524507
    .line 524508
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524509
    .line 524510
    .line 524511
    move-result v10

    .line 524512
    if-eqz v10, :cond_e5

    .line 524513
    .line 524514
    move-object v7, v9

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    move-object v7, v8

    .line 524517
    :cond_e5
    :goto_e5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v9

    .line 524521
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v9

    .line 524525
    const-string v10, ""

    .line 524526
    .line 524527
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    const/4 v11, 0x5

    .line 524531
    invoke-static {v9, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v12

    .line 524535
    const-string v13, "\n "

    .line 524536
    .line 524537
    const/4 v14, 0x0

    .line 524538
    const/4 v15, 0x0

    .line 524539
    const/16 v16, 0x0

    .line 524540
    .line 524541
    const/4 v9, 0x0

    .line 524542
    const/16 v18, 0x0

    .line 524543
    .line 524544
    const/16 v19, 0x3e

    .line 524545
    .line 524546
    const/16 v23, 0x0

    .line 524547
    .line 524548
    const/16 v17, 0x0

    .line 524549
    .line 524550
    const/16 v20, 0x0

    .line 524551
    .line 524552
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v12

    .line 524556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v13

    .line 524560
    invoke-virtual {v13}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v13

    .line 524564
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    const/16 v14, 0xa

    .line 524568
    .line 524569
    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v17

    .line 524573
    const-string v18, "\n "

    .line 524574
    .line 524575
    const/16 v19, 0x0

    .line 524576
    .line 524577
    const/16 v21, 0x0

    .line 524578
    .line 524579
    const/16 v22, 0x0

    .line 524580
    .line 524581
    const/16 v24, 0x3e

    .line 524582
    .line 524583
    const/16 v25, 0x0

    .line 524584
    .line 524585
    move-object/from16 v20, v9

    .line 524586
    .line 524587
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v9

    .line 524591
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    const-string v14, "Debug\n "

    .line 524594
    .line 524595
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v9

    .line 524605
    invoke-static {v7, v9}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524606
    .line 524607
    .line 524608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524609
    .line 524610
    .line 524611
    move-result-wide v13

    .line 524612
    :try_start_144
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524613
    .line 524614
    const-string v9, "vouchers"

    .line 524615
    .line 524616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 524617
    .line 524618
    invoke-static {v0}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v0

    .line 524622
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v0

    .line 524626
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v0

    .line 524630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v0
    :try_end_15a
    .catchall {:try_start_144 .. :try_end_15a} :catchall_15b

    .line 524634
    goto :goto_166

    .line 524635
    :catchall_15b
    move-exception v0

    .line 524636
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524637
    .line 524638
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0

    .line 524642
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    :goto_166
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524647
    .line 524648
    .line 524649
    move-result v9

    .line 524650
    if-eqz v9, :cond_17f

    .line 524651
    .line 524652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    const-string v15, "onSuccess\n "

    .line 524655
    .line 524656
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524657
    .line 524658
    .line 524659
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v9

    .line 524666
    invoke-static {v7, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524667
    .line 524668
    .line 524669
    const/4 v9, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v9, 0x0

    .line 524672
    :goto_180
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    if-eqz v0, :cond_18d

    .line 524677
    .line 524678
    const-string v9, "onFailure"

    .line 524679
    .line 524680
    invoke-static {v7, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524681
    .line 524682
    .line 524683
    const/4 v9, 0x0

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    const/4 v0, 0x0

    .line 524686
    :goto_18e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524687
    .line 524688
    .line 524689
    move-result-wide v15

    .line 524690
    sub-long v13, v15, v13

    .line 524691
    .line 524692
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    const-string v4, "is_success: "

    .line 524695
    .line 524696
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524697
    .line 524698
    .line 524699
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524700
    .line 524701
    .line 524702
    const-string v4, ", duration: "

    .line 524703
    .line 524704
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v4

    .line 524714
    invoke-static {v7, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524718
    .line 524719
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524720
    .line 524721
    new-instance v15, Ljava/util/HashMap;

    .line 524722
    .line 524723
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524727
    .line 524728
    .line 524729
    invoke-static {v8, v10, v10, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v7

    .line 524733
    new-array v11, v11, [Lkotlin/Pair;

    .line 524734
    .line 524735
    const-string v15, "tag"

    .line 524736
    .line 524737
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v8

    .line 524741
    aput-object v8, v11, v6

    .line 524742
    .line 524743
    const-string v8, "1"

    .line 524744
    .line 524745
    const-string v15, "0"

    .line 524746
    .line 524747
    invoke-static {v9, v8, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v8

    .line 524751
    const-string v9, "is_success"

    .line 524752
    .line 524753
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v8

    .line 524757
    aput-object v8, v11, v5

    .line 524758
    .line 524759
    if-eqz v0, :cond_1e0

    .line 524760
    .line 524761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v0

    .line 524765
    move-object/from16 v16, v0

    .line 524766
    .line 524767
    goto :goto_1e2

    .line 524768
    :cond_1e0
    const/16 v16, 0x0

    .line 524769
    .line 524770
    :goto_1e2
    if-nez v16, :cond_1e5

    .line 524771
    .line 524772
    goto :goto_1e7

    .line 524773
    :cond_1e5
    move-object/from16 v10, v16

    .line 524774
    .line 524775
    :goto_1e7
    const-string v0, "error_msg"

    .line 524776
    .line 524777
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    const/4 v5, 0x2

    .line 524782
    aput-object v0, v11, v5

    .line 524783
    .line 524784
    const-string v0, "trace"

    .line 524785
    .line 524786
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v0

    .line 524790
    const/4 v5, 0x3

    .line 524791
    aput-object v0, v11, v5

    .line 524792
    .line 524793
    const-string v0, "duration"

    .line 524794
    .line 524795
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v5

    .line 524799
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v0

    .line 524803
    const/4 v5, 0x4

    .line 524804
    aput-object v0, v11, v5

    .line 524805
    .line 524806
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    const-string v5, "cjpay_run_catch_result"

    .line 524811
    .line 524812
    invoke-static {v4, v7, v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524813
    .line 524814
    .line 524815
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524816
    .line 524817
    const-string v0, "ext"

    .line 524818
    .line 524819
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v3

    .line 524823
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    iput-boolean v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 524827
    .line 524828
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524829
    .line 524830
    if-nez v0, :cond_233

    .line 524831
    .line 524832
    new-instance v0, Lpd/a;

    .line 524833
    .line 524834
    invoke-direct {v0}, Lpd/a;-><init>()V

    .line 524835
    .line 524836
    .line 524837
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524838
    .line 524839
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524840
    .line 524841
    if-eqz v0, :cond_233

    .line 524842
    .line 524843
    new-instance v3, Lod/a;

    .line 524844
    .line 524845
    invoke-direct {v3}, Lod/a;-><init>()V

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {v0, v3, v1}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 524849
    .line 524850
    .line 524851
    :cond_233
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 524852
    .line 524853
    if-eqz v0, :cond_23a

    .line 524854
    .line 524855
    invoke-virtual {v0, v2}, Lpd/a;->a(Ljava/util/HashMap;)V

    .line 524856
    .line 524857
    .line 524858
    :cond_23a
    return-void
.end method


.method public final Gg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "icon_name"

    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039371
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039381
    const-string v1, "method"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 17039386
    :catch_1a
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039396
    const-string v0, "wallet_cashier_pay_finish_page_icon_click"

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "icon_name"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039380
    .line 17039381
    const-string v1, "method"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 17039384
    .line 17039385
    .line 17039386
    :catch_1a
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039395
    .line 17039396
    const-string v0, "wallet_cashier_pay_finish_page_icon_click"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final Z5()Z
[MOD-CHANGED]
.method public final Z5()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final Z5()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_47

    .line 17170442
    const-string v2, "cash_desk_show_style"

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->m:I

    .line 17170450
    const-string v2, "trade_no"

    .line 17170452
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 17170458
    const-string v2, "jh_trade_no"

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 17170466
    const-string v2, "jh_app_id"

    .line 17170468
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 17170474
    const-string v2, "jh_merchant_id"

    .line 17170476
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 17170482
    const-string v2, "is_from_outer_pay"

    .line 17170484
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170487
    move-result v2

    .line 17170488
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->x:Z

    .line 17170490
    const-string v2, "is_outer_bdpay_pay"

    .line 17170492
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170495
    const-string v2, "is_asset_standard"

    .line 17170497
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170500
    move-result v1

    .line 17170501
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_53

    .line 17170509
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;

    .line 17170511
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;-><init>(Landroid/view/View;)V

    .line 17170514
    goto :goto_aa

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170524
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v2

    .line 17170528
    :goto_60
    const-string v3, "SUCCESS"

    .line 17170530
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_a1

    .line 17170536
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170540
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v3, v2

    .line 17170544
    :goto_70
    if-eqz v3, :cond_83

    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170549
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170553
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 17170555
    if-ne v1, v3, :cond_7f

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_83

    .line 17170562
    const/4 v0, 0x1

    .line 17170563
    :cond_83
    if-eqz v0, :cond_92

    .line 17170565
    const-string v0, "full"

    .line 17170567
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17170569
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17170571
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17170574
    invoke-direct {v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170577
    goto :goto_aa

    .line 17170578
    :cond_92
    const-string v0, "half"

    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17170582
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 17170584
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17170587
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17170589
    invoke-direct {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V

    .line 17170592
    goto :goto_aa

    .line 17170593
    :cond_a1
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 17170595
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->m:I

    .line 17170597
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17170599
    invoke-direct {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;-><init>(Landroid/view/View;IZ)V

    .line 17170602
    :goto_aa
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170604
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->x:Z

    .line 17170606
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 17170608
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 17170610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170617
    move-result v1

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 17170623
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 17170626
    const v2, 0x1040100

    .line 17170629
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 17170632
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 17170634
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_47

    .line 17170441
    .line 17170442
    const-string v2, "cash_desk_show_style"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->m:I

    .line 17170449
    .line 17170450
    const-string v2, "trade_no"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v2, "jh_trade_no"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, "jh_app_id"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v2, "jh_merchant_id"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v2, "is_from_outer_pay"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->x:Z

    .line 17170489
    .line 17170490
    const-string v2, "is_outer_bdpay_pay"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "is_asset_standard"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17170502
    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_53

    .line 17170508
    .line 17170509
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;

    .line 17170510
    .line 17170511
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;-><init>(Landroid/view/View;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_aa

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170516
    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v2

    .line 17170528
    :goto_60
    const-string v3, "SUCCESS"

    .line 17170529
    .line 17170530
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_a1

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170539
    .line 17170540
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v3, v2

    .line 17170544
    :goto_70
    if-eqz v3, :cond_83

    .line 17170545
    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170552
    .line 17170553
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 17170554
    .line 17170555
    if-ne v1, v3, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_83

    .line 17170561
    .line 17170562
    const/4 v0, 0x1

    .line 17170563
    :cond_83
    if-eqz v0, :cond_92

    .line 17170564
    .line 17170565
    const-string v0, "full"

    .line 17170566
    .line 17170567
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-direct {v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_aa

    .line 17170578
    :cond_92
    const-string v0, "half"

    .line 17170579
    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17170581
    .line 17170582
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    .line 17170587
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17170588
    .line 17170589
    invoke-direct {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_aa

    .line 17170593
    :cond_a1
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 17170594
    .line 17170595
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->m:I

    .line 17170596
    .line 17170597
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17170598
    .line 17170599
    invoke-direct {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;-><init>(Landroid/view/View;IZ)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170603
    .line 17170604
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->x:Z

    .line 17170605
    .line 17170606
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 17170607
    .line 17170608
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 17170622
    .line 17170623
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    const v2, 0x1040100

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


.method public final hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;
[MOD-CHANGED]
.method public final hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final l4()V
[MOD-CHANGED]
.method public final l4()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 262168
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->r:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->f()V

    .line 262182
    :cond_26
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 262184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262187
    move-result v1

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;->b(I)V

    .line 262194
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->v:Lpd/a;

    .line 262167
    .line 262168
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->r:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->f()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;->b(I)V

    .line 262192
    .line 262193
    .line 262194
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string p2, "a24331.b58846.c0.d0"

    .line 33816590
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33816593
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33816596
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816598
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816600
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816603
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    if-eqz p1, :cond_38

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816615
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816617
    if-nez v2, :cond_30

    .line 33816619
    new-instance v2, Lorg/json/JSONObject;

    .line 33816621
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816624
    :cond_30
    aput-object v2, v1, v0

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p2, "a24331.b58846.c0.d0"

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p1, :cond_38

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    if-nez v2, :cond_30

    .line 33816618
    .line 33816619
    new-instance v2, Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    aput-object v2, v1, v0

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Z5()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c()Landroid/view/View;

    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    :goto_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Z5()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    :goto_10
    return-object v1
.end method


.method public final wd(Lnd/f;)V
[MOD-CHANGED]
.method public final wd(Lnd/f;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->u:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const-string v1, "SUCCESS"

    .line 17170445
    iget-object v2, p1, Lnd/f;->ret_status:Ljava/lang/String;

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_7f

    .line 17170453
    const-string v1, "PP000000"

    .line 17170455
    iget-object v2, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_72

    .line 17170463
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 17170465
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170467
    if-eqz v1, :cond_45

    .line 17170469
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170471
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17170473
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_35

    .line 17170479
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170481
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 17170483
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17170485
    :cond_35
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170487
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17170489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_45

    .line 17170495
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170497
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 17170499
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz v1, :cond_58

    .line 17170507
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170510
    move-result v4

    .line 17170511
    if-lez v4, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v1, v2

    .line 17170519
    :goto_57
    move-object v2, v1

    .line 17170520
    :cond_58
    if-eqz v2, :cond_66

    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170524
    if-eqz v0, :cond_71

    .line 17170526
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 17170528
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170530
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 17170540
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170542
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17170545
    :cond_71
    :goto_71
    return-void

    .line 17170546
    :cond_72
    const-string v0, "PP100066"

    .line 17170548
    iget-object v1, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_81

    .line 17170556
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final wd(Lnd/f;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->u:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const-string v1, "SUCCESS"

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lnd/f;->ret_status:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_7f

    .line 17170452
    .line 17170453
    const-string v1, "PP000000"

    .line 17170454
    .line 17170455
    iget-object v2, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_72

    .line 17170462
    .line 17170463
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_45

    .line 17170468
    .line 17170469
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_35

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_45

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17170500
    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz v1, :cond_58

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-lez v4, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    :goto_53
    if-eqz v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v1, v2

    .line 17170519
    :goto_57
    move-object v2, v1

    .line 17170520
    :cond_58
    if-eqz v2, :cond_66

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_71

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->o:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    :goto_71
    return-void

    .line 17170546
    :cond_72
    const-string v0, "PP100066"

    .line 17170547
    .line 17170548
    iget-object v1, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_81

    .line 17170555
    .line 17170556
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d()V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;

    .line 16973837
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V

    .line 16973840
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eqz v1, :cond_1f6

    .line 17301512
    const-string v4, "CD000000"

    .line 17301514
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17301516
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301519
    move-result v4

    .line 17301520
    const/4 v5, 0x2

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    const-string v7, ""

    .line 17301524
    if-nez v4, :cond_35

    .line 17301526
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17301528
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301533
    if-eqz v1, :cond_24

    .line 17301535
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301537
    invoke-virtual {v1, v5, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301540
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301543
    move-result v1

    .line 17301544
    if-eqz v1, :cond_211

    .line 17301546
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301549
    move-result-object v1

    .line 17301550
    if-eqz v1, :cond_211

    .line 17301552
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301555
    goto/16 :goto_211

    .line 17301557
    :cond_35
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17301559
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17301561
    if-eqz v4, :cond_154

    .line 17301563
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301566
    move-result v8

    .line 17301567
    sparse-switch v8, :sswitch_data_212

    .line 17301570
    goto/16 :goto_154

    .line 17301572
    :sswitch_44
    const-string v8, "PROCESSING"

    .line 17301574
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301577
    move-result v4

    .line 17301578
    if-nez v4, :cond_4e

    .line 17301580
    goto/16 :goto_154

    .line 17301582
    :cond_4e
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301584
    if-eqz v4, :cond_57

    .line 17301586
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301588
    invoke-virtual {v4, v5, v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301591
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301594
    move-result v4

    .line 17301595
    if-eqz v4, :cond_b1

    .line 17301597
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301600
    move-result-object v4

    .line 17301601
    if-eqz v4, :cond_b1

    .line 17301603
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301606
    goto :goto_b1

    .line 17301607
    :sswitch_67
    const-string v8, "FAIL"

    .line 17301609
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301612
    move-result v4

    .line 17301613
    if-nez v4, :cond_71

    .line 17301615
    goto/16 :goto_154

    .line 17301617
    :cond_71
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301619
    if-eqz v4, :cond_7b

    .line 17301621
    const/4 v8, 0x4

    .line 17301622
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301624
    invoke-virtual {v4, v8, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301627
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301630
    move-result v4

    .line 17301631
    if-eqz v4, :cond_8a

    .line 17301633
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301636
    move-result-object v4

    .line 17301637
    if-eqz v4, :cond_8a

    .line 17301639
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301642
    :cond_8a
    const-string v4, "\u652f\u4ed8\u5931\u8d25"

    .line 17301644
    goto/16 :goto_16e

    .line 17301646
    :sswitch_8e
    const-string v8, "TIMEOUT"

    .line 17301648
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301651
    move-result v4

    .line 17301652
    if-nez v4, :cond_98

    .line 17301654
    goto/16 :goto_154

    .line 17301656
    :cond_98
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301658
    if-eqz v4, :cond_a2

    .line 17301660
    const/4 v8, 0x3

    .line 17301661
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301663
    invoke-virtual {v4, v8, v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301666
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301669
    move-result v4

    .line 17301670
    if-eqz v4, :cond_b1

    .line 17301672
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301675
    move-result-object v4

    .line 17301676
    if-eqz v4, :cond_b1

    .line 17301678
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301681
    :cond_b1
    :goto_b1
    const-string v4, "\u652f\u4ed8\u8d85\u65f6"

    .line 17301683
    goto/16 :goto_16e

    .line 17301685
    :sswitch_b5
    const-string v8, "SUCCESS"

    .line 17301687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301690
    move-result v4

    .line 17301691
    if-nez v4, :cond_bf

    .line 17301693
    goto/16 :goto_154

    .line 17301695
    :cond_bf
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301697
    if-eqz v4, :cond_c8

    .line 17301699
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301701
    invoke-virtual {v4, v6, v2, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301704
    :cond_c8
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17301706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301709
    move-result v4

    .line 17301710
    if-nez v4, :cond_e0

    .line 17301712
    sget-object v4, Lrd/h;->a:Lrd/h$a;

    .line 17301714
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17301716
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17301719
    move-result-object v9

    .line 17301720
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    invoke-static {v8, v9, v10}, Lrd/h$a;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301728
    :cond_e0
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301730
    if-eqz v4, :cond_eb

    .line 17301732
    instance-of v4, v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 17301734
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301737
    move-result-object v4

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v4, v3

    .line 17301740
    :goto_ec
    if-eqz v4, :cond_f3

    .line 17301742
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301745
    move-result v4

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v4, 0x0

    .line 17301748
    :goto_f4
    if-eqz v4, :cond_113

    .line 17301750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301753
    move-result-wide v8

    .line 17301754
    iput-wide v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->B:J

    .line 17301756
    sget-object v10, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17301758
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->r:Ljava/lang/String;

    .line 17301760
    const-wide/16 v12, 0xbb8

    .line 17301762
    const-wide/16 v14, 0x1f4

    .line 17301764
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;

    .line 17301766
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V

    .line 17301769
    move-object/from16 v16, v4

    .line 17301771
    invoke-virtual/range {v10 .. v16}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17301774
    iput-boolean v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 17301776
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Fg()V

    .line 17301779
    :cond_113
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301781
    if-nez v4, :cond_118

    .line 17301783
    goto :goto_151

    .line 17301784
    :cond_118
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17301786
    if-eqz v4, :cond_11f

    .line 17301788
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 v4, 0x0

    .line 17301792
    :goto_120
    if-lez v4, :cond_146

    .line 17301794
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301797
    move-result-object v8

    .line 17301798
    if-eqz v8, :cond_151

    .line 17301800
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;

    .line 17301802
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301805
    move-result-object v9

    .line 17301806
    invoke-direct {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301809
    new-instance v9, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17301811
    int-to-long v10, v4

    .line 17301812
    const-wide/16 v12, 0x3e8

    .line 17301814
    mul-long v10, v10, v12

    .line 17301816
    invoke-direct {v9, v10, v11}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17301819
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17301821
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/b;

    .line 17301823
    invoke-direct {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;)V

    .line 17301826
    invoke-virtual {v9, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17301829
    goto :goto_151

    .line 17301830
    :cond_146
    if-nez v4, :cond_151

    .line 17301832
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301835
    move-result-object v4

    .line 17301836
    if-eqz v4, :cond_151

    .line 17301838
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301841
    :cond_151
    :goto_151
    const-string v4, "\u652f\u4ed8\u6210\u529f"

    .line 17301843
    goto :goto_16e

    .line 17301844
    :cond_154
    :goto_154
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301846
    if-eqz v4, :cond_15d

    .line 17301848
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301850
    invoke-virtual {v4, v5, v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301853
    :cond_15d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301856
    move-result v4

    .line 17301857
    if-eqz v4, :cond_16c

    .line 17301859
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301862
    move-result-object v4

    .line 17301863
    if-eqz v4, :cond_16c

    .line 17301865
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301868
    :cond_16c
    const-string v4, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17301870
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301873
    move-result v8

    .line 17301874
    if-nez v8, :cond_1f4

    .line 17301876
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301878
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17301880
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17301882
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 17301884
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301887
    move-result v8

    .line 17301888
    if-nez v8, :cond_199

    .line 17301890
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301892
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 17301894
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301897
    move-result v8

    .line 17301898
    if-ne v8, v5, :cond_199

    .line 17301900
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301902
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 17301904
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;

    .line 17301910
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;->msg:Ljava/lang/String;

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v5, v7

    .line 17301914
    :goto_19a
    invoke-static {v1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17301917
    move-result-object v8

    .line 17301918
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301920
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->need_guide:Z

    .line 17301922
    if-nez v5, :cond_1a5

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v7, v5

    .line 17301926
    :goto_1a6
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17301929
    move-result-object v5

    .line 17301930
    :try_start_1aa
    const-string v9, "result"

    .line 17301932
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301935
    const-string v4, "is_pswd_guide"

    .line 17301937
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301939
    if-eqz v9, :cond_1c5

    .line 17301941
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301943
    if-eqz v9, :cond_1bb

    .line 17301945
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17301947
    :cond_1bb
    const-string v9, "nopwd_guide"

    .line 17301949
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301952
    move-result v3

    .line 17301953
    if-eqz v3, :cond_1c5

    .line 17301955
    const/4 v3, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v3, 0x0

    .line 17301958
    :goto_1c6
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301961
    const-string v3, "is_fast_guide"

    .line 17301963
    if-eqz v1, :cond_1cf

    .line 17301965
    const/4 v1, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v1, 0x0

    .line 17301968
    :goto_1d0
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301971
    const-string v1, "activity_label"

    .line 17301973
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301976
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17301978
    if-nez v1, :cond_1e7

    .line 17301980
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301983
    move-result v1

    .line 17301984
    if-nez v1, :cond_1e7

    .line 17301986
    const-string v1, "method"

    .line 17301988
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1e7} :catch_1e7

    .line 17301991
    :catch_1e7
    :cond_1e7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301994
    move-result-object v1

    .line 17301995
    new-array v3, v6, [Lorg/json/JSONObject;

    .line 17301997
    aput-object v5, v3, v2

    .line 17301999
    const-string v4, "wallet_cashier_pay_finish_page_imp"

    .line 17302001
    invoke-virtual {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302004
    :cond_1f4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302006
    :cond_1f6
    if-nez v3, :cond_211

    .line 17302008
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17302010
    if-eqz v1, :cond_202

    .line 17302012
    const/4 v3, 0x5

    .line 17302013
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17302015
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17302018
    :cond_202
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17302021
    move-result v1

    .line 17302022
    if-eqz v1, :cond_211

    .line 17302024
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302027
    move-result-object v1

    .line 17302028
    if-eqz v1, :cond_211

    .line 17302030
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17302033
    :cond_211
    :goto_211
    return-void

    .line 17302034
    :sswitch_data_212
    .sparse-switch
        -0x447f341d -> :sswitch_b5
        -0x238526bf -> :sswitch_8e
        0x20cf1e -> :sswitch_67
        0x36141b13 -> :sswitch_44
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eqz v1, :cond_1f6

    .line 17301511
    .line 17301512
    const-string v4, "CD000000"

    .line 17301513
    .line 17301514
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v4

    .line 17301520
    const/4 v5, 0x2

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    const-string v7, ""

    .line 17301523
    .line 17301524
    if-nez v4, :cond_35

    .line 17301525
    .line 17301526
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17301527
    .line 17301528
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301532
    .line 17301533
    if-eqz v1, :cond_24

    .line 17301534
    .line 17301535
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301536
    .line 17301537
    invoke-virtual {v1, v5, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301538
    .line 17301539
    .line 17301540
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    if-eqz v1, :cond_211

    .line 17301545
    .line 17301546
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    if-eqz v1, :cond_211

    .line 17301551
    .line 17301552
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301553
    .line 17301554
    .line 17301555
    goto/16 :goto_211

    .line 17301556
    .line 17301557
    :cond_35
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17301558
    .line 17301559
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17301560
    .line 17301561
    if-eqz v4, :cond_154

    .line 17301562
    .line 17301563
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v8

    .line 17301567
    sparse-switch v8, :sswitch_data_212

    .line 17301568
    .line 17301569
    .line 17301570
    goto/16 :goto_154

    .line 17301571
    .line 17301572
    :sswitch_44
    const-string v8, "PROCESSING"

    .line 17301573
    .line 17301574
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v4

    .line 17301578
    if-nez v4, :cond_4e

    .line 17301579
    .line 17301580
    goto/16 :goto_154

    .line 17301581
    .line 17301582
    :cond_4e
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301583
    .line 17301584
    if-eqz v4, :cond_57

    .line 17301585
    .line 17301586
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301587
    .line 17301588
    invoke-virtual {v4, v5, v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301589
    .line 17301590
    .line 17301591
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v4

    .line 17301595
    if-eqz v4, :cond_b1

    .line 17301596
    .line 17301597
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v4

    .line 17301601
    if-eqz v4, :cond_b1

    .line 17301602
    .line 17301603
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301604
    .line 17301605
    .line 17301606
    goto :goto_b1

    .line 17301607
    :sswitch_67
    const-string v8, "FAIL"

    .line 17301608
    .line 17301609
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v4

    .line 17301613
    if-nez v4, :cond_71

    .line 17301614
    .line 17301615
    goto/16 :goto_154

    .line 17301616
    .line 17301617
    :cond_71
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301618
    .line 17301619
    if-eqz v4, :cond_7b

    .line 17301620
    .line 17301621
    const/4 v8, 0x4

    .line 17301622
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301623
    .line 17301624
    invoke-virtual {v4, v8, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301625
    .line 17301626
    .line 17301627
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v4

    .line 17301631
    if-eqz v4, :cond_8a

    .line 17301632
    .line 17301633
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    if-eqz v4, :cond_8a

    .line 17301638
    .line 17301639
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    const-string v4, "\u652f\u4ed8\u5931\u8d25"

    .line 17301643
    .line 17301644
    goto/16 :goto_16e

    .line 17301645
    .line 17301646
    :sswitch_8e
    const-string v8, "TIMEOUT"

    .line 17301647
    .line 17301648
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v4

    .line 17301652
    if-nez v4, :cond_98

    .line 17301653
    .line 17301654
    goto/16 :goto_154

    .line 17301655
    .line 17301656
    :cond_98
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301657
    .line 17301658
    if-eqz v4, :cond_a2

    .line 17301659
    .line 17301660
    const/4 v8, 0x3

    .line 17301661
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301662
    .line 17301663
    invoke-virtual {v4, v8, v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v4

    .line 17301670
    if-eqz v4, :cond_b1

    .line 17301671
    .line 17301672
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v4

    .line 17301676
    if-eqz v4, :cond_b1

    .line 17301677
    .line 17301678
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301679
    .line 17301680
    .line 17301681
    :cond_b1
    :goto_b1
    const-string v4, "\u652f\u4ed8\u8d85\u65f6"

    .line 17301682
    .line 17301683
    goto/16 :goto_16e

    .line 17301684
    .line 17301685
    :sswitch_b5
    const-string v8, "SUCCESS"

    .line 17301686
    .line 17301687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v4

    .line 17301691
    if-nez v4, :cond_bf

    .line 17301692
    .line 17301693
    goto/16 :goto_154

    .line 17301694
    .line 17301695
    :cond_bf
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301696
    .line 17301697
    if-eqz v4, :cond_c8

    .line 17301698
    .line 17301699
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301700
    .line 17301701
    invoke-virtual {v4, v6, v2, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17301705
    .line 17301706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v4

    .line 17301710
    if-nez v4, :cond_e0

    .line 17301711
    .line 17301712
    sget-object v4, Lrd/h;->a:Lrd/h$a;

    .line 17301713
    .line 17301714
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->C:Ljava/lang/String;

    .line 17301715
    .line 17301716
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v9

    .line 17301720
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301721
    .line 17301722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v8, v9, v10}, Lrd/h$a;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301729
    .line 17301730
    if-eqz v4, :cond_eb

    .line 17301731
    .line 17301732
    instance-of v4, v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 17301733
    .line 17301734
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v4

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v4, v3

    .line 17301740
    :goto_ec
    if-eqz v4, :cond_f3

    .line 17301741
    .line 17301742
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v4

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v4, 0x0

    .line 17301748
    :goto_f4
    if-eqz v4, :cond_113

    .line 17301749
    .line 17301750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v8

    .line 17301754
    iput-wide v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->B:J

    .line 17301755
    .line 17301756
    sget-object v10, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17301757
    .line 17301758
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->r:Ljava/lang/String;

    .line 17301759
    .line 17301760
    const-wide/16 v12, 0xbb8

    .line 17301761
    .line 17301762
    const-wide/16 v14, 0x1f4

    .line 17301763
    .line 17301764
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;

    .line 17301765
    .line 17301766
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V

    .line 17301767
    .line 17301768
    .line 17301769
    move-object/from16 v16, v4

    .line 17301770
    .line 17301771
    invoke-virtual/range {v10 .. v16}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 17301772
    .line 17301773
    .line 17301774
    iput-boolean v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->t:Z

    .line 17301775
    .line 17301776
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Fg()V

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301780
    .line 17301781
    if-nez v4, :cond_118

    .line 17301782
    .line 17301783
    goto :goto_151

    .line 17301784
    :cond_118
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17301785
    .line 17301786
    if-eqz v4, :cond_11f

    .line 17301787
    .line 17301788
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 v4, 0x0

    .line 17301792
    :goto_120
    if-lez v4, :cond_146

    .line 17301793
    .line 17301794
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    if-eqz v8, :cond_151

    .line 17301799
    .line 17301800
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;

    .line 17301801
    .line 17301802
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v9

    .line 17301806
    invoke-direct {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301807
    .line 17301808
    .line 17301809
    new-instance v9, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17301810
    .line 17301811
    int-to-long v10, v4

    .line 17301812
    const-wide/16 v12, 0x3e8

    .line 17301813
    .line 17301814
    mul-long v10, v10, v12

    .line 17301815
    .line 17301816
    invoke-direct {v9, v10, v11}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17301817
    .line 17301818
    .line 17301819
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17301820
    .line 17301821
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/b;

    .line 17301822
    .line 17301823
    invoke-direct {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v9, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_151

    .line 17301830
    :cond_146
    if-nez v4, :cond_151

    .line 17301831
    .line 17301832
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v4

    .line 17301836
    if-eqz v4, :cond_151

    .line 17301837
    .line 17301838
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301839
    .line 17301840
    .line 17301841
    :cond_151
    :goto_151
    const-string v4, "\u652f\u4ed8\u6210\u529f"

    .line 17301842
    .line 17301843
    goto :goto_16e

    .line 17301844
    :cond_154
    :goto_154
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17301845
    .line 17301846
    if-eqz v4, :cond_15d

    .line 17301847
    .line 17301848
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301849
    .line 17301850
    invoke-virtual {v4, v5, v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v4

    .line 17301857
    if-eqz v4, :cond_16c

    .line 17301858
    .line 17301859
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v4

    .line 17301863
    if-eqz v4, :cond_16c

    .line 17301864
    .line 17301865
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    const-string v4, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17301869
    .line 17301870
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v8

    .line 17301874
    if-nez v8, :cond_1f4

    .line 17301875
    .line 17301876
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301877
    .line 17301878
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17301879
    .line 17301880
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17301881
    .line 17301882
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v8

    .line 17301888
    if-nez v8, :cond_199

    .line 17301889
    .line 17301890
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301891
    .line 17301892
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 17301893
    .line 17301894
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v8

    .line 17301898
    if-ne v8, v5, :cond_199

    .line 17301899
    .line 17301900
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301901
    .line 17301902
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 17301903
    .line 17301904
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;

    .line 17301909
    .line 17301910
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;->msg:Ljava/lang/String;

    .line 17301911
    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v5, v7

    .line 17301914
    :goto_19a
    invoke-static {v1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v8

    .line 17301918
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17301919
    .line 17301920
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->need_guide:Z

    .line 17301921
    .line 17301922
    if-nez v5, :cond_1a5

    .line 17301923
    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v7, v5

    .line 17301926
    :goto_1a6
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v5

    .line 17301930
    :try_start_1aa
    const-string v9, "result"

    .line 17301931
    .line 17301932
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301933
    .line 17301934
    .line 17301935
    const-string v4, "is_pswd_guide"

    .line 17301936
    .line 17301937
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301938
    .line 17301939
    if-eqz v9, :cond_1c5

    .line 17301940
    .line 17301941
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301942
    .line 17301943
    if-eqz v9, :cond_1bb

    .line 17301944
    .line 17301945
    iget-object v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17301946
    .line 17301947
    :cond_1bb
    const-string v9, "nopwd_guide"

    .line 17301948
    .line 17301949
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v3

    .line 17301953
    if-eqz v3, :cond_1c5

    .line 17301954
    .line 17301955
    const/4 v3, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v3, 0x0

    .line 17301958
    :goto_1c6
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v3, "is_fast_guide"

    .line 17301962
    .line 17301963
    if-eqz v1, :cond_1cf

    .line 17301964
    .line 17301965
    const/4 v1, 0x1

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v1, 0x0

    .line 17301968
    :goto_1d0
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v1, "activity_label"

    .line 17301972
    .line 17301973
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301974
    .line 17301975
    .line 17301976
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->z:Z

    .line 17301977
    .line 17301978
    if-nez v1, :cond_1e7

    .line 17301979
    .line 17301980
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    if-nez v1, :cond_1e7

    .line 17301985
    .line 17301986
    const-string v1, "method"

    .line 17301987
    .line 17301988
    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1e7} :catch_1e7

    .line 17301989
    .line 17301990
    .line 17301991
    :catch_1e7
    :cond_1e7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    new-array v3, v6, [Lorg/json/JSONObject;

    .line 17301996
    .line 17301997
    aput-object v5, v3, v2

    .line 17301998
    .line 17301999
    const-string v4, "wallet_cashier_pay_finish_page_imp"

    .line 17302000
    .line 17302001
    invoke-virtual {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302002
    .line 17302003
    .line 17302004
    :cond_1f4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302005
    .line 17302006
    :cond_1f6
    if-nez v3, :cond_211

    .line 17302007
    .line 17302008
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17302009
    .line 17302010
    if-eqz v1, :cond_202

    .line 17302011
    .line 17302012
    const/4 v3, 0x5

    .line 17302013
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17302014
    .line 17302015
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Eg()Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v1

    .line 17302022
    if-eqz v1, :cond_211

    .line 17302023
    .line 17302024
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    if-eqz v1, :cond_211

    .line 17302029
    .line 17302030
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    :goto_211
    return-void

    .line 17302034
    :sswitch_data_212
    .sparse-switch
        -0x447f341d -> :sswitch_b5
        -0x238526bf -> :sswitch_8e
        0x20cf1e -> :sswitch_67
        0x36141b13 -> :sswitch_44
    .end sparse-switch
.end method


.method public final yg()Z
[MOD-CHANGED]
.method public final yg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 196614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final yg()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


