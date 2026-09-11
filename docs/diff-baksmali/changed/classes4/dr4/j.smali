## classes4/dr4/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94cfc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldr4/j;

    .line 262152
    invoke-direct {v0}, Ldr4/j;-><init>()V

    .line 262155
    sput-object v0, Ldr4/j;->a:Ldr4/j;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262164
    aput-object v2, v0, v1

    .line 262166
    const/4 v1, 0x1

    .line 262167
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x2

    .line 262172
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    const/4 v1, 0x3

    .line 262177
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x4

    .line 262182
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCALE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/4 v1, 0x5

    .line 262187
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCREEN_MIRROR:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    const/4 v1, 0x6

    .line 262192
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FLOWING_WINDOW:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262194
    aput-object v2, v0, v1

    .line 262196
    const/4 v1, 0x7

    .line 262197
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262199
    aput-object v2, v0, v1

    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Ldr4/j;->b:Ljava/util/List;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94cfc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldr4/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldr4/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldr4/j;->a:Ldr4/j;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262163
    .line 262164
    aput-object v2, v0, v1

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262168
    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x2

    .line 262172
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262173
    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262178
    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x4

    .line 262182
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCALE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262183
    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/4 v1, 0x5

    .line 262187
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCREEN_MIRROR:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262188
    .line 262189
    aput-object v2, v0, v1

    .line 262190
    .line 262191
    const/4 v1, 0x6

    .line 262192
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FLOWING_WINDOW:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262193
    .line 262194
    aput-object v2, v0, v1

    .line 262195
    .line 262196
    const/4 v1, 0x7

    .line 262197
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262198
    .line 262199
    aput-object v2, v0, v1

    .line 262200
    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Ldr4/j;->b:Ljava/util/List;

    .line 262206
    .line 262207
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    sget-object v0, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lnk5/c1;->a:Z

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    sget-object v0, Lnk5/c1;->Companion:Lnk5/c1$b;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lnk5/c1;->a:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


