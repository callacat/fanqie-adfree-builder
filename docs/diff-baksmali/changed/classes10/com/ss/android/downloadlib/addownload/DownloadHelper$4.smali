## classes10/com/ss/android/downloadlib/addownload/DownloadHelper$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262150
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_36

    .line 262166
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262168
    const/4 v2, 0x2

    .line 262169
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v3

    .line 262173
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262175
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262180
    move-result-object v4

    .line 262181
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262183
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 262192
    move-result-object v5

    .line 262193
    const/4 v6, 0x0

    .line 262194
    const/4 v7, 0x1

    .line 262195
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_36

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v5

    .line 262193
    const/4 v6, 0x0

    .line 262194
    const/4 v7, 0x1

    .line 262195
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


