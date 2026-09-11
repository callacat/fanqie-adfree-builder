## classes4/org/jsoup/parser/a.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Ljava/io/Reader;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/16 v0, 0x200

    .line 33816581
    new-array v0, v0, [Ljava/lang/String;

    .line 33816583
    iput-object v0, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33816585
    sget v0, Lk38/b;->a:I

    .line 33816587
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    .line 33816590
    move-result v0

    .line 33816591
    invoke-static {v0}, Lk38/b;->a(Z)V

    .line 33816594
    iput-object p1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 33816596
    const p1, 0x8000

    .line 33816599
    if-le p2, p1, :cond_1c

    .line 33816601
    const p2, 0x8000

    .line 33816604
    :cond_1c
    new-array p1, p2, [C

    .line 33816606
    iput-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 33816608
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x200

    .line 33816580
    .line 33816581
    new-array v0, v0, [Ljava/lang/String;

    .line 33816582
    .line 33816583
    iput-object v0, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33816584
    .line 33816585
    sget v0, Lk38/b;->a:I

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    invoke-static {v0}, Lk38/b;->a(Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 33816595
    .line 33816596
    const p1, 0x8000

    .line 33816597
    .line 33816598
    .line 33816599
    if-le p2, p1, :cond_1c

    .line 33816600
    .line 33816601
    const p2, 0x8000

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    new-array p1, p2, [C

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67436544
    const/16 v0, 0xc

    .line 67436546
    if-le p3, v0, :cond_a

    .line 67436548
    new-instance p1, Ljava/lang/String;

    .line 67436550
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67436553
    return-object p1

    .line 67436554
    :cond_a
    const/4 v0, 0x1

    .line 67436555
    if-ge p3, v0, :cond_10

    .line 67436557
    const-string p0, ""

    .line 67436559
    return-object p0

    .line 67436560
    :cond_10
    const/4 v1, 0x0

    .line 67436561
    move v4, p2

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    :goto_14
    if-ge v2, p3, :cond_21

    .line 67436566
    mul-int/lit8 v3, v3, 0x1f

    .line 67436568
    add-int/lit8 v5, v4, 0x1

    .line 67436570
    aget-char v4, p0, v4

    .line 67436572
    add-int/2addr v3, v4

    .line 67436573
    add-int/lit8 v2, v2, 0x1

    .line 67436575
    move v4, v5

    .line 67436576
    goto :goto_14

    .line 67436577
    :cond_21
    array-length v2, p1

    .line 67436578
    sub-int/2addr v2, v0

    .line 67436579
    and-int/2addr v2, v3

    .line 67436580
    aget-object v3, p1, v2

    .line 67436582
    if-nez v3, :cond_30

    .line 67436584
    new-instance v0, Ljava/lang/String;

    .line 67436586
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67436589
    aput-object v0, p1, v2

    .line 67436591
    goto :goto_59

    .line 67436592
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67436595
    move-result v4

    .line 67436596
    if-ne p3, v4, :cond_4e

    .line 67436598
    move v5, p2

    .line 67436599
    move v4, p3

    .line 67436600
    const/4 v6, 0x0

    .line 67436601
    :goto_39
    add-int/lit8 v7, v4, -0x1

    .line 67436603
    if-eqz v4, :cond_4f

    .line 67436605
    add-int/lit8 v4, v5, 0x1

    .line 67436607
    aget-char v5, p0, v5

    .line 67436609
    add-int/lit8 v8, v6, 0x1

    .line 67436611
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 67436614
    move-result v6

    .line 67436615
    if-eq v5, v6, :cond_4a

    .line 67436617
    goto :goto_4e

    .line 67436618
    :cond_4a
    move v5, v4

    .line 67436619
    move v4, v7

    .line 67436620
    move v6, v8

    .line 67436621
    goto :goto_39

    .line 67436622
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 67436623
    :cond_4f
    if-eqz v0, :cond_52

    .line 67436625
    return-object v3

    .line 67436626
    :cond_52
    new-instance v0, Ljava/lang/String;

    .line 67436628
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67436631
    aput-object v0, p1, v2

    .line 67436633
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67436544
    const/16 v0, 0xc

    .line 67436545
    .line 67436546
    if-le p3, v0, :cond_a

    .line 67436547
    .line 67436548
    new-instance p1, Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-object p1

    .line 67436554
    :cond_a
    const/4 v0, 0x1

    .line 67436555
    if-ge p3, v0, :cond_10

    .line 67436556
    .line 67436557
    const-string p0, ""

    .line 67436558
    .line 67436559
    return-object p0

    .line 67436560
    :cond_10
    const/4 v1, 0x0

    .line 67436561
    move v4, p2

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    :goto_14
    if-ge v2, p3, :cond_21

    .line 67436565
    .line 67436566
    mul-int/lit8 v3, v3, 0x1f

    .line 67436567
    .line 67436568
    add-int/lit8 v5, v4, 0x1

    .line 67436569
    .line 67436570
    aget-char v4, p0, v4

    .line 67436571
    .line 67436572
    add-int/2addr v3, v4

    .line 67436573
    add-int/lit8 v2, v2, 0x1

    .line 67436574
    .line 67436575
    move v4, v5

    .line 67436576
    goto :goto_14

    .line 67436577
    :cond_21
    array-length v2, p1

    .line 67436578
    sub-int/2addr v2, v0

    .line 67436579
    and-int/2addr v2, v3

    .line 67436580
    aget-object v3, p1, v2

    .line 67436581
    .line 67436582
    if-nez v3, :cond_30

    .line 67436583
    .line 67436584
    new-instance v0, Ljava/lang/String;

    .line 67436585
    .line 67436586
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67436587
    .line 67436588
    .line 67436589
    aput-object v0, p1, v2

    .line 67436590
    .line 67436591
    goto :goto_59

    .line 67436592
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v4

    .line 67436596
    if-ne p3, v4, :cond_4e

    .line 67436597
    .line 67436598
    move v5, p2

    .line 67436599
    move v4, p3

    .line 67436600
    const/4 v6, 0x0

    .line 67436601
    :goto_39
    add-int/lit8 v7, v4, -0x1

    .line 67436602
    .line 67436603
    if-eqz v4, :cond_4f

    .line 67436604
    .line 67436605
    add-int/lit8 v4, v5, 0x1

    .line 67436606
    .line 67436607
    aget-char v5, p0, v5

    .line 67436608
    .line 67436609
    add-int/lit8 v8, v6, 0x1

    .line 67436610
    .line 67436611
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 67436612
    .line 67436613
    .line 67436614
    move-result v6

    .line 67436615
    if-eq v5, v6, :cond_4a

    .line 67436616
    .line 67436617
    goto :goto_4e

    .line 67436618
    :cond_4a
    move v5, v4

    .line 67436619
    move v4, v7

    .line 67436620
    move v6, v8

    .line 67436621
    goto :goto_39

    .line 67436622
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 67436623
    :cond_4f
    if-eqz v0, :cond_52

    .line 67436624
    .line 67436625
    return-object v3

    .line 67436626
    :cond_52
    new-instance v0, Ljava/lang/String;

    .line 67436627
    .line 67436628
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67436629
    .line 67436630
    .line 67436631
    aput-object v0, p1, v2

    .line 67436632
    .line 67436633
    :goto_59
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 327682
    iget v1, p0, Lorg/jsoup/parser/a;->d:I

    .line 327684
    if-ge v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-object v1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327689
    int-to-long v2, v0

    .line 327690
    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    .line 327693
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327695
    const v1, 0x8000

    .line 327698
    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 327701
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327703
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 327705
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327711
    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    .line 327714
    const/4 v1, -0x1

    .line 327715
    if-eq v0, v1, :cond_3b

    .line 327717
    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 327719
    iget v1, p0, Lorg/jsoup/parser/a;->f:I

    .line 327721
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 327723
    add-int/2addr v1, v2

    .line 327724
    iput v1, p0, Lorg/jsoup/parser/a;->f:I

    .line 327726
    const/4 v1, 0x0

    .line 327727
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 327729
    iput v1, p0, Lorg/jsoup/parser/a;->g:I

    .line 327731
    const/16 v1, 0x6000

    .line 327733
    if-le v0, v1, :cond_39

    .line 327735
    const/16 v0, 0x6000

    .line 327737
    :cond_39
    iput v0, p0, Lorg/jsoup/parser/a;->d:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3b} :catch_3c

    .line 327739
    :cond_3b
    return-void

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 327743
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 327746
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 327681
    .line 327682
    iget v1, p0, Lorg/jsoup/parser/a;->d:I

    .line 327683
    .line 327684
    if-ge v0, v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-object v1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327688
    .line 327689
    int-to-long v2, v0

    .line 327690
    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327694
    .line 327695
    const v1, 0x8000

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327702
    .line 327703
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lorg/jsoup/parser/a;->b:Ljava/io/Reader;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v1, -0x1

    .line 327715
    if-eq v0, v1, :cond_3b

    .line 327716
    .line 327717
    iput v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 327718
    .line 327719
    iget v1, p0, Lorg/jsoup/parser/a;->f:I

    .line 327720
    .line 327721
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 327722
    .line 327723
    add-int/2addr v1, v2

    .line 327724
    iput v1, p0, Lorg/jsoup/parser/a;->f:I

    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 327728
    .line 327729
    iput v1, p0, Lorg/jsoup/parser/a;->g:I

    .line 327730
    .line 327731
    const/16 v1, 0x6000

    .line 327732
    .line 327733
    if-le v0, v1, :cond_39

    .line 327734
    .line 327735
    const/16 v0, 0x6000

    .line 327736
    .line 327737
    :cond_39
    iput v0, p0, Lorg/jsoup/parser/a;->d:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3b} :catch_3c

    .line 327738
    .line 327739
    :cond_3b
    return-void

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 327744
    .line 327745
    .line 327746
    throw v1
.end method


.method public final d()C
[MOD-CHANGED]
.method public final d()C
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 196611
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 196613
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-lt v0, v1, :cond_c

    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_13

    .line 196623
    const v1, 0xffff

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 196629
    aget-char v1, v1, v0

    .line 196631
    :goto_17
    add-int/2addr v0, v2

    .line 196632
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 196634
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()C
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 196612
    .line 196613
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-lt v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    const v1, 0xffff

    .line 196624
    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 196628
    .line 196629
    aget-char v1, v1, v0

    .line 196630
    .line 196631
    :goto_17
    add-int/2addr v0, v2

    .line 196632
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 196633
    .line 196634
    return v1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 262147
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 262149
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 262151
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 262153
    if-ge v1, v2, :cond_2c

    .line 262155
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 262157
    aget-char v1, v2, v1

    .line 262159
    const/16 v2, 0x41

    .line 262161
    if-lt v1, v2, :cond_17

    .line 262163
    const/16 v2, 0x5a

    .line 262165
    if-le v1, v2, :cond_25

    .line 262167
    :cond_17
    const/16 v2, 0x61

    .line 262169
    if-lt v1, v2, :cond_1f

    .line 262171
    const/16 v2, 0x7a

    .line 262173
    if-le v1, v2, :cond_25

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2c

    .line 262181
    :cond_25
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262185
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 262187
    goto :goto_5

    .line 262188
    :cond_2c
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 262190
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 262192
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 262194
    sub-int/2addr v3, v0

    .line 262195
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 262148
    .line 262149
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 262150
    .line 262151
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 262152
    .line 262153
    if-ge v1, v2, :cond_2c

    .line 262154
    .line 262155
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 262156
    .line 262157
    aget-char v1, v2, v1

    .line 262158
    .line 262159
    const/16 v2, 0x41

    .line 262160
    .line 262161
    if-lt v1, v2, :cond_17

    .line 262162
    .line 262163
    const/16 v2, 0x5a

    .line 262164
    .line 262165
    if-le v1, v2, :cond_25

    .line 262166
    .line 262167
    :cond_17
    const/16 v2, 0x61

    .line 262168
    .line 262169
    if-lt v1, v2, :cond_1f

    .line 262170
    .line 262171
    const/16 v2, 0x7a

    .line 262172
    .line 262173
    if-le v1, v2, :cond_25

    .line 262174
    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    :cond_25
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 262182
    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 262186
    .line 262187
    goto :goto_5

    .line 262188
    :cond_2c
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 262189
    .line 262190
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 262191
    .line 262192
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 262193
    .line 262194
    sub-int/2addr v3, v0

    .line 262195
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


.method public final f(C)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(C)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039363
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039365
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039367
    const/4 v2, -0x1

    .line 17039368
    if-ge v0, v1, :cond_17

    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039372
    aget-char v1, v1, v0

    .line 17039374
    if-ne p1, v1, :cond_14

    .line 17039376
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039378
    sub-int/2addr v0, p1

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 17039382
    goto :goto_5

    .line 17039383
    :cond_17
    const/4 v0, -0x1

    .line 17039384
    :goto_18
    if-eq v0, v2, :cond_2a

    .line 17039386
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039388
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039390
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039392
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039398
    add-int/2addr v1, v0

    .line 17039399
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039405
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039407
    iget-object v0, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039409
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039411
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039413
    sub-int/2addr v2, v1

    .line 17039414
    invoke-static {p1, v0, v1, v2}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039420
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(C)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039364
    .line 17039365
    :goto_5
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039366
    .line 17039367
    const/4 v2, -0x1

    .line 17039368
    if-ge v0, v1, :cond_17

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039371
    .line 17039372
    aget-char v1, v1, v0

    .line 17039373
    .line 17039374
    if-ne p1, v1, :cond_14

    .line 17039375
    .line 17039376
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039377
    .line 17039378
    sub-int/2addr v0, p1

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    goto :goto_5

    .line 17039383
    :cond_17
    const/4 v0, -0x1

    .line 17039384
    :goto_18
    if-eq v0, v2, :cond_2a

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039397
    .line 17039398
    add-int/2addr v1, v0

    .line 17039399
    iput v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039410
    .line 17039411
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039412
    .line 17039413
    sub-int/2addr v2, v1

    .line 17039414
    invoke-static {p1, v0, v1, v2}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iget v0, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039419
    .line 17039420
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039421
    .line 17039422
    return-object p1
.end method


.method public final varargs g([C)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs g([C)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039363
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039365
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039367
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039369
    :goto_9
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039371
    if-ge v3, v1, :cond_24

    .line 17039373
    array-length v3, p1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v3, :cond_1d

    .line 17039377
    aget-char v5, p1, v4

    .line 17039379
    iget v6, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039381
    aget-char v6, v2, v6

    .line 17039383
    if-ne v6, v5, :cond_1a

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 17039388
    goto :goto_f

    .line 17039389
    :cond_1d
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    :goto_24
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039398
    if-le p1, v0, :cond_32

    .line 17039400
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039402
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039404
    sub-int/2addr p1, v0

    .line 17039405
    invoke-static {v1, v2, v0, p1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string p1, ""

    .line 17039412
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs g([C)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039364
    .line 17039365
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039368
    .line 17039369
    :goto_9
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039370
    .line 17039371
    if-ge v3, v1, :cond_24

    .line 17039372
    .line 17039373
    array-length v3, p1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v3, :cond_1d

    .line 17039376
    .line 17039377
    aget-char v5, p1, v4

    .line 17039378
    .line 17039379
    iget v6, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039380
    .line 17039381
    aget-char v6, v2, v6

    .line 17039382
    .line 17039383
    if-ne v6, v5, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 17039387
    .line 17039388
    goto :goto_f

    .line 17039389
    :cond_1d
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039390
    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    .line 17039393
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039394
    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    :goto_24
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039397
    .line 17039398
    if-le p1, v0, :cond_32

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039403
    .line 17039404
    sub-int/2addr p1, v0

    .line 17039405
    invoke-static {v1, v2, v0, p1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string p1, ""

    .line 17039411
    .line 17039412
    :goto_34
    return-object p1
.end method


.method public final varargs h([C)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs h([C)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039363
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039365
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039367
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039369
    :goto_9
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039371
    if-ge v3, v1, :cond_1d

    .line 17039373
    aget-char v3, v2, v3

    .line 17039375
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 17039378
    move-result v3

    .line 17039379
    if-ltz v3, :cond_16

    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039386
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    :goto_1d
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039391
    if-le p1, v0, :cond_2b

    .line 17039393
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039395
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039397
    sub-int/2addr p1, v0

    .line 17039398
    invoke-static {v1, v2, v0, p1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string p1, ""

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs h([C)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039364
    .line 17039365
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039368
    .line 17039369
    :goto_9
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039370
    .line 17039371
    if-ge v3, v1, :cond_1d

    .line 17039372
    .line 17039373
    aget-char v3, v2, v3

    .line 17039374
    .line 17039375
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-ltz v3, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    iget v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039383
    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    .line 17039386
    iput v3, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039387
    .line 17039388
    goto :goto_9

    .line 17039389
    :cond_1d
    :goto_1d
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039390
    .line 17039391
    if-le p1, v0, :cond_2b

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 17039396
    .line 17039397
    sub-int/2addr p1, v0

    .line 17039398
    invoke-static {v1, v2, v0, p1}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const-string p1, ""

    .line 17039404
    .line 17039405
    :goto_2d
    return-object p1
.end method


.method public final i()C
[MOD-CHANGED]
.method public final i()C
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 196611
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 196613
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 196615
    if-lt v0, v1, :cond_b

    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_12

    .line 196622
    const v0, 0xffff

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 196628
    aget-char v0, v1, v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()C
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 196612
    .line 196613
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_b

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_12

    .line 196621
    .line 196622
    const v0, 0xffff

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 196627
    .line 196628
    aget-char v0, v1, v0

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 131075
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 131077
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 131079
    if-lt v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 131076
    .line 131077
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 131078
    .line 131079
    if-lt v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039363
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039372
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039374
    sub-int/2addr v1, v2

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-le v0, v1, :cond_14

    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_29

    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039386
    move-result v4

    .line 17039387
    iget-object v5, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039389
    iget v6, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039391
    add-int/2addr v6, v1

    .line 17039392
    aget-char v5, v5, v6

    .line 17039394
    if-eq v4, v5, :cond_26

    .line 17039396
    :goto_24
    const/4 v0, 0x0

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_36

    .line 17039404
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039409
    move-result p1

    .line 17039410
    add-int/2addr v0, p1

    .line 17039411
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039371
    .line 17039372
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039373
    .line 17039374
    sub-int/2addr v1, v2

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-le v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    iget-object v5, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039388
    .line 17039389
    iget v6, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039390
    .line 17039391
    add-int/2addr v6, v1

    .line 17039392
    aget-char v5, v5, v6

    .line 17039393
    .line 17039394
    if-eq v4, v5, :cond_26

    .line 17039395
    .line 17039396
    :goto_24
    const/4 v0, 0x0

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_36

    .line 17039403
    .line 17039404
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    add-int/2addr v0, p1

    .line 17039411
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039412
    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v3
.end method


.method public final l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v0

    .line 17039367
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039369
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039371
    sub-int/2addr v1, v2

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-le v0, v1, :cond_11

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_2e

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039383
    move-result v4

    .line 17039384
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17039387
    move-result v4

    .line 17039388
    iget-object v5, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039390
    iget v6, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039392
    add-int/2addr v6, v1

    .line 17039393
    aget-char v5, v5, v6

    .line 17039395
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17039398
    move-result v5

    .line 17039399
    if-eq v4, v5, :cond_2b

    .line 17039401
    :goto_29
    const/4 v0, 0x0

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    goto :goto_12

    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_3b

    .line 17039409
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039414
    move-result p1

    .line 17039415
    add-int/2addr v0, p1

    .line 17039416
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v3
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iget v1, p0, Lorg/jsoup/parser/a;->c:I

    .line 17039368
    .line 17039369
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039370
    .line 17039371
    sub-int/2addr v1, v2

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-le v0, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_2e

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    iget-object v5, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17039389
    .line 17039390
    iget v6, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039391
    .line 17039392
    add-int/2addr v6, v1

    .line 17039393
    aget-char v5, v5, v6

    .line 17039394
    .line 17039395
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-eq v4, v5, :cond_2b

    .line 17039400
    .line 17039401
    :goto_29
    const/4 v0, 0x0

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_12

    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_3b

    .line 17039408
    .line 17039409
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    add-int/2addr v0, p1

    .line 17039416
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v3
.end method


.method public final m(C)Z
[MOD-CHANGED]
.method public final m(C)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->j()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16973832
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 16973834
    aget-char v0, v0, v1

    .line 16973836
    if-ne v0, p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(C)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->j()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16973831
    .line 16973832
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 16973833
    .line 16973834
    aget-char v0, v0, v1

    .line 16973835
    .line 16973836
    if-ne v0, p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final varargs n([C)Z
[MOD-CHANGED]
.method public final varargs n([C)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->j()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 16973835
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16973837
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 16973839
    aget-char v0, v0, v2

    .line 16973841
    array-length v2, p1

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    :goto_13
    if-ge v3, v2, :cond_1e

    .line 16973845
    aget-char v4, p1, v3

    .line 16973847
    if-ne v4, v0, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 16973853
    goto :goto_13

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final varargs n([C)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->j()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 16973836
    .line 16973837
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 16973838
    .line 16973839
    aget-char v0, v0, v2

    .line 16973840
    .line 16973841
    array-length v2, p1

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    :goto_13
    if-ge v3, v2, :cond_1e

    .line 16973844
    .line 16973845
    aget-char v4, p1, v3

    .line 16973846
    .line 16973847
    if-ne v4, v0, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 16973852
    .line 16973853
    goto :goto_13

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->j()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 262154
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 262156
    aget-char v0, v0, v2

    .line 262158
    const/16 v2, 0x41

    .line 262160
    if-lt v0, v2, :cond_16

    .line 262162
    const/16 v2, 0x5a

    .line 262164
    if-le v0, v2, :cond_24

    .line 262166
    :cond_16
    const/16 v2, 0x61

    .line 262168
    if-lt v0, v2, :cond_1e

    .line 262170
    const/16 v2, 0x7a

    .line 262172
    if-le v0, v2, :cond_24

    .line 262174
    :cond_1e
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->j()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:[C

    .line 262153
    .line 262154
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 262155
    .line 262156
    aget-char v0, v0, v2

    .line 262157
    .line 262158
    const/16 v2, 0x41

    .line 262159
    .line 262160
    if-lt v0, v2, :cond_16

    .line 262161
    .line 262162
    const/16 v2, 0x5a

    .line 262163
    .line 262164
    if-le v0, v2, :cond_24

    .line 262165
    .line 262166
    :cond_16
    const/16 v2, 0x61

    .line 262167
    .line 262168
    if-lt v0, v2, :cond_1e

    .line 262169
    .line 262170
    const/16 v2, 0x7a

    .line 262171
    .line 262172
    if-le v0, v2, :cond_24

    .line 262173
    .line 262174
    :cond_1e
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final p(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final p(Ljava/lang/CharSequence;)I
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17104899
    check-cast p1, Ljava/lang/String;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104905
    move-result v0

    .line 17104906
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17104908
    :goto_c
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 17104910
    if-ge v1, v2, :cond_4b

    .line 17104912
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17104914
    aget-char v2, v2, v1

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-eq v0, v2, :cond_23

    .line 17104919
    :goto_17
    add-int/2addr v1, v3

    .line 17104920
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 17104922
    if-ge v1, v2, :cond_23

    .line 17104924
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17104926
    aget-char v2, v2, v1

    .line 17104928
    if-eq v0, v2, :cond_23

    .line 17104930
    goto :goto_17

    .line 17104931
    :cond_23
    add-int/lit8 v2, v1, 0x1

    .line 17104933
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104936
    move-result v4

    .line 17104937
    add-int/2addr v4, v2

    .line 17104938
    sub-int/2addr v4, v3

    .line 17104939
    iget v5, p0, Lorg/jsoup/parser/a;->c:I

    .line 17104941
    if-ge v1, v5, :cond_49

    .line 17104943
    if-gt v4, v5, :cond_49

    .line 17104945
    move v5, v2

    .line 17104946
    :goto_32
    if-ge v5, v4, :cond_43

    .line 17104948
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104951
    move-result v6

    .line 17104952
    iget-object v7, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17104954
    aget-char v7, v7, v5

    .line 17104956
    if-ne v6, v7, :cond_43

    .line 17104958
    add-int/lit8 v5, v5, 0x1

    .line 17104960
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_32

    .line 17104963
    :cond_43
    if-ne v5, v4, :cond_49

    .line 17104965
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17104967
    sub-int/2addr v1, p1

    .line 17104968
    return v1

    .line 17104969
    :cond_49
    move v1, v2

    .line 17104970
    goto :goto_c

    .line 17104971
    :cond_4b
    const/4 p1, -0x1

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/CharSequence;)I
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->b()V

    .line 17104897
    .line 17104898
    .line 17104899
    check-cast p1, Ljava/lang/String;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    iget v1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17104907
    .line 17104908
    :goto_c
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 17104909
    .line 17104910
    if-ge v1, v2, :cond_4b

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17104913
    .line 17104914
    aget-char v2, v2, v1

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-eq v0, v2, :cond_23

    .line 17104918
    .line 17104919
    :goto_17
    add-int/2addr v1, v3

    .line 17104920
    iget v2, p0, Lorg/jsoup/parser/a;->c:I

    .line 17104921
    .line 17104922
    if-ge v1, v2, :cond_23

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17104925
    .line 17104926
    aget-char v2, v2, v1

    .line 17104927
    .line 17104928
    if-eq v0, v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_17

    .line 17104931
    :cond_23
    add-int/lit8 v2, v1, 0x1

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    add-int/2addr v4, v2

    .line 17104938
    sub-int/2addr v4, v3

    .line 17104939
    iget v5, p0, Lorg/jsoup/parser/a;->c:I

    .line 17104940
    .line 17104941
    if-ge v1, v5, :cond_49

    .line 17104942
    .line 17104943
    if-gt v4, v5, :cond_49

    .line 17104944
    .line 17104945
    move v5, v2

    .line 17104946
    :goto_32
    if-ge v5, v4, :cond_43

    .line 17104947
    .line 17104948
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    iget-object v7, p0, Lorg/jsoup/parser/a;->a:[C

    .line 17104953
    .line 17104954
    aget-char v7, v7, v5

    .line 17104955
    .line 17104956
    if-ne v6, v7, :cond_43

    .line 17104957
    .line 17104958
    add-int/lit8 v5, v5, 0x1

    .line 17104959
    .line 17104960
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    .line 17104962
    goto :goto_32

    .line 17104963
    :cond_43
    if-ne v5, v4, :cond_49

    .line 17104964
    .line 17104965
    iget p1, p0, Lorg/jsoup/parser/a;->e:I

    .line 17104966
    .line 17104967
    sub-int/2addr v1, p1

    .line 17104968
    return v1

    .line 17104969
    :cond_49
    move v1, v2

    .line 17104970
    goto :goto_c

    .line 17104971
    :cond_4b
    const/4 p1, -0x1

    .line 17104972
    return p1
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    iput v0, p0, Lorg/jsoup/parser/a;->e:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 131076
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 131078
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    .line 131080
    sub-int/2addr v3, v2

    .line 131081
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:[C

    .line 131075
    .line 131076
    iget v2, p0, Lorg/jsoup/parser/a;->e:I

    .line 131077
    .line 131078
    iget v3, p0, Lorg/jsoup/parser/a;->c:I

    .line 131079
    .line 131080
    sub-int/2addr v3, v2

    .line 131081
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


