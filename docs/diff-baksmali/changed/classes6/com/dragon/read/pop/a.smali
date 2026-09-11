## classes6/com/dragon/read/pop/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pop/IProperties;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IProperties;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pop/a;->a:Lcom/dragon/read/pop/IProperties;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IProperties;)V
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
    iput-object p1, p0, Lcom/dragon/read/pop/a;->a:Lcom/dragon/read/pop/IProperties;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public U4()Ljava/lang/String;
[MOD-CHANGED]
.method public U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/a;->a:Lcom/dragon/read/pop/IProperties;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/a;->a:Lcom/dragon/read/pop/IProperties;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pop/a;->a:Lcom/dragon/read/pop/IProperties;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262159
    move-result v0

    .line 262160
    const-string v1, ""

    .line 262162
    if-nez v0, :cond_1c

    .line 262164
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pop/a;->a:Lcom/dragon/read/pop/IProperties;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    if-nez v0, :cond_1c

    .line 262163
    .line 262164
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


