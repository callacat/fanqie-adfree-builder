## classes6/com/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v1, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_3c

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/g0;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/g0;-><init>()V

    .line 262178
    sget-object v2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 262180
    iget-object v3, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262182
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 262184
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/j;

    .line 262186
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/j;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V

    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262197
    sget v0, Lwx7/b;->d:I

    .line 262199
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262201
    invoke-virtual {v0, p0}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_3c

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/g0;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/g0;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 262179
    .line 262180
    iget-object v3, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262181
    .line 262182
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/j;

    .line 262185
    .line 262186
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/j;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262195
    .line 262196
    .line 262197
    sget v0, Lwx7/b;->d:I

    .line 262198
    .line 262199
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262200
    .line 262201
    invoke-virtual {v0, p0}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


