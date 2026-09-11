## classes/androidx/appcompat/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262153
    move-result-object v0

    .line 262154
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262156
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262158
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 262160
    const/16 v3, 0x258

    .line 262162
    if-gt v0, v3, :cond_3e

    .line 262164
    if-gt v1, v3, :cond_3e

    .line 262166
    const/16 v0, 0x2d0

    .line 262168
    const/16 v3, 0x3c0

    .line 262170
    if-le v1, v3, :cond_1e

    .line 262172
    if-gt v2, v0, :cond_3e

    .line 262174
    :cond_1e
    if-le v1, v0, :cond_23

    .line 262176
    if-le v2, v3, :cond_23

    .line 262178
    goto :goto_3e

    .line 262179
    :cond_23
    const/16 v0, 0x1f4

    .line 262181
    if-ge v1, v0, :cond_3c

    .line 262183
    const/16 v0, 0x1e0

    .line 262185
    const/16 v3, 0x280

    .line 262187
    if-le v1, v3, :cond_2f

    .line 262189
    if-gt v2, v0, :cond_3c

    .line 262191
    :cond_2f
    if-le v1, v0, :cond_34

    .line 262193
    if-le v2, v3, :cond_34

    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    const/16 v0, 0x168

    .line 262198
    if-lt v1, v0, :cond_3a

    .line 262200
    const/4 v0, 0x3

    .line 262201
    return v0

    .line 262202
    :cond_3a
    const/4 v0, 0x2

    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x4

    .line 262205
    return v0

    .line 262206
    :cond_3e
    :goto_3e
    const/4 v0, 0x5

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262155
    .line 262156
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262157
    .line 262158
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 262159
    .line 262160
    const/16 v3, 0x258

    .line 262161
    .line 262162
    if-gt v0, v3, :cond_3e

    .line 262163
    .line 262164
    if-gt v1, v3, :cond_3e

    .line 262165
    .line 262166
    const/16 v0, 0x2d0

    .line 262167
    .line 262168
    const/16 v3, 0x3c0

    .line 262169
    .line 262170
    if-le v1, v3, :cond_1e

    .line 262171
    .line 262172
    if-gt v2, v0, :cond_3e

    .line 262173
    .line 262174
    :cond_1e
    if-le v1, v0, :cond_23

    .line 262175
    .line 262176
    if-le v2, v3, :cond_23

    .line 262177
    .line 262178
    goto :goto_3e

    .line 262179
    :cond_23
    const/16 v0, 0x1f4

    .line 262180
    .line 262181
    if-ge v1, v0, :cond_3c

    .line 262182
    .line 262183
    const/16 v0, 0x1e0

    .line 262184
    .line 262185
    const/16 v3, 0x280

    .line 262186
    .line 262187
    if-le v1, v3, :cond_2f

    .line 262188
    .line 262189
    if-gt v2, v0, :cond_3c

    .line 262190
    .line 262191
    :cond_2f
    if-le v1, v0, :cond_34

    .line 262192
    .line 262193
    if-le v2, v3, :cond_34

    .line 262194
    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    const/16 v0, 0x168

    .line 262197
    .line 262198
    if-lt v1, v0, :cond_3a

    .line 262199
    .line 262200
    const/4 v0, 0x3

    .line 262201
    return v0

    .line 262202
    :cond_3a
    const/4 v0, 0x2

    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x4

    .line 262205
    return v0

    .line 262206
    :cond_3e
    :goto_3e
    const/4 v0, 0x5

    .line 262207
    return v0
.end method


