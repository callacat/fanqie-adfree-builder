## classes9/com/dragon/reader/lib/parserlevel/model/page/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v3, ""

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    const/4 v6, 0x0

    .line 33816584
    const/16 v7, 0x18

    .line 33816586
    move-object v1, p0

    .line 33816587
    move-object v2, p1

    .line 33816588
    move v4, p2

    .line 33816589
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v3, ""

    .line 33816581
    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    const/4 v6, 0x0

    .line 33816584
    const/16 v7, 0x18

    .line 33816585
    .line 33816586
    move-object v1, p0

    .line 33816587
    move-object v2, p1

    .line 33816588
    move v4, p2

    .line 33816589
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V
    .registers 9

    .prologue
    .line 101056512
    and-int/lit8 v0, p6, 0x1

    .line 101056514
    const-string v1, ""

    .line 101056516
    if-eqz v0, :cond_7

    .line 101056518
    move-object p1, v1

    .line 101056519
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 101056521
    if-eqz v0, :cond_c

    .line 101056523
    move-object p2, v1

    .line 101056524
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 101056526
    const/4 v1, 0x0

    .line 101056527
    if-eqz v0, :cond_12

    .line 101056529
    const/4 p3, 0x0

    .line 101056530
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 101056532
    if-eqz v0, :cond_17

    .line 101056534
    const/4 p4, 0x0

    .line 101056535
    :cond_17
    and-int/lit8 p6, p6, 0x10

    .line 101056537
    if-eqz p6, :cond_1c

    .line 101056539
    const/4 p5, 0x0

    .line 101056540
    :cond_1c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056543
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;-><init>()V

    .line 101056546
    iput-object p5, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;->a:Lq87/b;

    .line 101056548
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 101056551
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 101056554
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 101056557
    invoke-virtual {p0, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 101056560
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V
    .registers 9

    .prologue
    .line 101056512
    and-int/lit8 v0, p6, 0x1

    .line 101056513
    .line 101056514
    const-string v1, ""

    .line 101056515
    .line 101056516
    if-eqz v0, :cond_7

    .line 101056517
    .line 101056518
    move-object p1, v1

    .line 101056519
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 101056520
    .line 101056521
    if-eqz v0, :cond_c

    .line 101056522
    .line 101056523
    move-object p2, v1

    .line 101056524
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 101056525
    .line 101056526
    const/4 v1, 0x0

    .line 101056527
    if-eqz v0, :cond_12

    .line 101056528
    .line 101056529
    const/4 p3, 0x0

    .line 101056530
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 101056531
    .line 101056532
    if-eqz v0, :cond_17

    .line 101056533
    .line 101056534
    const/4 p4, 0x0

    .line 101056535
    :cond_17
    and-int/lit8 p6, p6, 0x10

    .line 101056536
    .line 101056537
    if-eqz p6, :cond_1c

    .line 101056538
    .line 101056539
    const/4 p5, 0x0

    .line 101056540
    :cond_1c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;-><init>()V

    .line 101056544
    .line 101056545
    .line 101056546
    iput-object p5, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;->a:Lq87/b;

    .line 101056547
    .line 101056548
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 101056549
    .line 101056550
    .line 101056551
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 101056552
    .line 101056553
    .line 101056554
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-virtual {p0, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 101056558
    .line 101056559
    .line 101056560
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "EmptyPage{chapterId:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", name:"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", pageIndex:"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", count:"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v1, 0x7d

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
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
    const-string v1, "EmptyPage{chapterId:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", name:"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", pageIndex:"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ", count:"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0x7d

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


