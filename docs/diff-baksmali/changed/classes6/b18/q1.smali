## classes6/b18/q1.smali
# added=0 removed=0 changed=1

.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lb18/q1;->d:I

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    sget-object v0, Lb18/q1;->e:[B

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget v1, p0, Lb18/v1;->b:I

    .line 327689
    if-ge v0, v1, :cond_3c

    .line 327691
    new-array v1, v0, [B

    .line 327693
    iget-object v2, p0, Lb18/v1;->a:Ljava/io/InputStream;

    .line 327695
    invoke-static {v2, v1, v0}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 327698
    move-result v2

    .line 327699
    sub-int/2addr v0, v2

    .line 327700
    iput v0, p0, Lb18/q1;->d:I

    .line 327702
    if-nez v0, :cond_1c

    .line 327704
    invoke-virtual {p0}, Lb18/v1;->a()V

    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, "DEF length "

    .line 327714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    iget v2, p0, Lb18/q1;->c:I

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, " object truncated by "

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v2, p0, Lb18/q1;->d:I

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    iget v3, p0, Lb18/q1;->d:I

    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v3, " >= "

    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327769
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lb18/q1;->d:I

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    sget-object v0, Lb18/q1;->e:[B

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget v1, p0, Lb18/v1;->b:I

    .line 327688
    .line 327689
    if-ge v0, v1, :cond_3c

    .line 327690
    .line 327691
    new-array v1, v0, [B

    .line 327692
    .line 327693
    iget-object v2, p0, Lb18/v1;->a:Ljava/io/InputStream;

    .line 327694
    .line 327695
    invoke-static {v2, v1, v0}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    sub-int/2addr v0, v2

    .line 327700
    iput v0, p0, Lb18/q1;->d:I

    .line 327701
    .line 327702
    if-nez v0, :cond_1c

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lb18/v1;->a()V

    .line 327705
    .line 327706
    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v2, "DEF length "

    .line 327713
    .line 327714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget v2, p0, Lb18/q1;->c:I

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, " object truncated by "

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v2, p0, Lb18/q1;->d:I

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget v3, p0, Lb18/q1;->d:I

    .line 327750
    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v3, " >= "

    .line 327755
    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    throw v0
.end method


