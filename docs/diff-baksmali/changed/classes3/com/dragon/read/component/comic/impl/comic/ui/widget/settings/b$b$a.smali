## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$a.smali
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


.method public static a()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;-><init>()V

    .line 262149
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262162
    move-result-object v3

    .line 262163
    const v4, 0x7f0c01b4

    .line 262166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262169
    move-result v3

    .line 262170
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 262173
    move-result v2

    .line 262174
    iput v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->b:F

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v2

    .line 262180
    const v3, 0x7f0d00dc

    .line 262183
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262186
    move-result v2

    .line 262187
    iput v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->c:I

    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262192
    move-result-object v2

    .line 262193
    const v3, 0x7f0d0019

    .line 262196
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262199
    move-result v2

    .line 262200
    iput v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->d:I

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const v4, 0x7f0c01b4

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    iput v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->b:F

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const v3, 0x7f0d00dc

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    iput v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->c:I

    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    const v3, 0x7f0d0019

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v2

    .line 262200
    iput v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->d:I

    .line 262201
    .line 262202
    return-object v0
.end method


