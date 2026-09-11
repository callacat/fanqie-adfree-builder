## classes6/b18/a.smali
# added=0 removed=0 changed=2

.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lb18/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lb18/a;

    .line 17039368
    iget-boolean v0, p0, Lb18/a;->a:Z

    .line 17039370
    iget-boolean v2, p1, Lb18/a;->a:Z

    .line 17039372
    if-ne v0, v2, :cond_21

    .line 17039374
    iget v0, p0, Lb18/a;->b:I

    .line 17039376
    iget v2, p1, Lb18/a;->b:I

    .line 17039378
    if-ne v0, v2, :cond_21

    .line 17039380
    iget-object v0, p0, Lb18/a;->c:[B

    .line 17039382
    iget-object p1, p1, Lb18/a;->c:[B

    .line 17039384
    sget v2, Ld38/a;->a:I

    .line 17039386
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lb18/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lb18/a;

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lb18/a;->a:Z

    .line 17039369
    .line 17039370
    iget-boolean v2, p1, Lb18/a;->a:Z

    .line 17039371
    .line 17039372
    if-ne v0, v2, :cond_21

    .line 17039373
    .line 17039374
    iget v0, p0, Lb18/a;->b:I

    .line 17039375
    .line 17039376
    iget v2, p1, Lb18/a;->b:I

    .line 17039377
    .line 17039378
    if-ne v0, v2, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lb18/a;->c:[B

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lb18/a;->c:[B

    .line 17039383
    .line 17039384
    sget v2, Ld38/a;->a:I

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327682
    const-string v1, "["

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lb18/a;->a:Z

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    const-string v1, "CONSTRUCTED "

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327696
    :cond_10
    const-string v1, "APPLICATION "

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327701
    iget v1, p0, Lb18/a;->b:I

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327710
    const-string v1, "]"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327715
    iget-object v1, p0, Lb18/a;->c:[B

    .line 327717
    if-eqz v1, :cond_3a

    .line 327719
    const-string v1, " #"

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327724
    iget-object v1, p0, Lb18/a;->c:[B

    .line 327726
    sget-object v2, Le38/a;->a:Le38/b;

    .line 327728
    array-length v2, v1

    .line 327729
    invoke-static {v2, v1}, Le38/a;->b(I[B)[B

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Ld38/j;->a([B)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v1, " #null"

    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327743
    const-string v1, " "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327681
    .line 327682
    const-string v1, "["

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lb18/a;->a:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    const-string v1, "CONSTRUCTED "

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    const-string v1, "APPLICATION "

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Lb18/a;->b:I

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "]"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lb18/a;->c:[B

    .line 327716
    .line 327717
    if-eqz v1, :cond_3a

    .line 327718
    .line 327719
    const-string v1, " #"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lb18/a;->c:[B

    .line 327725
    .line 327726
    sget-object v2, Le38/a;->a:Le38/b;

    .line 327727
    .line 327728
    array-length v2, v1

    .line 327729
    invoke-static {v2, v1}, Le38/a;->b(I[B)[B

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Ld38/j;->a([B)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v1, " #null"

    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, " "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


