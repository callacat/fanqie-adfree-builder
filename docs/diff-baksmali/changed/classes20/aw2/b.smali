## classes20/aw2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d593

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Law2/b;

    .line 196616
    invoke-direct {v0}, Law2/b;-><init>()V

    .line 196619
    sput-object v0, Law2/b;->a:Law2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "QcSchemeUtils"

    .line 196625
    const-string v2, "[\u5e7f\u544acep]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d593

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Law2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Law2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Law2/b;->a:Law2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "QcSchemeUtils"

    .line 196624
    .line 196625
    const-string v2, "[\u5e7f\u544acep]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 262159
    if-ne v0, v2, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_24

    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 262174
    if-ne v0, v2, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_24

    .line 262179
    return v2

    .line 262180
    :cond_24
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {}, Law2/a;->b()Z

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 262158
    .line 262159
    if-ne v0, v2, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 262173
    .line 262174
    if-ne v0, v2, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    return v2

    .line 262180
    :cond_24
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Law2/a;->b()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Law2/b;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-nez p0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object p0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104922
    const-string v0, "ecomSkuSchema is null"

    .line 17104924
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v2

    .line 17104941
    :goto_2d
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104943
    if-eqz v3, :cond_33

    .line 17104945
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104947
    :cond_33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104953
    sget-object p0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104955
    const-string v0, "ecomSkuSchema has replaced"

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104965
    if-eqz p0, :cond_4c

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104969
    invoke-virtual {p0, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    sget-object p0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104974
    const-string v0, "ecomSkuSchema finish replacing"

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Law2/b;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object p0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104921
    .line 17104922
    const-string v0, "ecomSkuSchema is null"

    .line 17104923
    .line 17104924
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v2

    .line 17104941
    :goto_2d
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_33

    .line 17104944
    .line 17104945
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104952
    .line 17104953
    sget-object p0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104954
    .line 17104955
    const-string v0, "ecomSkuSchema has replaced"

    .line 17104956
    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p0, Law2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104973
    .line 17104974
    const-string v0, "ecomSkuSchema finish replacing"

    .line 17104975
    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Law2/a;->a:Law2/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Law2/a;->b()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-nez p0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Lorg/json/JSONObject;

    .line 16973841
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973844
    const-string v0, "on_force_ad_finish"

    .line 16973846
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Law2/a;->a:Law2/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Law2/a;->b()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "on_force_ad_finish"

    .line 16973845
    .line 16973846
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


