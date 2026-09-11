## classes5/com/dragon/read/multigenre/factory/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/multigenre/factory/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/multigenre/factory/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/multigenre/factory/c$b;)V
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
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

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
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262146
    iget v0, v0, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 262148
    if-eqz v0, :cond_1b

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_18

    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-eq v0, v1, :cond_15

    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-eq v0, v1, :cond_12

    .line 262159
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262173
    :goto_1d
    new-instance v1, Lyu5/a;

    .line 262175
    new-instance v2, Lcom/dragon/read/multigenre/factory/c$d;

    .line 262177
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262179
    iget-object v3, v3, Lcom/dragon/read/multigenre/factory/c$b;->s:Ljava/lang/String;

    .line 262181
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/c$d;-><init>(Ljava/lang/String;)V

    .line 262184
    const/high16 v3, 0x432f0000    # 175.0f

    .line 262186
    invoke-direct {v1, v2, v3, v0}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 262189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 262147
    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_18

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-eq v0, v1, :cond_15

    .line 262155
    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-eq v0, v1, :cond_12

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262160
    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 262172
    .line 262173
    :goto_1d
    new-instance v1, Lyu5/a;

    .line 262174
    .line 262175
    new-instance v2, Lcom/dragon/read/multigenre/factory/c$d;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262178
    .line 262179
    iget-object v3, v3, Lcom/dragon/read/multigenre/factory/c$b;->s:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/c$d;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/high16 v3, 0x432f0000    # 175.0f

    .line 262185
    .line 262186
    invoke-direct {v1, v2, v3, v0}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v1
.end method


.method public final bridge synthetic b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/multigenre/factory/c$b;->t:Lcom/dragon/read/multigenre/factory/c$e;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-nez v1, :cond_20

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/multigenre/factory/c$b;->a:Ljava/lang/String;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-eqz v0, :cond_20

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/multigenre/factory/c$b;->t:Lcom/dragon/read/multigenre/factory/c$e;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-nez v1, :cond_20

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/multigenre/factory/c$b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c;->a:Lcom/dragon/read/multigenre/factory/c$b;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v2
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
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$c;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/multigenre/factory/c$c;-><init>(Landroid/content/Context;)V

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
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/multigenre/factory/c$c;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


