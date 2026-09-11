## classes20/i23/i.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li23/i;

    .line 196616
    invoke-direct {v0}, Li23/i;-><init>()V

    .line 196619
    sput-object v0, Li23/i;->a:Li23/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AuthWindowHelper"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li23/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li23/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li23/i;->a:Li23/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AuthWindowHelper"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_8b

    .line 50724873
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const-string v3, "ad_qpons"

    .line 50724880
    if-eqz p2, :cond_1b

    .line 50724882
    const/4 v4, 0x2

    .line 50724883
    invoke-static {p2, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724886
    move-result v4

    .line 50724887
    if-ne v4, v0, :cond_1b

    .line 50724889
    const/4 v4, 0x1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x0

    .line 50724892
    :goto_1c
    if-eqz v4, :cond_41

    .line 50724894
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    .line 50724896
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724899
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724902
    move-result-object p2

    .line 50724903
    if-eqz p2, :cond_41

    .line 50724905
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724908
    move-result v3

    .line 50724909
    if-lez v3, :cond_41

    .line 50724911
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724914
    move-result-object p2

    .line 50724915
    const-string v3, "value"

    .line 50724917
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724920
    move-result p2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3c

    .line 50724921
    if-lez p2, :cond_41

    .line 50724923
    goto :goto_42

    .line 50724924
    :catch_3c
    const-string p2, "coupon parse fail"

    .line 50724926
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 50724929
    :cond_41
    const/4 v0, 0x0

    .line 50724930
    :goto_42
    if-nez v0, :cond_8b

    .line 50724932
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724934
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50724941
    move-result p2

    .line 50724942
    if-nez p2, :cond_82

    .line 50724944
    sget-object p2, Li23/i;->b:Li23/i$a;

    .line 50724946
    if-eqz p2, :cond_59

    .line 50724948
    invoke-virtual {p2}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 50724951
    sput-object v2, Li23/i;->b:Li23/i$a;

    .line 50724953
    :cond_59
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 50724961
    move-result-object p2

    .line 50724962
    if-eqz p2, :cond_67

    .line 50724964
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->countdownSecondsBeforeDouyinAuthFreeAdDialogShow:F

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 p2, 0x0

    .line 50724968
    :goto_68
    const-wide/16 v0, 0x3e8

    .line 50724970
    long-to-float v0, v0

    .line 50724971
    mul-float p2, p2, v0

    .line 50724973
    float-to-long v3, p2

    .line 50724974
    sget-object p2, Li23/i;->a:Li23/i;

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50724979
    move-result v5

    .line 50724980
    new-instance p2, Li23/i$a;

    .line 50724982
    move-object v0, p2

    .line 50724983
    move-object v1, p1

    .line 50724984
    move-object v2, p0

    .line 50724985
    invoke-direct/range {v0 .. v5}, Li23/i$a;-><init>(Lfn1/l;Landroid/view/View;JI)V

    .line 50724988
    sput-object p2, Li23/i;->b:Li23/i$a;

    .line 50724990
    invoke-virtual {p2}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 50724993
    goto :goto_8b

    .line 50724994
    :cond_82
    sget-object p0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724996
    const-string p1, "authWindow: \u7528\u6237\u5df2\u767b\u5f55\u6216\u6388\u6743"

    .line 50724998
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725000
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_8b

    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const-string v3, "ad_qpons"

    .line 50724879
    .line 50724880
    if-eqz p2, :cond_1b

    .line 50724881
    .line 50724882
    const/4 v4, 0x2

    .line 50724883
    invoke-static {p2, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-ne v4, v0, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v4, 0x1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x0

    .line 50724892
    :goto_1c
    if-eqz v4, :cond_41

    .line 50724893
    .line 50724894
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    if-eqz p2, :cond_41

    .line 50724904
    .line 50724905
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-lez v3, :cond_41

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    const-string v3, "value"

    .line 50724916
    .line 50724917
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3c

    .line 50724921
    if-lez p2, :cond_41

    .line 50724922
    .line 50724923
    goto :goto_42

    .line 50724924
    :catch_3c
    const-string p2, "coupon parse fail"

    .line 50724925
    .line 50724926
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    const/4 v0, 0x0

    .line 50724930
    :goto_42
    if-nez v0, :cond_8b

    .line 50724931
    .line 50724932
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724933
    .line 50724934
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-nez p2, :cond_82

    .line 50724943
    .line 50724944
    sget-object p2, Li23/i;->b:Li23/i$a;

    .line 50724945
    .line 50724946
    if-eqz p2, :cond_59

    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 50724949
    .line 50724950
    .line 50724951
    sput-object v2, Li23/i;->b:Li23/i$a;

    .line 50724952
    .line 50724953
    :cond_59
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    if-eqz p2, :cond_67

    .line 50724963
    .line 50724964
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->countdownSecondsBeforeDouyinAuthFreeAdDialogShow:F

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 p2, 0x0

    .line 50724968
    :goto_68
    const-wide/16 v0, 0x3e8

    .line 50724969
    .line 50724970
    long-to-float v0, v0

    .line 50724971
    mul-float p2, p2, v0

    .line 50724972
    .line 50724973
    float-to-long v3, p2

    .line 50724974
    sget-object p2, Li23/i;->a:Li23/i;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v5

    .line 50724980
    new-instance p2, Li23/i$a;

    .line 50724981
    .line 50724982
    move-object v0, p2

    .line 50724983
    move-object v1, p1

    .line 50724984
    move-object v2, p0

    .line 50724985
    invoke-direct/range {v0 .. v5}, Li23/i$a;-><init>(Lfn1/l;Landroid/view/View;JI)V

    .line 50724986
    .line 50724987
    .line 50724988
    sput-object p2, Li23/i;->b:Li23/i$a;

    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_8b

    .line 50724994
    :cond_82
    sget-object p0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724995
    .line 50724996
    const-string p1, "authWindow: \u7528\u6237\u5df2\u767b\u5f55\u6216\u6388\u6743"

    .line 50724997
    .line 50724998
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724999
    .line 50725000
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    sget-object v0, Li23/i;->b:Li23/i$a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget-object v0, Li23/i;->b:Li23/i$a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    sget-object v0, Li23/i;->b:Li23/i$a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget-object v0, Li23/i;->b:Li23/i$a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    sget-object v0, Li23/i;->b:Li23/i$a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->A()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget-object v0, Li23/i;->b:Li23/i$a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Li23/i;->d:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/32 v2, 0x36ee80

    .line 262154
    cmp-long v4, v0, v2

    .line 262156
    if-lez v4, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_2b

    .line 262173
    if-eqz v0, :cond_2b

    .line 262175
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 262177
    new-instance v1, Li23/i$b;

    .line 262179
    invoke-direct {v1}, Li23/i$b;-><init>()V

    .line 262182
    const/4 v2, 0x2

    .line 262183
    const/4 v3, 0x0

    .line 262184
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Li23/i;->d:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/32 v2, 0x36ee80

    .line 262152
    .line 262153
    .line 262154
    cmp-long v4, v0, v2

    .line 262155
    .line 262156
    if-lez v4, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_2b

    .line 262172
    .line 262173
    if-eqz v0, :cond_2b

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 262176
    .line 262177
    new-instance v1, Li23/i$b;

    .line 262178
    .line 262179
    invoke-direct {v1}, Li23/i$b;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x2

    .line 262183
    const/4 v3, 0x0

    .line 262184
    invoke-static {v0, v1, v3, v2, v3}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


