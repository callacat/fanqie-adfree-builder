## classes21/com/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a.smali
# added=0 removed=0 changed=2

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    const-string v0, "bitmap_sample_extend_v611"

    .line 262156
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->enable:Z

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    const-string v0, "bitmap_sample_extend_v611"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->enable:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


