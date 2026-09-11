## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/model/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262149
    const-string v0, ""

    .line 262151
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->a:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->b:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->c:Ljava/lang/String;

    .line 262157
    const-wide/16 v0, 0x1388

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->d:J

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->e:Landroid/graphics/drawable/Drawable;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->g:Ljava/util/List;

    .line 262168
    const/high16 v1, 0x41600000    # 14.0f

    .line 262170
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->h:F

    .line 262172
    const-string v1, "#4D4D4D"

    .line 262174
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->i:Ljava/lang/String;

    .line 262176
    const-string v1, "#FFFFFF"

    .line 262178
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->j:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->k:Ljava/util/List;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->l:I

    .line 262185
    const/4 v1, 0x1

    .line 262186
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 262188
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->n:Lkotlin/jvm/functions/Function0;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262145
    .line 262146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v0, ""

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x1388

    .line 262158
    .line 262159
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->d:J

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->e:Landroid/graphics/drawable/Drawable;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->g:Ljava/util/List;

    .line 262167
    .line 262168
    const/high16 v1, 0x41600000    # 14.0f

    .line 262169
    .line 262170
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->h:F

    .line 262171
    .line 262172
    const-string v1, "#4D4D4D"

    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->i:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v1, "#FFFFFF"

    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->j:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->k:Ljava/util/List;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->l:I

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->n:Lkotlin/jvm/functions/Function0;

    .line 262189
    .line 262190
    return-void
.end method


