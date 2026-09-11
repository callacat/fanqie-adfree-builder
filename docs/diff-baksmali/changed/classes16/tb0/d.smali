## classes16/tb0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ltb0/d;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltb0/d;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Landroid/net/Uri;
[MOD-CHANGED]
.method public final a()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltb0/d;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_3d

    .line 262156
    const-string v2, "ignore_wait_reused_request"

    .line 262158
    const-string v3, "1"

    .line 262160
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262163
    const-string v2, "enable_font_scale"

    .line 262165
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_38

    .line 262175
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262177
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262179
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262185
    if-eqz v0, :cond_38

    .line 262187
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getFontScale()F

    .line 262190
    move-result v0

    .line 262191
    const-string v2, "font_scale"

    .line 262193
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262200
    :cond_38
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262203
    move-result-object v0

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltb0/d;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_3d

    .line 262155
    .line 262156
    const-string v2, "ignore_wait_reused_request"

    .line 262157
    .line 262158
    const-string v3, "1"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "enable_font_scale"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_38

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262176
    .line 262177
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262184
    .line 262185
    if-eqz v0, :cond_38

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getFontScale()F

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    const-string v2, "font_scale"

    .line 262192
    .line 262193
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return-object v0
.end method


