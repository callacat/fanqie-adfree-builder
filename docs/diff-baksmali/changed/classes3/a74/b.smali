## classes3/a74/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(La74/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(La74/b$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, La74/b;->a:La74/b$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La74/b$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, La74/b;->a:La74/b$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La74/b;->a:La74/b$a;

    .line 262146
    iget-object v0, v0, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, -0x1

    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    sget-object v1, La74/b$b;->a:[I

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262163
    move-result v0

    .line 262164
    aget v0, v1, v0

    .line 262166
    :goto_16
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_28

    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_25

    .line 262172
    const/4 v1, 0x3

    .line 262173
    if-eq v0, v1, :cond_22

    .line 262175
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262186
    :goto_2a
    new-instance v1, Lyu5/a;

    .line 262188
    sget-object v2, La74/c;->a:La74/c;

    .line 262190
    iget-object v3, p0, La74/b;->a:La74/b$a;

    .line 262192
    iget v3, v3, La74/b$a;->b:F

    .line 262194
    invoke-direct {v1, v2, v3, v0}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 262197
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La74/b;->a:La74/b$a;

    .line 262145
    .line 262146
    iget-object v0, v0, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, -0x1

    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    sget-object v1, La74/b$b;->a:[I

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    aget v0, v1, v0

    .line 262165
    .line 262166
    :goto_16
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_28

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_25

    .line 262171
    .line 262172
    const/4 v1, 0x3

    .line 262173
    if-eq v0, v1, :cond_22

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262185
    .line 262186
    :goto_2a
    new-instance v1, Lyu5/a;

    .line 262187
    .line 262188
    sget-object v2, La74/c;->a:La74/c;

    .line 262189
    .line 262190
    iget-object v3, p0, La74/b;->a:La74/b$a;

    .line 262191
    .line 262192
    iget v3, v3, La74/b$a;->b:F

    .line 262193
    .line 262194
    invoke-direct {v1, v2, v3, v0}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v1
.end method


.method public final bridge synthetic b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La74/b;->a:La74/b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La74/b;->a:La74/b$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/read/multigenre/factory/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/read/multigenre/factory/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final e(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, La74/a;

    .line 16908294
    invoke-direct {v0, p1}, La74/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, La74/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, La74/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


