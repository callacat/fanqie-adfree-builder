## classes/b1/t.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b486

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb1/t$a;

    .line 262152
    invoke-direct {v0}, Lb1/t$a;-><init>()V

    .line 262155
    sput-object v0, Lb1/t;->c:Lb1/t$a;

    .line 262157
    new-instance v0, Lb1/t;

    .line 262159
    sget-object v1, Lb1/t$b;->b:Lb1/t$b$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget v1, Lb1/t$b;->d:I

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-direct {v0, v2, v1}, Lb1/t;-><init>(ZI)V

    .line 262170
    sput-object v0, Lb1/t;->d:Lb1/t;

    .line 262172
    new-instance v0, Lb1/t;

    .line 262174
    sget v1, Lb1/t$b;->c:I

    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-direct {v0, v2, v1}, Lb1/t;-><init>(ZI)V

    .line 262180
    sput-object v0, Lb1/t;->e:Lb1/t;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b486

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb1/t$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb1/t$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb1/t;->c:Lb1/t$a;

    .line 262156
    .line 262157
    new-instance v0, Lb1/t;

    .line 262158
    .line 262159
    sget-object v1, Lb1/t$b;->b:Lb1/t$b$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget v1, Lb1/t$b;->d:I

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-direct {v0, v2, v1}, Lb1/t;-><init>(ZI)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lb1/t;->d:Lb1/t;

    .line 262171
    .line 262172
    new-instance v0, Lb1/t;

    .line 262173
    .line 262174
    sget v1, Lb1/t$b;->c:I

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-direct {v0, v2, v1}, Lb1/t;-><init>(ZI)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lb1/t;->e:Lb1/t;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p2, p0, Lb1/t;->a:I

    .line 33619973
    iput-boolean p1, p0, Lb1/t;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lb1/t;->a:I

    .line 33619972
    .line 33619973
    iput-boolean p1, p0, Lb1/t;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb1/t;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lb1/t;->a:I

    .line 17039372
    check-cast p1, Lb1/t;

    .line 17039374
    iget v3, p1, Lb1/t;->a:I

    .line 17039376
    sget-object v4, Lb1/t$b;->b:Lb1/t$b$a;

    .line 17039378
    if-ne v1, v3, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-boolean v1, p0, Lb1/t;->b:Z

    .line 17039388
    iget-boolean p1, p1, Lb1/t;->b:Z

    .line 17039390
    if-eq v1, p1, :cond_21

    .line 17039392
    return v2

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb1/t;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lb1/t;->a:I

    .line 17039371
    .line 17039372
    check-cast p1, Lb1/t;

    .line 17039373
    .line 17039374
    iget v3, p1, Lb1/t;->a:I

    .line 17039375
    .line 17039376
    sget-object v4, Lb1/t$b;->b:Lb1/t$b$a;

    .line 17039377
    .line 17039378
    if-ne v1, v3, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-boolean v1, p0, Lb1/t;->b:Z

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lb1/t;->b:Z

    .line 17039389
    .line 17039390
    if-eq v1, p1, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lb1/t;->a:I

    .line 196610
    sget-object v1, Lb1/t$b;->b:Lb1/t$b$a;

    .line 196612
    mul-int/lit8 v0, v0, 0x1f

    .line 196614
    iget-boolean v1, p0, Lb1/t;->b:Z

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    const/16 v1, 0x4cf

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/16 v1, 0x4d5

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lb1/t;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lb1/t$b;->b:Lb1/t$b$a;

    .line 196611
    .line 196612
    mul-int/lit8 v0, v0, 0x1f

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lb1/t;->b:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    const/16 v1, 0x4cf

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/16 v1, 0x4d5

    .line 196622
    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb1/t;->d:Lb1/t;

    .line 196610
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, "TextMotion.Static"

    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    sget-object v0, Lb1/t;->e:Lb1/t;

    .line 196621
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    const-string v0, "TextMotion.Animated"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "Invalid"

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb1/t;->d:Lb1/t;

    .line 196609
    .line 196610
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, "TextMotion.Static"

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    sget-object v0, Lb1/t;->e:Lb1/t;

    .line 196620
    .line 196621
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    const-string v0, "TextMotion.Animated"

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "Invalid"

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


