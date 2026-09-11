## classes3/com/dragon/read/pages/bullet/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "will Destroy AnnieX Preload Card url = "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_18

    .line 262163
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v3, "default"

    .line 262185
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 262192
    if-eqz v0, :cond_3d

    .line 262194
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "will Destroy AnnieX Preload Card url = "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v3, "default"

    .line 262184
    .line 262185
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3d

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


