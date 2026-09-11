## classes/b1/r.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7b483

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb1/r$a;

    .line 196616
    invoke-direct {v0}, Lb1/r$a;-><init>()V

    .line 196619
    sput-object v0, Lb1/r;->c:Lb1/r$a;

    .line 196621
    new-instance v0, Lb1/r;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 196627
    move-result-wide v2

    .line 196628
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 196631
    move-result-wide v4

    .line 196632
    invoke-direct {v0, v2, v3, v4, v5}, Lb1/r;-><init>(JJ)V

    .line 196635
    sput-object v0, Lb1/r;->d:Lb1/r;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7b483

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb1/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb1/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb1/r;->c:Lb1/r$a;

    .line 196620
    .line 196621
    new-instance v0, Lb1/r;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v4

    .line 196632
    invoke-direct {v0, v2, v3, v4, v5}, Lb1/r;-><init>(JJ)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lb1/r;->d:Lb1/r;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lb1/r;->a:J

    .line 33619973
    iput-wide p3, p0, Lb1/r;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lb1/r;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lb1/r;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb1/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Lb1/r;->a:J

    .line 17039372
    check-cast p1, Lb1/r;

    .line 17039374
    iget-wide v5, p1, Lb1/r;->a:J

    .line 17039376
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Lb1/r;->b:J

    .line 17039385
    iget-wide v5, p1, Lb1/r;->b:J

    .line 17039387
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Lb1/r;

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
    iget-wide v3, p0, Lb1/r;->a:J

    .line 17039371
    .line 17039372
    check-cast p1, Lb1/r;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Lb1/r;->a:J

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Lb1/r;->b:J

    .line 17039384
    .line 17039385
    iget-wide v5, p1, Lb1/r;->b:J

    .line 17039386
    .line 17039387
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lb1/r;->a:J

    .line 131074
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-wide v1, p0, Lb1/r;->b:J

    .line 131082
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lb1/r;->a:J

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Lc1/w;->e(J)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-wide v1, p0, Lb1/r;->b:J

    .line 131081
    .line 131082
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TextIndent(firstLine="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lb1/r;->a:J

    .line 262153
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", restLine="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-wide v1, p0, Lb1/r;->b:J

    .line 262167
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v1, 0x29

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TextIndent(firstLine="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lb1/r;->a:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", restLine="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-wide v1, p0, Lb1/r;->b:J

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v1, 0x29

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


