## classes4/ow4/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x953a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Low4/f$a;

    .line 262152
    invoke-direct {v0}, Low4/f$a;-><init>()V

    .line 262155
    sput-object v0, Low4/f;->g:Low4/f$a;

    .line 262157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262159
    new-instance v1, Low4/e;

    .line 262161
    invoke-direct {v1}, Low4/e;-><init>()V

    .line 262164
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Low4/f;->h:Lkotlin/Lazy;

    .line 262170
    new-instance v0, Low4/f;

    .line 262172
    const-string v5, ""

    .line 262174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v6, 0x0

    .line 262179
    move-object v1, v0

    .line 262180
    invoke-direct/range {v1 .. v6}, Low4/f;-><init>(FIILjava/lang/String;I)V

    .line 262183
    sput-object v0, Low4/f;->i:Low4/f;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x953a0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Low4/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Low4/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Low4/f;->g:Low4/f$a;

    .line 262156
    .line 262157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262158
    .line 262159
    new-instance v1, Low4/e;

    .line 262160
    .line 262161
    invoke-direct {v1}, Low4/e;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Low4/f;->h:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Low4/f;

    .line 262171
    .line 262172
    const-string v5, ""

    .line 262173
    .line 262174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v6, 0x0

    .line 262179
    move-object v1, v0

    .line 262180
    invoke-direct/range {v1 .. v6}, Low4/f;-><init>(FIILjava/lang/String;I)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Low4/f;->i:Low4/f;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(FIILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(FIILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p4, p0, Low4/f;->a:Ljava/lang/String;

    .line 84082697
    iput p1, p0, Low4/f;->b:F

    .line 84082699
    iput p2, p0, Low4/f;->c:I

    .line 84082701
    iput p3, p0, Low4/f;->d:I

    .line 84082703
    iput p5, p0, Low4/f;->e:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p4, p0, Low4/f;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput p1, p0, Low4/f;->b:F

    .line 84082698
    .line 84082699
    iput p2, p0, Low4/f;->c:I

    .line 84082700
    .line 84082701
    iput p3, p0, Low4/f;->d:I

    .line 84082702
    .line 84082703
    iput p5, p0, Low4/f;->e:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final a()Low4/f;
[MOD-CHANGED]
.method public final a()Low4/f;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Low4/f;

    .line 196610
    iget-object v4, p0, Low4/f;->a:Ljava/lang/String;

    .line 196612
    iget v1, p0, Low4/f;->b:F

    .line 196614
    iget v2, p0, Low4/f;->c:I

    .line 196616
    iget v3, p0, Low4/f;->d:I

    .line 196618
    iget v5, p0, Low4/f;->e:I

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Low4/f;-><init>(FIILjava/lang/String;I)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a()Low4/f;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Low4/f;

    .line 196609
    .line 196610
    iget-object v4, p0, Low4/f;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v1, p0, Low4/f;->b:F

    .line 196613
    .line 196614
    iget v2, p0, Low4/f;->c:I

    .line 196615
    .line 196616
    iget v3, p0, Low4/f;->d:I

    .line 196617
    .line 196618
    iget v5, p0, Low4/f;->e:I

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Low4/f;-><init>(FIILjava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Low4/f;->i:Low4/f;

    .line 65538
    invoke-virtual {p0, v0}, Low4/f;->c(Low4/f;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Low4/f;->i:Low4/f;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Low4/f;->c(Low4/f;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c(Low4/f;)Z
[MOD-CHANGED]
.method public final c(Low4/f;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Low4/f;->c:I

    .line 17039366
    iget v2, p1, Low4/f;->c:I

    .line 17039368
    if-ne v1, v2, :cond_24

    .line 17039370
    iget v1, p0, Low4/f;->d:I

    .line 17039372
    iget v2, p1, Low4/f;->d:I

    .line 17039374
    if-ne v1, v2, :cond_24

    .line 17039376
    iget v1, p0, Low4/f;->b:F

    .line 17039378
    iget p1, p1, Low4/f;->b:F

    .line 17039380
    sub-float/2addr v1, p1

    .line 17039381
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039384
    move-result p1

    .line 17039385
    float-to-double v1, p1

    .line 17039386
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17039391
    cmpg-double p1, v1, v3

    .line 17039393
    if-gtz p1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Low4/f;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Low4/f;->c:I

    .line 17039365
    .line 17039366
    iget v2, p1, Low4/f;->c:I

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_24

    .line 17039369
    .line 17039370
    iget v1, p0, Low4/f;->d:I

    .line 17039371
    .line 17039372
    iget v2, p1, Low4/f;->d:I

    .line 17039373
    .line 17039374
    if-ne v1, v2, :cond_24

    .line 17039375
    .line 17039376
    iget v1, p0, Low4/f;->b:F

    .line 17039377
    .line 17039378
    iget p1, p1, Low4/f;->b:F

    .line 17039379
    .line 17039380
    sub-float/2addr v1, p1

    .line 17039381
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    float-to-double v1, p1

    .line 17039386
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    cmpg-double p1, v1, v3

    .line 17039392
    .line 17039393
    if-gtz p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Low4/f;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const/16 v1, 0x40

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Low4/f;->e:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ": "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Low4/f;->b:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "#("

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Low4/f;->c:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", "

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Low4/f;->d:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, ")]"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Low4/f;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const/16 v1, 0x40

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Low4/f;->e:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ": "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Low4/f;->b:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "#("

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Low4/f;->c:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", "

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Low4/f;->d:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, ")]"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


.method public final update(Low4/f;Z)Low4/f;
[MOD-CHANGED]
.method public final update(Low4/f;Z)Low4/f;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_10

    .line 33816582
    iget p2, p1, Low4/f;->e:I

    .line 33816584
    add-int/lit8 p2, p2, 0x1

    .line 33816586
    const v0, 0xf4247

    .line 33816589
    rem-int/2addr p2, v0

    .line 33816590
    iput p2, p1, Low4/f;->e:I

    .line 33816592
    :cond_10
    iget-object p2, p1, Low4/f;->a:Ljava/lang/String;

    .line 33816594
    iput-object p2, p0, Low4/f;->a:Ljava/lang/String;

    .line 33816596
    iget p2, p1, Low4/f;->b:F

    .line 33816598
    iput p2, p0, Low4/f;->b:F

    .line 33816600
    iget p2, p1, Low4/f;->c:I

    .line 33816602
    iput p2, p0, Low4/f;->c:I

    .line 33816604
    iget p2, p1, Low4/f;->d:I

    .line 33816606
    iput p2, p0, Low4/f;->d:I

    .line 33816608
    iget p1, p1, Low4/f;->e:I

    .line 33816610
    iput p1, p0, Low4/f;->e:I

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final update(Low4/f;Z)Low4/f;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_10

    .line 33816581
    .line 33816582
    iget p2, p1, Low4/f;->e:I

    .line 33816583
    .line 33816584
    add-int/lit8 p2, p2, 0x1

    .line 33816585
    .line 33816586
    const v0, 0xf4247

    .line 33816587
    .line 33816588
    .line 33816589
    rem-int/2addr p2, v0

    .line 33816590
    iput p2, p1, Low4/f;->e:I

    .line 33816591
    .line 33816592
    :cond_10
    iget-object p2, p1, Low4/f;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Low4/f;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget p2, p1, Low4/f;->b:F

    .line 33816597
    .line 33816598
    iput p2, p0, Low4/f;->b:F

    .line 33816599
    .line 33816600
    iget p2, p1, Low4/f;->c:I

    .line 33816601
    .line 33816602
    iput p2, p0, Low4/f;->c:I

    .line 33816603
    .line 33816604
    iget p2, p1, Low4/f;->d:I

    .line 33816605
    .line 33816606
    iput p2, p0, Low4/f;->d:I

    .line 33816607
    .line 33816608
    iget p1, p1, Low4/f;->e:I

    .line 33816609
    .line 33816610
    iput p1, p0, Low4/f;->e:I

    .line 33816611
    .line 33816612
    return-object p0
.end method


