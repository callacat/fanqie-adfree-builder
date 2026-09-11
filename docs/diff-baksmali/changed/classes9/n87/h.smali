## classes9/n87/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p2, p0, Ln87/h;->a:Z

    .line 84082697
    iput-boolean p3, p0, Ln87/h;->b:Z

    .line 84082699
    iput-boolean p4, p0, Ln87/h;->c:Z

    .line 84082701
    iput-boolean p5, p0, Ln87/h;->d:Z

    .line 84082703
    iput-object p1, p0, Ln87/h;->e:Ljava/lang/String;

    .line 84082705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082708
    move-result-wide p1

    .line 84082709
    iput-wide p1, p0, Ln87/h;->f:J

    .line 84082711
    const-string p1, ""

    .line 84082713
    iput-object p1, p0, Ln87/h;->g:Ljava/lang/String;

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p2, p0, Ln87/h;->a:Z

    .line 84082696
    .line 84082697
    iput-boolean p3, p0, Ln87/h;->b:Z

    .line 84082698
    .line 84082699
    iput-boolean p4, p0, Ln87/h;->c:Z

    .line 84082700
    .line 84082701
    iput-boolean p5, p0, Ln87/h;->d:Z

    .line 84082702
    .line 84082703
    iput-object p1, p0, Ln87/h;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-wide p1

    .line 84082709
    iput-wide p1, p0, Ln87/h;->f:J

    .line 84082710
    .line 84082711
    const-string p1, ""

    .line 84082712
    .line 84082713
    iput-object p1, p0, Ln87/h;->g:Ljava/lang/String;

    .line 84082714
    .line 84082715
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    const/4 p2, 0x1

    .line 84148229
    const/4 v3, 0x1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v3, p2

    .line 84148232
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 84148234
    if-eqz p2, :cond_f

    .line 84148236
    const/4 p4, 0x0

    .line 84148237
    const/4 v4, 0x0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move v4, p4

    .line 84148240
    :goto_10
    const/4 v5, 0x0

    .line 84148241
    and-int/lit8 p2, p5, 0x10

    .line 84148243
    if-eqz p2, :cond_17

    .line 84148245
    const-string p3, ""

    .line 84148247
    :cond_17
    move-object v1, p3

    .line 84148248
    move-object v0, p0

    .line 84148249
    move v2, p1

    .line 84148250
    invoke-direct/range {v0 .. v5}, Ln87/h;-><init>(Ljava/lang/String;ZZZZ)V

    .line 84148253
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    const/4 p2, 0x1

    .line 84148229
    const/4 v3, 0x1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v3, p2

    .line 84148232
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 84148233
    .line 84148234
    if-eqz p2, :cond_f

    .line 84148235
    .line 84148236
    const/4 p4, 0x0

    .line 84148237
    const/4 v4, 0x0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move v4, p4

    .line 84148240
    :goto_10
    const/4 v5, 0x0

    .line 84148241
    and-int/lit8 p2, p5, 0x10

    .line 84148242
    .line 84148243
    if-eqz p2, :cond_17

    .line 84148244
    .line 84148245
    const-string p3, ""

    .line 84148246
    .line 84148247
    :cond_17
    move-object v1, p3

    .line 84148248
    move-object v0, p0

    .line 84148249
    move v2, p1

    .line 84148250
    invoke-direct/range {v0 .. v5}, Ln87/h;-><init>(Ljava/lang/String;ZZZZ)V

    .line 84148251
    .line 84148252
    .line 84148253
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Ln87/h;->e:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x40

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196626
    move-result v1

    .line 196627
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Ln87/h;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x40

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


