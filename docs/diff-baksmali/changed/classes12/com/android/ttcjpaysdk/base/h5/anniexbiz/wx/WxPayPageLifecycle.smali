## classes12/com/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_27

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_17

    .line 262161
    const/4 v0, 0x0

    .line 262162
    const-string v2, "[shouldOverrideUrlLoading] activity is null"

    .line 262164
    invoke-static {p0, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262167
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262176
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_27

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_17

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    const-string v2, "[shouldOverrideUrlLoading] activity is null"

    .line 262163
    .line 262164
    invoke-static {p0, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onPageCreate()V
[MOD-CHANGED]
.method public final onPageCreate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262146
    const-string v1, "cjpay_host_info"

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle$onPageCreate$hostInfo$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle$onPageCreate$hostInfo$1;

    .line 262154
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v0

    .line 262162
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262173
    const-string v2, ""

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    move-object v1, v2

    .line 262178
    :cond_22
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v0

    .line 262184
    :goto_28
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x1

    .line 262193
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262195
    const/4 v3, 0x0

    .line 262196
    aput-object v0, v2, v3

    .line 262198
    const-string v0, "wallet_rd_wx_h5pay_webview_start"

    .line 262200
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCreate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 262145
    .line 262146
    const-string v1, "cjpay_host_info"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle$onPageCreate$hostInfo$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/anniexbiz/wx/WxPayPageLifecycle$onPageCreate$hostInfo$1;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    move-object v1, v2

    .line 262178
    :cond_22
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v0

    .line 262184
    :goto_28
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x1

    .line 262193
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262194
    .line 262195
    const/4 v3, 0x0

    .line 262196
    aput-object v0, v2, v3

    .line 262197
    .line 262198
    const-string v0, "wallet_rd_wx_h5pay_webview_start"

    .line 262199
    .line 262200
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final onPageDestroy()V
[MOD-CHANGED]
.method public final onPageDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrc0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


