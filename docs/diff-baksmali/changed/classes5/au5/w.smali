## classes5/au5/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    move-object p1, v1

    .line 33816583
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816588
    move-object v0, v1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v2

    .line 33816591
    :goto_f
    and-int/lit8 v3, p2, 0x8

    .line 33816593
    if-eqz v3, :cond_15

    .line 33816595
    move-object v3, v1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v3, v2

    .line 33816598
    :goto_16
    and-int/lit8 p2, p2, 0x10

    .line 33816600
    if-eqz p2, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v1, v2

    .line 33816604
    :goto_1c
    invoke-static {p1, v0, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816610
    iput-object p1, p0, Lau5/w;->a:Ljava/lang/String;

    .line 33816612
    iput-object v0, p0, Lau5/w;->b:Ljava/lang/String;

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput p1, p0, Lau5/w;->c:I

    .line 33816617
    iput-object v3, p0, Lau5/w;->d:Ljava/lang/String;

    .line 33816619
    iput-object v1, p0, Lau5/w;->e:Ljava/lang/String;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    move-object p1, v1

    .line 33816583
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816587
    .line 33816588
    move-object v0, v1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v2

    .line 33816591
    :goto_f
    and-int/lit8 v3, p2, 0x8

    .line 33816592
    .line 33816593
    if-eqz v3, :cond_15

    .line 33816594
    .line 33816595
    move-object v3, v1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v3, v2

    .line 33816598
    :goto_16
    and-int/lit8 p2, p2, 0x10

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v1, v2

    .line 33816604
    :goto_1c
    invoke-static {p1, v0, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lau5/w;->a:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iput-object v0, p0, Lau5/w;->b:Ljava/lang/String;

    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput p1, p0, Lau5/w;->c:I

    .line 33816616
    .line 33816617
    iput-object v3, p0, Lau5/w;->d:Ljava/lang/String;

    .line 33816618
    .line 33816619
    iput-object v1, p0, Lau5/w;->e:Ljava/lang/String;

    .line 33816620
    .line 33816621
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
    const-string v1, "ComicReadProgressRecordInfo( comicId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lau5/w;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', chapterId=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lau5/w;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', readProgress=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lau5/w;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", catalogOrder=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lau5/w;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", lastUpdateTime=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lau5/w;->e:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, ",)\'"

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
    const-string v1, "ComicReadProgressRecordInfo( comicId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lau5/w;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', chapterId=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lau5/w;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', readProgress=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lau5/w;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", catalogOrder=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lau5/w;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", lastUpdateTime=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lau5/w;->e:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, ",)\'"

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


