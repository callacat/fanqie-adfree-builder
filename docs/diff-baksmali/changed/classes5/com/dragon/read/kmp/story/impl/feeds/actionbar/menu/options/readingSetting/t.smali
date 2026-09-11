## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 262154
    iput v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->a:I

    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 262158
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->b:Lr65/s;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->c:I

    .line 262166
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->i:Ljava/util/List;

    .line 262168
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->d:Ljava/util/List;

    .line 262170
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 262175
    move-result v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 262180
    const/4 v0, 0x2

    .line 262181
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->e:Landroidx/compose/runtime/MutableState;

    .line 262187
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;)V

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->f:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 262153
    .line 262154
    iput v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->a:I

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->b:Lr65/s;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->c:I

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->i:Ljava/util/List;

    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->d:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;-><init>(ILorg/jetbrains/compose/resources/DrawableResource;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->e:Landroidx/compose/runtime/MutableState;

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->f:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 262193
    .line 262194
    return-void
.end method


