## classes10/com/ss/android/downloadlib/addownload/compliance/EventSender.smali
# added=0 removed=0 changed=10

.method public static generateErrorInfo(JI)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static generateErrorInfo(JI)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882124
    move-result-object p0

    .line 33882125
    const-string p1, "web_url"

    .line 33882127
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 33882145
    move-result-object p0

    .line 33882146
    if-eqz p0, :cond_36

    .line 33882148
    const/4 p1, 0x2

    .line 33882149
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    aput-object v0, p1, v1

    .line 33882154
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generateComplianceResultReport()Lorg/json/JSONObject;

    .line 33882157
    move-result-object p0

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    aput-object p0, p1, v1

    .line 33882161
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object p0

    .line 33882165
    move-object v0, p0

    .line 33882166
    :cond_36
    const-string p0, "error_code"

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_44

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882180
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateErrorInfo(JI)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    const-string p1, "web_url"

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    if-eqz p0, :cond_36

    .line 33882147
    .line 33882148
    const/4 p1, 0x2

    .line 33882149
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    aput-object v0, p1, v1

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generateComplianceResultReport()Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    aput-object p0, p1, v1

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    move-object v0, p0

    .line 33882166
    :cond_36
    const-string p0, "error_code"

    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_44

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-object v0
.end method


.method public static sendComplianceShowEvent(J)V
[MOD-CHANGED]
.method public static sendComplianceShowEvent(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string p1, "lp_app_dialog_show"

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-static {p1, v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendComplianceShowEvent(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string p1, "lp_app_dialog_show"

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-static {p1, v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static sendComplianceTryShowEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static sendComplianceTryShowEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "lp_app_dialog_try_show"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendComplianceTryShowEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "lp_app_dialog_try_show"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static sendDialogClickEvent(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static sendDialogClickEvent(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1d

    .line 33751050
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_1d

    .line 33751056
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p2, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 33751063
    const-string p0, "lp_app_dialog_click"

    .line 33751065
    const/4 p2, 0x0

    .line 33751066
    invoke-static {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendDialogClickEvent(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1d

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_1d

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p2, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "lp_app_dialog_click"

    .line 33751064
    .line 33751065
    const/4 p2, 0x0

    .line 33751066
    invoke-static {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public static sendErrorEvent(IJ)V
[MOD-CHANGED]
.method public static sendErrorEvent(IJ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "lp_compliance_error"

    .line 33751054
    invoke-static {p2, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendErrorEvent(IJ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "lp_compliance_error"

    .line 33751053
    .line 33751054
    invoke-static {p2, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static sendLpAppstoreErrorEvent(IJ)V
[MOD-CHANGED]
.method public static sendLpAppstoreErrorEvent(IJ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "lp_appstore_error"

    .line 33751054
    invoke-static {p2, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendLpAppstoreErrorEvent(IJ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "lp_appstore_error"

    .line 33751053
    .line 33751054
    invoke-static {p2, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33685511
    move-result-object p0

    .line 33685512
    const-string v0, "lp_appstore_error"

    .line 33685514
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendLpAppstoreErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const-string v0, "lp_appstore_error"

    .line 33685513
    .line 33685514
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static sendUnityEvent(IJ)V
[MOD-CHANGED]
.method public static sendUnityEvent(IJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, p2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "lp_dialog_unity"

    .line 33751058
    invoke-virtual {v0, p2, p0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendUnityEvent(IJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, p2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "lp_dialog_unity"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2, p0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static sendUnityEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static sendUnityEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    invoke-static {v1, v2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33816587
    move-result-object p0

    .line 33816588
    const-string v1, "lp_dialog_unity"

    .line 33816590
    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816593
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendUnityEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    invoke-static {v1, v2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->generateErrorInfo(JI)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    const-string v1, "lp_dialog_unity"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void
.end method


