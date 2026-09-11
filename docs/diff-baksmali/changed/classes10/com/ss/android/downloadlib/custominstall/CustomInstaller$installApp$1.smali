## classes10/com/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFail()V
[MOD-CHANGED]
.method public onFail()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 196615
    :cond_7
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstaller;

    .line 196617
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;

    .line 196619
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->getINTERCEPT_WITH_BACK()I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->sendCustomInstallEvent(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstaller;

    .line 196616
    .line 196617
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallConstant;->getINTERCEPT_WITH_BACK()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->sendCustomInstallEvent(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    add-int/2addr v1, v2

    .line 262152
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallViewCount(I)V

    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262162
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v3, "install_view_count"

    .line 262172
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    const-string v1, "custom_install_view"

    .line 262177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262184
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "install_view_result"

    .line 262190
    iget-object v3, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262192
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    add-int/2addr v1, v2

    .line 262152
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallViewCount(I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v3, "install_view_count"

    .line 262171
    .line 262172
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "custom_install_view"

    .line 262176
    .line 262177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "install_view_result"

    .line 262189
    .line 262190
    iget-object v3, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller$installApp$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262191
    .line 262192
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


