## classes12/com/android/ttcjpaysdk/base/settings/CJPaySettingsProvider.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    const-string p1, ""

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p1, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    const-string p1, ""

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p1, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p1
.end method


.method public getALogReportConfig()Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
[MOD-CHANGED]
.method public getALogReportConfig()Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262153
    if-nez v0, :cond_28

    .line 262155
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "alog_report_config"

    .line 262161
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :catch_1c
    nop

    .line 262173
    :goto_1d
    sget-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262175
    if-nez v0, :cond_28

    .line 262177
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262179
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;-><init>()V

    .line 262182
    sput-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262184
    :cond_28
    sget-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262186
    const-string v1, ""

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getALogReportConfig()Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262152
    .line 262153
    if-nez v0, :cond_28

    .line 262154
    .line 262155
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "alog_report_config"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :catch_1c
    nop

    .line 262173
    :goto_1d
    sget-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262174
    .line 262175
    if-nez v0, :cond_28

    .line 262176
    .line 262177
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Ll9/a;->j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 262185
    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public getExperimentValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public getExperimentValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p1, :cond_11

    .line 67305474
    if-eqz p2, :cond_11

    .line 67305476
    if-nez p3, :cond_7

    .line 67305478
    goto :goto_11

    .line 67305479
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67305481
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67305484
    invoke-virtual {v0, p4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1

    .line 67305489
    :cond_11
    :goto_11
    return-object p3
.end method

[INNER-ORIGINAL]
.method public getExperimentValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p1, :cond_11

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_11

    .line 67305475
    .line 67305476
    if-nez p3, :cond_7

    .line 67305477
    .line 67305478
    goto :goto_11

    .line 67305479
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67305480
    .line 67305481
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v0, p4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1

    .line 67305489
    :cond_11
    :goto_11
    return-object p3
.end method


.method public getHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
[MOD-CHANGED]
.method public getHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104909
    if-nez p1, :cond_3f

    .line 17104911
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104913
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;-><init>()V

    .line 17104916
    sput-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104918
    :try_start_16
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, "new_cjpay_host_domain"

    .line 17104924
    invoke-virtual {p1, v0}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104931
    move-result-object p1

    .line 17104932
    sput-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_27

    .line 17104934
    goto :goto_3f

    .line 17104935
    :catch_27
    move-exception p1

    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, "getHostDomainInfo"

    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "CJPaySettingsManager"

    .line 17104956
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104908
    .line 17104909
    if-nez p1, :cond_3f

    .line 17104910
    .line 17104911
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    sput-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104917
    .line 17104918
    :try_start_16
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, "new_cjpay_host_domain"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    sput-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_27

    .line 17104933
    .line 17104934
    goto :goto_3f

    .line 17104935
    :catch_27
    move-exception p1

    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v1, "getHostDomainInfo"

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "CJPaySettingsManager"

    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Ll9/a;->f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17104960
    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p1
.end method


.method public getReportConfig()Lxc0/a;
[MOD-CHANGED]
.method public getReportConfig()Lxc0/a;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-string v3, "report_config"

    .line 196620
    invoke-virtual {v0, v1, v3, v2}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportConfig()Lxc0/a;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-string v3, "report_config"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v3, v2}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/ReportConfig;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getWebViewCommonConfig()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
[MOD-CHANGED]
.method public getWebViewCommonConfig()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewCommonConfig()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public isEventUpload()Z
[MOD-CHANGED]
.method public isEventUpload()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327689
    if-nez v0, :cond_2c

    .line 327691
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327693
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;-><init>()V

    .line 327696
    sput-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327698
    :try_start_12
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "event_upload_rules"

    .line 327704
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327715
    sput-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 327717
    goto :goto_2c

    .line 327718
    :catch_26
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327720
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;-><init>()V

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    :goto_2c
    sget-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327726
    :goto_2e
    if-eqz v0, :cond_37

    .line 327728
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;->is_hit_event_upload_sampled:Z

    .line 327730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3f

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327741
    move-result v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public isEventUpload()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327688
    .line 327689
    if-nez v0, :cond_2c

    .line 327690
    .line 327691
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327697
    .line 327698
    :try_start_12
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "event_upload_rules"

    .line 327703
    .line 327704
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327714
    .line 327715
    sput-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 327716
    .line 327717
    goto :goto_2c

    .line 327718
    :catch_26
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    :goto_2c
    sget-object v0, Ll9/a;->m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

    .line 327725
    .line 327726
    :goto_2e
    if-eqz v0, :cond_37

    .line 327727
    .line 327728
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;->is_hit_event_upload_sampled:Z

    .line 327729
    .line 327730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    return v0
.end method


.method public isVip()Z
[MOD-CHANGED]
.method public isVip()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    :try_start_8
    const-string v2, "vip_tag"

    .line 196618
    invoke-virtual {v0, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v2, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196627
    const-string v0, "is_vip"

    .line 196629
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196632
    move-result v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return v1
.end method

[INNER-ORIGINAL]
.method public isVip()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    :try_start_8
    const-string v2, "vip_tag"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v2, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v0, "is_vip"

    .line 196628
    .line 196629
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return v1
.end method


.method public useNewAnimType1()Z
[MOD-CHANGED]
.method public useNewAnimType1()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewAnimType1()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


