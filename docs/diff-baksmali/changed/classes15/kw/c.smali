## classes15/kw/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lkw/a;-><init>(Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 33685511
    iput-object p2, p0, Lkw/c;->e:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lkw/a;-><init>(Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lkw/c;->e:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(Lkw/a;)I
[MOD-CHANGED]
.method public final b(Lkw/a;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lkw/c;

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039368
    check-cast p1, Lkw/c;

    .line 17039370
    iget-object p1, p1, Lkw/c;->e:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result p1

    .line 17039376
    iget-object v0, p0, Lkw/c;->e:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039406
    move-result v0

    .line 17039407
    :goto_2f
    sub-int/2addr p1, v0

    .line 17039408
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkw/a;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lkw/c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_17

    .line 17039367
    .line 17039368
    check-cast p1, Lkw/c;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lkw/c;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iget-object v0, p0, Lkw/c;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    :goto_2f
    sub-int/2addr p1, v0

    .line 17039408
    return p1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkw/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lkw/c;->b(Lkw/a;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkw/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lkw/c;->b(Lkw/a;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final e()Lkotlin/text/Regex;
[MOD-CHANGED]
.method public final e()Lkotlin/text/Regex;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_16

    .line 262154
    new-instance v0, Lkotlin/text/Regex;

    .line 262156
    iget-object v2, p0, Lkw/c;->e:Ljava/lang/String;

    .line 262158
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iput-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 262166
    :cond_16
    iget-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    const-string v0, ""

    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/text/Regex;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_16

    .line 262153
    .line 262154
    new-instance v0, Lkotlin/text/Regex;

    .line 262155
    .line 262156
    iget-object v2, p0, Lkw/c;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    const-string v0, ""

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lkw/a;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ": ["

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lkw/c;->e:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    const/16 v1, 0x5d

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
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
    iget-object v1, p0, Lkw/a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ": ["

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lkw/c;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const/16 v1, 0x5d

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


