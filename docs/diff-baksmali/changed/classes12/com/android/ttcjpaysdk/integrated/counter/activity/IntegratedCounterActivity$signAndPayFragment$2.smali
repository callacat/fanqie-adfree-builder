## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/e;

    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262162
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 262165
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;->getFragment(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)Landroidx/fragment/app/Fragment;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_20

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 262173
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/e;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$signAndPayFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ISignAndPayService;->getFragment(Lcom/android/ttcjpaysdk/base/service/ISignAndPayCallback;)Landroidx/fragment/app/Fragment;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_20

    .line 262170
    .line 262171
    :cond_1b
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


