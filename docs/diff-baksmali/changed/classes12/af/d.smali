## classes12/af/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Laf/d;->d:Z

    .line 262150
    const-string v0, ""

    .line 262152
    iput-object v0, p0, Laf/d;->k:Ljava/lang/String;

    .line 262154
    new-instance v1, Laf/a;

    .line 262156
    invoke-direct {v1}, Laf/a;-><init>()V

    .line 262159
    iput-object v1, p0, Laf/d;->w:Laf/a;

    .line 262161
    new-instance v1, Laf/e;

    .line 262163
    invoke-direct {v1}, Laf/e;-><init>()V

    .line 262166
    iput-object v1, p0, Laf/d;->H:Laf/e;

    .line 262168
    new-instance v1, Laf/l;

    .line 262170
    invoke-direct {v1}, Laf/l;-><init>()V

    .line 262173
    iput-object v1, p0, Laf/d;->T:Laf/l;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-object v1, p0, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 262178
    iput-object v0, p0, Laf/d;->b0:Ljava/lang/String;

    .line 262180
    iput-object v1, p0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 262182
    iput-object v1, p0, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 262184
    iput-object v1, p0, Laf/d;->e0:Lorg/json/JSONObject;

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Laf/d;->f0:Z

    .line 262189
    iput-boolean v0, p0, Laf/d;->g0:Z

    .line 262191
    iput-boolean v0, p0, Laf/d;->h0:Z

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Laf/d;->d:Z

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Laf/d;->k:Ljava/lang/String;

    .line 262153
    .line 262154
    new-instance v1, Laf/a;

    .line 262155
    .line 262156
    invoke-direct {v1}, Laf/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Laf/d;->w:Laf/a;

    .line 262160
    .line 262161
    new-instance v1, Laf/e;

    .line 262162
    .line 262163
    invoke-direct {v1}, Laf/e;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Laf/d;->H:Laf/e;

    .line 262167
    .line 262168
    new-instance v1, Laf/l;

    .line 262169
    .line 262170
    invoke-direct {v1}, Laf/l;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Laf/d;->T:Laf/l;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-object v1, p0, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 262177
    .line 262178
    iput-object v0, p0, Laf/d;->b0:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, p0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 262181
    .line 262182
    iput-object v1, p0, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 262183
    .line 262184
    iput-object v1, p0, Laf/d;->e0:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Laf/d;->f0:Z

    .line 262188
    .line 262189
    iput-boolean v0, p0, Laf/d;->g0:Z

    .line 262190
    .line 262191
    iput-boolean v0, p0, Laf/d;->h0:Z

    .line 262192
    .line 262193
    return-void
.end method


