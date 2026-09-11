## classes6/ga6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/m;->a:Lga6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/m;->a:Lga6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    new-instance v0, Lcom/dragon/read/ad/util/l;

    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/ad/util/l;-><init>()V

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262154
    iget-object v0, p0, Lga6/m;->a:Lga6/i;

    .line 262156
    iget-object v0, v0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_25

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 262170
    if-eqz v1, :cond_25

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->autoEnter:I

    .line 262181
    :cond_25
    iget-object v0, p0, Lga6/m;->a:Lga6/i;

    .line 262183
    new-instance v1, Lorg/json/JSONObject;

    .line 262185
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262188
    const-string v2, "closeAutoJump"

    .line 262190
    invoke-virtual {v0, v2, v1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    new-instance v0, Lcom/dragon/read/ad/util/l;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/ad/util/l;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lga6/m;->a:Lga6/i;

    .line 262155
    .line 262156
    iget-object v0, v0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_25

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 262169
    .line 262170
    if-eqz v1, :cond_25

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->autoEnter:I

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lga6/m;->a:Lga6/i;

    .line 262182
    .line 262183
    new-instance v1, Lorg/json/JSONObject;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "closeAutoJump"

    .line 262189
    .line 262190
    invoke-virtual {v0, v2, v1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


