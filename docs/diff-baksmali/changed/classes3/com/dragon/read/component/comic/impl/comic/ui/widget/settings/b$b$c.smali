## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f0d08e6

    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262150
    move-result v0

    .line 262151
    const v1, 0x7f0d08e7

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const-string v3, ""

    .line 262161
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262167
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->a:Ljava/lang/String;

    .line 262169
    const/high16 v2, 0x41600000    # 14.0f

    .line 262171
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->b:F

    .line 262173
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->c:I

    .line 262175
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->d:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f0d08e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    const v1, 0x7f0d08e7

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    const/high16 v2, 0x41600000    # 14.0f

    .line 262170
    .line 262171
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->b:F

    .line 262172
    .line 262173
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->c:I

    .line 262174
    .line 262175
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->d:I

    .line 262176
    .line 262177
    return-void
.end method


