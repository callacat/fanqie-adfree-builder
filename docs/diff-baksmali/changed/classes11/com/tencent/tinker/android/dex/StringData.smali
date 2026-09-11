## classes11/com/tencent/tinker/android/dex/StringData.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    .line 196624
    move-result-wide v1
    :try_end_11
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_11} :catch_16

    .line 196625
    long-to-int v2, v1

    .line 196626
    add-int/2addr v0, v2

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196629
    return v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 196633
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v1
    :try_end_11
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_11} :catch_16

    .line 196625
    long-to-int v2, v1

    .line 196626
    add-int/2addr v0, v2

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196628
    .line 196629
    return v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/StringData;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/StringData;->compareTo(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/StringData;->compareTo(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/StringData;->compareTo(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/StringData;->compareTo(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


