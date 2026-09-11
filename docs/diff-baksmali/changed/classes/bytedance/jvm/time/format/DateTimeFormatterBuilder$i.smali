## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$i.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x7c665

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "+HH"

    .line 327688
    const-string v2, "+HHmm"

    .line 327690
    const-string v3, "+HH:mm"

    .line 327692
    const-string v4, "+HHMM"

    .line 327694
    const-string v5, "+HH:MM"

    .line 327696
    const-string v6, "+HHMMss"

    .line 327698
    const-string v7, "+HH:MM:ss"

    .line 327700
    const-string v8, "+HHMMSS"

    .line 327702
    const-string v9, "+HH:MM:SS"

    .line 327704
    const-string v10, "+HHmmss"

    .line 327706
    const-string v11, "+HH:mm:ss"

    .line 327708
    const-string v12, "+H"

    .line 327710
    const-string v13, "+Hmm"

    .line 327712
    const-string v14, "+H:mm"

    .line 327714
    const-string v15, "+HMM"

    .line 327716
    const-string v16, "+H:MM"

    .line 327718
    const-string v17, "+HMMss"

    .line 327720
    const-string v18, "+H:MM:ss"

    .line 327722
    const-string v19, "+HMMSS"

    .line 327724
    const-string v20, "+H:MM:SS"

    .line 327726
    const-string v21, "+Hmmss"

    .line 327728
    const-string v22, "+H:mm:ss"

    .line 327730
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->d:[Ljava/lang/String;

    .line 327736
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327738
    const-string v1, "Z"

    .line 327740
    const-string v2, "+HH:MM:ss"

    .line 327742
    invoke-direct {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327747
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327749
    const-string v1, "0"

    .line 327751
    invoke-direct {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x7c665

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v1, "+HH"

    .line 327687
    .line 327688
    const-string v2, "+HHmm"

    .line 327689
    .line 327690
    const-string v3, "+HH:mm"

    .line 327691
    .line 327692
    const-string v4, "+HHMM"

    .line 327693
    .line 327694
    const-string v5, "+HH:MM"

    .line 327695
    .line 327696
    const-string v6, "+HHMMss"

    .line 327697
    .line 327698
    const-string v7, "+HH:MM:ss"

    .line 327699
    .line 327700
    const-string v8, "+HHMMSS"

    .line 327701
    .line 327702
    const-string v9, "+HH:MM:SS"

    .line 327703
    .line 327704
    const-string v10, "+HHmmss"

    .line 327705
    .line 327706
    const-string v11, "+HH:mm:ss"

    .line 327707
    .line 327708
    const-string v12, "+H"

    .line 327709
    .line 327710
    const-string v13, "+Hmm"

    .line 327711
    .line 327712
    const-string v14, "+H:mm"

    .line 327713
    .line 327714
    const-string v15, "+HMM"

    .line 327715
    .line 327716
    const-string v16, "+H:MM"

    .line 327717
    .line 327718
    const-string v17, "+HMMss"

    .line 327719
    .line 327720
    const-string v18, "+H:MM:ss"

    .line 327721
    .line 327722
    const-string v19, "+HMMSS"

    .line 327723
    .line 327724
    const-string v20, "+H:MM:SS"

    .line 327725
    .line 327726
    const-string v21, "+Hmmss"

    .line 327727
    .line 327728
    const-string v22, "+H:mm:ss"

    .line 327729
    .line 327730
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->d:[Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327737
    .line 327738
    const-string v1, "Z"

    .line 327739
    .line 327740
    const-string v2, "+HH:MM:ss"

    .line 327741
    .line 327742
    invoke-direct {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327746
    .line 327747
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327748
    .line 327749
    const-string v1, "0"

    .line 327750
    .line 327751
    invoke-direct {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 327755
    .line 327756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    sget-object v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->d:[Ljava/lang/String;

    .line 33816584
    array-length v2, v1

    .line 33816585
    if-ge v0, v2, :cond_1f

    .line 33816587
    aget-object v1, v1, v0

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1c

    .line 33816595
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 33816597
    rem-int/lit8 v0, v0, 0xb

    .line 33816599
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 33816601
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    goto :goto_6

    .line 33816607
    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v0, "Invalid zone offset pattern: "

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    sget-object v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->d:[Ljava/lang/String;

    .line 33816583
    .line 33816584
    array-length v2, v1

    .line 33816585
    if-ge v0, v2, :cond_1f

    .line 33816586
    .line 33816587
    aget-object v1, v1, v0

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1c

    .line 33816594
    .line 33816595
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 33816596
    .line 33816597
    rem-int/lit8 v0, v0, 0xb

    .line 33816598
    .line 33816599
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 33816605
    .line 33816606
    goto :goto_6

    .line 33816607
    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816608
    .line 33816609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v0, "Invalid zone offset pattern: "

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p2
.end method


.method public static a(ZILjava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static a(ZILjava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_5

    .line 50528258
    const-string p0, ":"

    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const-string p0, ""

    .line 50528263
    :goto_7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    div-int/lit8 p0, p1, 0xa

    .line 50528268
    add-int/lit8 p0, p0, 0x30

    .line 50528270
    int-to-char p0, p0

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528274
    rem-int/lit8 p1, p1, 0xa

    .line 50528276
    add-int/lit8 p1, p1, 0x30

    .line 50528278
    int-to-char p0, p1

    .line 50528279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZILjava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_5

    .line 50528257
    .line 50528258
    const-string p0, ":"

    .line 50528259
    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const-string p0, ""

    .line 50528262
    .line 50528263
    :goto_7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    div-int/lit8 p0, p1, 0xa

    .line 50528267
    .line 50528268
    add-int/lit8 p0, p0, 0x30

    .line 50528269
    .line 50528270
    int-to-char p0, p0

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    rem-int/lit8 p1, p1, 0xa

    .line 50528275
    .line 50528276
    add-int/lit8 p1, p1, 0x30

    .line 50528277
    .line 50528278
    int-to-char p0, p1

    .line 50528279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static c(Ljava/lang/CharSequence;ZI[I)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/CharSequence;ZI[I)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    aget v1, p3, v0

    .line 67436547
    const/4 v2, 0x1

    .line 67436548
    if-gez v1, :cond_7

    .line 67436550
    return v2

    .line 67436551
    :cond_7
    if-eqz p1, :cond_1f

    .line 67436553
    if-eq p2, v2, :cond_1f

    .line 67436555
    add-int/lit8 p1, v1, 0x1

    .line 67436557
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436560
    move-result v3

    .line 67436561
    if-gt p1, v3, :cond_1e

    .line 67436563
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436566
    move-result v1

    .line 67436567
    const/16 v3, 0x3a

    .line 67436569
    if-eq v1, v3, :cond_1c

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    move v1, p1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    :goto_1e
    return v0

    .line 67436575
    :cond_1f
    :goto_1f
    add-int/lit8 p1, v1, 0x2

    .line 67436577
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436580
    move-result v3

    .line 67436581
    if-le p1, v3, :cond_28

    .line 67436583
    return v0

    .line 67436584
    :cond_28
    add-int/lit8 p1, v1, 0x1

    .line 67436586
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436589
    move-result v1

    .line 67436590
    add-int/lit8 v3, p1, 0x1

    .line 67436592
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436595
    move-result p0

    .line 67436596
    const/16 p1, 0x30

    .line 67436598
    if-lt v1, p1, :cond_52

    .line 67436600
    const/16 v4, 0x39

    .line 67436602
    if-gt v1, v4, :cond_52

    .line 67436604
    if-lt p0, p1, :cond_52

    .line 67436606
    if-le p0, v4, :cond_41

    .line 67436608
    goto :goto_52

    .line 67436609
    :cond_41
    sub-int/2addr v1, p1

    .line 67436610
    mul-int/lit8 v1, v1, 0xa

    .line 67436612
    sub-int/2addr p0, p1

    .line 67436613
    add-int/2addr v1, p0

    .line 67436614
    if-ltz v1, :cond_52

    .line 67436616
    const/16 p0, 0x3b

    .line 67436618
    if-le v1, p0, :cond_4d

    .line 67436620
    goto :goto_52

    .line 67436621
    :cond_4d
    aput v1, p3, p2

    .line 67436623
    aput v3, p3, v0

    .line 67436625
    return v2

    .line 67436626
    :cond_52
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/CharSequence;ZI[I)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    aget v1, p3, v0

    .line 67436546
    .line 67436547
    const/4 v2, 0x1

    .line 67436548
    if-gez v1, :cond_7

    .line 67436549
    .line 67436550
    return v2

    .line 67436551
    :cond_7
    if-eqz p1, :cond_1f

    .line 67436552
    .line 67436553
    if-eq p2, v2, :cond_1f

    .line 67436554
    .line 67436555
    add-int/lit8 p1, v1, 0x1

    .line 67436556
    .line 67436557
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v3

    .line 67436561
    if-gt p1, v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    const/16 v3, 0x3a

    .line 67436568
    .line 67436569
    if-eq v1, v3, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    move v1, p1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    :goto_1e
    return v0

    .line 67436575
    :cond_1f
    :goto_1f
    add-int/lit8 p1, v1, 0x2

    .line 67436576
    .line 67436577
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v3

    .line 67436581
    if-le p1, v3, :cond_28

    .line 67436582
    .line 67436583
    return v0

    .line 67436584
    :cond_28
    add-int/lit8 p1, v1, 0x1

    .line 67436585
    .line 67436586
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v1

    .line 67436590
    add-int/lit8 v3, p1, 0x1

    .line 67436591
    .line 67436592
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    const/16 p1, 0x30

    .line 67436597
    .line 67436598
    if-lt v1, p1, :cond_52

    .line 67436599
    .line 67436600
    const/16 v4, 0x39

    .line 67436601
    .line 67436602
    if-gt v1, v4, :cond_52

    .line 67436603
    .line 67436604
    if-lt p0, p1, :cond_52

    .line 67436605
    .line 67436606
    if-le p0, v4, :cond_41

    .line 67436607
    .line 67436608
    goto :goto_52

    .line 67436609
    :cond_41
    sub-int/2addr v1, p1

    .line 67436610
    mul-int/lit8 v1, v1, 0xa

    .line 67436611
    .line 67436612
    sub-int/2addr p0, p1

    .line 67436613
    add-int/2addr v1, p0

    .line 67436614
    if-ltz v1, :cond_52

    .line 67436615
    .line 67436616
    const/16 p0, 0x3b

    .line 67436617
    .line 67436618
    if-le v1, p0, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_52

    .line 67436621
    :cond_4d
    aput v1, p3, p2

    .line 67436622
    .line 67436623
    aput v3, p3, v0

    .line 67436624
    .line 67436625
    return v2

    .line 67436626
    :cond_52
    :goto_52
    return v0
.end method


.method public static e(Ljava/lang/CharSequence;Z[I)V
[MOD-CHANGED]
.method public static e(Ljava/lang/CharSequence;Z[I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-eqz p1, :cond_10

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    invoke-static {p0, p1, v0, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50528263
    move-result p0

    .line 50528264
    if-nez p0, :cond_14

    .line 50528266
    aget p0, p2, p1

    .line 50528268
    not-int p0, p0

    .line 50528269
    aput p0, p2, p1

    .line 50528271
    goto :goto_14

    .line 50528272
    :cond_10
    const/4 p1, 0x2

    .line 50528273
    invoke-static {p0, v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/CharSequence;Z[I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-eqz p1, :cond_10

    .line 50528258
    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    invoke-static {p0, p1, v0, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p0

    .line 50528264
    if-nez p0, :cond_14

    .line 50528265
    .line 50528266
    aget p0, p2, p1

    .line 50528267
    .line 50528268
    not-int p0, p0

    .line 50528269
    aput p0, p2, p1

    .line 50528270
    .line 50528271
    goto :goto_14

    .line 50528272
    :cond_10
    const/4 p1, 0x2

    .line 50528273
    invoke-static {p0, v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method


.method public static f(Ljava/lang/CharSequence;ZZ[I)V
[MOD-CHANGED]
.method public static f(Ljava/lang/CharSequence;ZZ[I)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x2

    .line 67239937
    invoke-static {p0, p1, v0, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 67239940
    move-result p0

    .line 67239941
    if-nez p0, :cond_f

    .line 67239943
    if-eqz p2, :cond_f

    .line 67239945
    const/4 p0, 0x0

    .line 67239946
    aget p1, p3, p0

    .line 67239948
    not-int p1, p1

    .line 67239949
    aput p1, p3, p0

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/CharSequence;ZZ[I)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x2

    .line 67239937
    invoke-static {p0, p1, v0, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 67239938
    .line 67239939
    .line 67239940
    move-result p0

    .line 67239941
    if-nez p0, :cond_f

    .line 67239942
    .line 67239943
    if-eqz p2, :cond_f

    .line 67239944
    .line 67239945
    const/4 p0, 0x0

    .line 67239946
    aget p1, p3, p0

    .line 67239947
    .line 67239948
    not-int p1, p1

    .line 67239949
    aput p1, p3, p0

    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


.method public static g(Ljava/lang/CharSequence;II[I)V
[MOD-CHANGED]
.method public static g(Ljava/lang/CharSequence;II[I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    aget v1, p3, v0

    .line 67502083
    new-array v2, p2, [C

    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    const/4 v4, 0x0

    .line 67502087
    :goto_7
    const/16 v5, 0x30

    .line 67502089
    if-ge v3, p2, :cond_29

    .line 67502091
    add-int/lit8 v6, v1, 0x1

    .line 67502093
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67502096
    move-result v7

    .line 67502097
    if-le v6, v7, :cond_14

    .line 67502099
    goto :goto_29

    .line 67502100
    :cond_14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502103
    move-result v1

    .line 67502104
    if-lt v1, v5, :cond_27

    .line 67502106
    const/16 v7, 0x39

    .line 67502108
    if-le v1, v7, :cond_1f

    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    aput-char v1, v2, v3

    .line 67502113
    add-int/lit8 v4, v4, 0x1

    .line 67502115
    add-int/lit8 v3, v3, 0x1

    .line 67502117
    move v1, v6

    .line 67502118
    goto :goto_7

    .line 67502119
    :cond_27
    :goto_27
    add-int/lit8 v1, v6, -0x1

    .line 67502121
    :cond_29
    :goto_29
    if-ge v4, p1, :cond_31

    .line 67502123
    aget p0, p3, v0

    .line 67502125
    not-int p0, p0

    .line 67502126
    aput p0, p3, v0

    .line 67502128
    return-void

    .line 67502129
    :cond_31
    const/4 p0, 0x1

    .line 67502130
    const/4 p1, 0x4

    .line 67502131
    const/4 p2, 0x3

    .line 67502132
    const/4 v3, 0x2

    .line 67502133
    packed-switch v4, :pswitch_data_b6

    .line 67502136
    goto/16 :goto_b2

    .line 67502138
    :pswitch_3a
    aget-char v4, v2, v0

    .line 67502140
    sub-int/2addr v4, v5

    .line 67502141
    mul-int/lit8 v4, v4, 0xa

    .line 67502143
    aget-char v6, v2, p0

    .line 67502145
    sub-int/2addr v6, v5

    .line 67502146
    add-int/2addr v4, v6

    .line 67502147
    aput v4, p3, p0

    .line 67502149
    aget-char p0, v2, v3

    .line 67502151
    sub-int/2addr p0, v5

    .line 67502152
    mul-int/lit8 p0, p0, 0xa

    .line 67502154
    aget-char v4, v2, p2

    .line 67502156
    sub-int/2addr v4, v5

    .line 67502157
    add-int/2addr p0, v4

    .line 67502158
    aput p0, p3, v3

    .line 67502160
    aget-char p0, v2, p1

    .line 67502162
    sub-int/2addr p0, v5

    .line 67502163
    mul-int/lit8 p0, p0, 0xa

    .line 67502165
    const/4 p1, 0x5

    .line 67502166
    aget-char p1, v2, p1

    .line 67502168
    sub-int/2addr p1, v5

    .line 67502169
    add-int/2addr p0, p1

    .line 67502170
    aput p0, p3, p2

    .line 67502172
    goto :goto_b2

    .line 67502173
    :pswitch_5d
    aget-char v4, v2, v0

    .line 67502175
    sub-int/2addr v4, v5

    .line 67502176
    aput v4, p3, p0

    .line 67502178
    aget-char p0, v2, p0

    .line 67502180
    sub-int/2addr p0, v5

    .line 67502181
    mul-int/lit8 p0, p0, 0xa

    .line 67502183
    aget-char v4, v2, v3

    .line 67502185
    sub-int/2addr v4, v5

    .line 67502186
    add-int/2addr p0, v4

    .line 67502187
    aput p0, p3, v3

    .line 67502189
    aget-char p0, v2, p2

    .line 67502191
    sub-int/2addr p0, v5

    .line 67502192
    mul-int/lit8 p0, p0, 0xa

    .line 67502194
    aget-char p1, v2, p1

    .line 67502196
    sub-int/2addr p1, v5

    .line 67502197
    add-int/2addr p0, p1

    .line 67502198
    aput p0, p3, p2

    .line 67502200
    goto :goto_b2

    .line 67502201
    :pswitch_79
    aget-char p1, v2, v0

    .line 67502203
    sub-int/2addr p1, v5

    .line 67502204
    mul-int/lit8 p1, p1, 0xa

    .line 67502206
    aget-char v4, v2, p0

    .line 67502208
    sub-int/2addr v4, v5

    .line 67502209
    add-int/2addr p1, v4

    .line 67502210
    aput p1, p3, p0

    .line 67502212
    aget-char p0, v2, v3

    .line 67502214
    sub-int/2addr p0, v5

    .line 67502215
    mul-int/lit8 p0, p0, 0xa

    .line 67502217
    aget-char p1, v2, p2

    .line 67502219
    sub-int/2addr p1, v5

    .line 67502220
    add-int/2addr p0, p1

    .line 67502221
    aput p0, p3, v3

    .line 67502223
    goto :goto_b2

    .line 67502224
    :pswitch_90
    aget-char p1, v2, v0

    .line 67502226
    sub-int/2addr p1, v5

    .line 67502227
    aput p1, p3, p0

    .line 67502229
    aget-char p0, v2, p0

    .line 67502231
    sub-int/2addr p0, v5

    .line 67502232
    mul-int/lit8 p0, p0, 0xa

    .line 67502234
    aget-char p1, v2, v3

    .line 67502236
    sub-int/2addr p1, v5

    .line 67502237
    add-int/2addr p0, p1

    .line 67502238
    aput p0, p3, v3

    .line 67502240
    goto :goto_b2

    .line 67502241
    :pswitch_a1
    aget-char p1, v2, v0

    .line 67502243
    sub-int/2addr p1, v5

    .line 67502244
    mul-int/lit8 p1, p1, 0xa

    .line 67502246
    aget-char p2, v2, p0

    .line 67502248
    sub-int/2addr p2, v5

    .line 67502249
    add-int/2addr p1, p2

    .line 67502250
    aput p1, p3, p0

    .line 67502252
    goto :goto_b2

    .line 67502253
    :pswitch_ad
    aget-char p1, v2, v0

    .line 67502255
    sub-int/2addr p1, v5

    .line 67502256
    aput p1, p3, p0

    .line 67502258
    :goto_b2
    aput v1, p3, v0

    .line 67502260
    return-void

    nop

    .line 67502262
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_a1
        :pswitch_90
        :pswitch_79
        :pswitch_5d
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/CharSequence;II[I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    aget v1, p3, v0

    .line 67502082
    .line 67502083
    new-array v2, p2, [C

    .line 67502084
    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    const/4 v4, 0x0

    .line 67502087
    :goto_7
    const/16 v5, 0x30

    .line 67502088
    .line 67502089
    if-ge v3, p2, :cond_29

    .line 67502090
    .line 67502091
    add-int/lit8 v6, v1, 0x1

    .line 67502092
    .line 67502093
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v7

    .line 67502097
    if-le v6, v7, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_29

    .line 67502100
    :cond_14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    if-lt v1, v5, :cond_27

    .line 67502105
    .line 67502106
    const/16 v7, 0x39

    .line 67502107
    .line 67502108
    if-le v1, v7, :cond_1f

    .line 67502109
    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    aput-char v1, v2, v3

    .line 67502112
    .line 67502113
    add-int/lit8 v4, v4, 0x1

    .line 67502114
    .line 67502115
    add-int/lit8 v3, v3, 0x1

    .line 67502116
    .line 67502117
    move v1, v6

    .line 67502118
    goto :goto_7

    .line 67502119
    :cond_27
    :goto_27
    add-int/lit8 v1, v6, -0x1

    .line 67502120
    .line 67502121
    :cond_29
    :goto_29
    if-ge v4, p1, :cond_31

    .line 67502122
    .line 67502123
    aget p0, p3, v0

    .line 67502124
    .line 67502125
    not-int p0, p0

    .line 67502126
    aput p0, p3, v0

    .line 67502127
    .line 67502128
    return-void

    .line 67502129
    :cond_31
    const/4 p0, 0x1

    .line 67502130
    const/4 p1, 0x4

    .line 67502131
    const/4 p2, 0x3

    .line 67502132
    const/4 v3, 0x2

    .line 67502133
    packed-switch v4, :pswitch_data_b6

    .line 67502134
    .line 67502135
    .line 67502136
    goto/16 :goto_b2

    .line 67502137
    .line 67502138
    :pswitch_3a
    aget-char v4, v2, v0

    .line 67502139
    .line 67502140
    sub-int/2addr v4, v5

    .line 67502141
    mul-int/lit8 v4, v4, 0xa

    .line 67502142
    .line 67502143
    aget-char v6, v2, p0

    .line 67502144
    .line 67502145
    sub-int/2addr v6, v5

    .line 67502146
    add-int/2addr v4, v6

    .line 67502147
    aput v4, p3, p0

    .line 67502148
    .line 67502149
    aget-char p0, v2, v3

    .line 67502150
    .line 67502151
    sub-int/2addr p0, v5

    .line 67502152
    mul-int/lit8 p0, p0, 0xa

    .line 67502153
    .line 67502154
    aget-char v4, v2, p2

    .line 67502155
    .line 67502156
    sub-int/2addr v4, v5

    .line 67502157
    add-int/2addr p0, v4

    .line 67502158
    aput p0, p3, v3

    .line 67502159
    .line 67502160
    aget-char p0, v2, p1

    .line 67502161
    .line 67502162
    sub-int/2addr p0, v5

    .line 67502163
    mul-int/lit8 p0, p0, 0xa

    .line 67502164
    .line 67502165
    const/4 p1, 0x5

    .line 67502166
    aget-char p1, v2, p1

    .line 67502167
    .line 67502168
    sub-int/2addr p1, v5

    .line 67502169
    add-int/2addr p0, p1

    .line 67502170
    aput p0, p3, p2

    .line 67502171
    .line 67502172
    goto :goto_b2

    .line 67502173
    :pswitch_5d
    aget-char v4, v2, v0

    .line 67502174
    .line 67502175
    sub-int/2addr v4, v5

    .line 67502176
    aput v4, p3, p0

    .line 67502177
    .line 67502178
    aget-char p0, v2, p0

    .line 67502179
    .line 67502180
    sub-int/2addr p0, v5

    .line 67502181
    mul-int/lit8 p0, p0, 0xa

    .line 67502182
    .line 67502183
    aget-char v4, v2, v3

    .line 67502184
    .line 67502185
    sub-int/2addr v4, v5

    .line 67502186
    add-int/2addr p0, v4

    .line 67502187
    aput p0, p3, v3

    .line 67502188
    .line 67502189
    aget-char p0, v2, p2

    .line 67502190
    .line 67502191
    sub-int/2addr p0, v5

    .line 67502192
    mul-int/lit8 p0, p0, 0xa

    .line 67502193
    .line 67502194
    aget-char p1, v2, p1

    .line 67502195
    .line 67502196
    sub-int/2addr p1, v5

    .line 67502197
    add-int/2addr p0, p1

    .line 67502198
    aput p0, p3, p2

    .line 67502199
    .line 67502200
    goto :goto_b2

    .line 67502201
    :pswitch_79
    aget-char p1, v2, v0

    .line 67502202
    .line 67502203
    sub-int/2addr p1, v5

    .line 67502204
    mul-int/lit8 p1, p1, 0xa

    .line 67502205
    .line 67502206
    aget-char v4, v2, p0

    .line 67502207
    .line 67502208
    sub-int/2addr v4, v5

    .line 67502209
    add-int/2addr p1, v4

    .line 67502210
    aput p1, p3, p0

    .line 67502211
    .line 67502212
    aget-char p0, v2, v3

    .line 67502213
    .line 67502214
    sub-int/2addr p0, v5

    .line 67502215
    mul-int/lit8 p0, p0, 0xa

    .line 67502216
    .line 67502217
    aget-char p1, v2, p2

    .line 67502218
    .line 67502219
    sub-int/2addr p1, v5

    .line 67502220
    add-int/2addr p0, p1

    .line 67502221
    aput p0, p3, v3

    .line 67502222
    .line 67502223
    goto :goto_b2

    .line 67502224
    :pswitch_90
    aget-char p1, v2, v0

    .line 67502225
    .line 67502226
    sub-int/2addr p1, v5

    .line 67502227
    aput p1, p3, p0

    .line 67502228
    .line 67502229
    aget-char p0, v2, p0

    .line 67502230
    .line 67502231
    sub-int/2addr p0, v5

    .line 67502232
    mul-int/lit8 p0, p0, 0xa

    .line 67502233
    .line 67502234
    aget-char p1, v2, v3

    .line 67502235
    .line 67502236
    sub-int/2addr p1, v5

    .line 67502237
    add-int/2addr p0, p1

    .line 67502238
    aput p0, p3, v3

    .line 67502239
    .line 67502240
    goto :goto_b2

    .line 67502241
    :pswitch_a1
    aget-char p1, v2, v0

    .line 67502242
    .line 67502243
    sub-int/2addr p1, v5

    .line 67502244
    mul-int/lit8 p1, p1, 0xa

    .line 67502245
    .line 67502246
    aget-char p2, v2, p0

    .line 67502247
    .line 67502248
    sub-int/2addr p2, v5

    .line 67502249
    add-int/2addr p1, p2

    .line 67502250
    aput p1, p3, p0

    .line 67502251
    .line 67502252
    goto :goto_b2

    .line 67502253
    :pswitch_ad
    aget-char p1, v2, v0

    .line 67502254
    .line 67502255
    sub-int/2addr p1, v5

    .line 67502256
    aput p1, p3, p0

    .line 67502257
    .line 67502258
    :goto_b2
    aput v1, p3, v0

    .line 67502259
    .line 67502260
    return-void

    .line 67502261
    nop

    .line 67502262
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_a1
        :pswitch_90
        :pswitch_79
        :pswitch_5d
        :pswitch_3a
    .end packed-switch
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v7, p2

    .line 50790404
    move/from16 v8, p3

    .line 50790406
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 50790409
    move-result v9

    .line 50790410
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790415
    move-result v10

    .line 50790416
    if-nez v10, :cond_23

    .line 50790418
    if-ne v8, v9, :cond_46

    .line 50790420
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790422
    const-wide/16 v3, 0x0

    .line 50790424
    move-object/from16 v1, p1

    .line 50790426
    move/from16 v5, p3

    .line 50790428
    move/from16 v6, p3

    .line 50790430
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790433
    move-result v1

    .line 50790434
    return v1

    .line 50790435
    :cond_23
    if-ne v8, v9, :cond_27

    .line 50790437
    not-int v1, v8

    .line 50790438
    return v1

    .line 50790439
    :cond_27
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 50790441
    const/4 v5, 0x0

    .line 50790442
    move-object/from16 v1, p1

    .line 50790444
    move-object/from16 v2, p2

    .line 50790446
    move/from16 v3, p3

    .line 50790448
    move v6, v10

    .line 50790449
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50790452
    move-result v1

    .line 50790453
    if-eqz v1, :cond_46

    .line 50790455
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790457
    const-wide/16 v3, 0x0

    .line 50790459
    add-int v6, v8, v10

    .line 50790461
    move-object/from16 v1, p1

    .line 50790463
    move/from16 v5, p3

    .line 50790465
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790468
    move-result v1

    .line 50790469
    return v1

    .line 50790470
    :cond_46
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790473
    move-result v1

    .line 50790474
    const/16 v2, 0x2b

    .line 50790476
    const/16 v3, 0x2d

    .line 50790478
    if-eq v1, v2, :cond_57

    .line 50790480
    if-ne v1, v3, :cond_53

    .line 50790482
    goto :goto_57

    .line 50790483
    :cond_53
    move-object/from16 v15, p1

    .line 50790485
    goto/16 :goto_14a

    .line 50790487
    :cond_57
    :goto_57
    const/4 v2, 0x1

    .line 50790488
    if-ne v1, v3, :cond_5c

    .line 50790490
    const/4 v1, -0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v1, 0x1

    .line 50790493
    :goto_5d
    iget v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 50790495
    const/4 v4, 0x2

    .line 50790496
    const/4 v5, 0x0

    .line 50790497
    if-lez v3, :cond_68

    .line 50790499
    rem-int/2addr v3, v4

    .line 50790500
    if-nez v3, :cond_68

    .line 50790502
    const/4 v3, 0x1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v3, 0x0

    .line 50790505
    :goto_69
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 50790507
    const/16 v11, 0xb

    .line 50790509
    if-ge v6, v11, :cond_71

    .line 50790511
    const/4 v12, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v12, 0x0

    .line 50790514
    :goto_72
    const/4 v13, 0x4

    .line 50790515
    new-array v14, v13, [I

    .line 50790517
    add-int/lit8 v15, v8, 0x1

    .line 50790519
    aput v15, v14, v5

    .line 50790521
    move-object/from16 v15, p1

    .line 50790523
    iget-boolean v5, v15, Lf4/b;->c:Z

    .line 50790525
    if-nez v5, :cond_b9

    .line 50790527
    const/16 v5, 0x3a

    .line 50790529
    if-eqz v12, :cond_9a

    .line 50790531
    if-nez v3, :cond_95

    .line 50790533
    if-nez v6, :cond_92

    .line 50790535
    add-int/lit8 v6, v8, 0x3

    .line 50790537
    if-le v9, v6, :cond_92

    .line 50790539
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790542
    move-result v6

    .line 50790543
    if-ne v6, v5, :cond_92

    .line 50790545
    goto :goto_95

    .line 50790546
    :cond_92
    const/16 v6, 0x9

    .line 50790548
    goto :goto_b9

    .line 50790549
    :cond_95
    :goto_95
    const/16 v3, 0xa

    .line 50790551
    const/16 v6, 0xa

    .line 50790553
    goto :goto_b8

    .line 50790554
    :cond_9a
    if-nez v3, :cond_b4

    .line 50790556
    if-ne v6, v11, :cond_b1

    .line 50790558
    add-int/lit8 v6, v8, 0x3

    .line 50790560
    if-le v9, v6, :cond_b1

    .line 50790562
    add-int/lit8 v9, v8, 0x2

    .line 50790564
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790567
    move-result v9

    .line 50790568
    if-eq v9, v5, :cond_b4

    .line 50790570
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790573
    move-result v6

    .line 50790574
    if-ne v6, v5, :cond_b1

    .line 50790576
    goto :goto_b4

    .line 50790577
    :cond_b1
    const/16 v6, 0x14

    .line 50790579
    goto :goto_b9

    .line 50790580
    :cond_b4
    :goto_b4
    const/16 v3, 0x15

    .line 50790582
    const/16 v6, 0x15

    .line 50790584
    :goto_b8
    const/4 v3, 0x1

    .line 50790585
    :cond_b9
    :goto_b9
    const/4 v5, 0x3

    .line 50790586
    const/4 v9, 0x6

    .line 50790587
    packed-switch v6, :pswitch_data_15e

    .line 50790590
    goto :goto_105

    .line 50790591
    :pswitch_bf
    invoke-static {v7, v2, v9, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790594
    goto :goto_105

    .line 50790595
    :pswitch_c3
    const/4 v3, 0x5

    .line 50790596
    invoke-static {v7, v3, v9, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790599
    goto :goto_105

    .line 50790600
    :pswitch_c8
    invoke-static {v7, v5, v9, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790603
    goto :goto_105

    .line 50790604
    :pswitch_cc
    invoke-static {v7, v5, v13, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790607
    goto :goto_105

    .line 50790608
    :pswitch_d0
    invoke-static {v7, v2, v13, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790611
    goto :goto_105

    .line 50790612
    :pswitch_d4
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790615
    invoke-static {v7, v3, v4, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790618
    move-result v6

    .line 50790619
    if-eqz v6, :cond_105

    .line 50790621
    invoke-static {v7, v3, v5, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790624
    goto :goto_105

    .line 50790625
    :pswitch_e1
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790628
    invoke-static {v7, v3, v2, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790631
    invoke-static {v7, v3, v5, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790634
    move-result v3

    .line 50790635
    if-nez v3, :cond_105

    .line 50790637
    const/4 v3, 0x0

    .line 50790638
    aget v6, v14, v3

    .line 50790640
    not-int v6, v6

    .line 50790641
    aput v6, v14, v3

    .line 50790643
    goto :goto_105

    .line 50790644
    :pswitch_f4
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790647
    invoke-static {v7, v3, v2, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790650
    invoke-static {v7, v3, v5, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790653
    move-result v3

    .line 50790654
    goto :goto_105

    .line 50790655
    :pswitch_ff
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790658
    invoke-static {v7, v3, v2, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790661
    :cond_105
    :goto_105
    const/4 v6, 0x0

    .line 50790662
    goto :goto_113

    .line 50790663
    :pswitch_107
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790666
    const/4 v6, 0x0

    .line 50790667
    invoke-static {v7, v3, v6, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790670
    goto :goto_113

    .line 50790671
    :pswitch_10f
    const/4 v6, 0x0

    .line 50790672
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790675
    :goto_113
    aget v6, v14, v6

    .line 50790677
    if-lez v6, :cond_14a

    .line 50790679
    aget v2, v14, v2

    .line 50790681
    const/16 v3, 0x17

    .line 50790683
    if-gt v2, v3, :cond_142

    .line 50790685
    aget v3, v14, v4

    .line 50790687
    const/16 v4, 0x3b

    .line 50790689
    if-gt v3, v4, :cond_142

    .line 50790691
    aget v5, v14, v5

    .line 50790693
    if-gt v5, v4, :cond_142

    .line 50790695
    int-to-long v9, v1

    .line 50790696
    int-to-long v1, v2

    .line 50790697
    const-wide/16 v11, 0xe10

    .line 50790699
    mul-long v1, v1, v11

    .line 50790701
    int-to-long v3, v3

    .line 50790702
    const-wide/16 v11, 0x3c

    .line 50790704
    mul-long v3, v3, v11

    .line 50790706
    add-long/2addr v1, v3

    .line 50790707
    int-to-long v3, v5

    .line 50790708
    add-long/2addr v1, v3

    .line 50790709
    mul-long v3, v9, v1

    .line 50790711
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790713
    move-object/from16 v1, p1

    .line 50790715
    move/from16 v5, p3

    .line 50790717
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790720
    move-result v1

    .line 50790721
    return v1

    .line 50790722
    :cond_142
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50790724
    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 50790726
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50790729
    throw v1

    .line 50790730
    :cond_14a
    :goto_14a
    if-nez v10, :cond_15b

    .line 50790732
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790734
    const-wide/16 v3, 0x0

    .line 50790736
    move-object/from16 v1, p1

    .line 50790738
    move/from16 v5, p3

    .line 50790740
    move/from16 v6, p3

    .line 50790742
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790745
    move-result v1

    .line 50790746
    return v1

    .line 50790747
    :cond_15b
    not-int v1, v8

    .line 50790748
    return v1

    nop

    .line 50790750
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_107
        :pswitch_107
        :pswitch_ff
        :pswitch_ff
        :pswitch_f4
        :pswitch_f4
        :pswitch_e1
        :pswitch_e1
        :pswitch_d4
        :pswitch_d4
        :pswitch_10f
        :pswitch_d0
        :pswitch_107
        :pswitch_cc
        :pswitch_ff
        :pswitch_c8
        :pswitch_f4
        :pswitch_c3
        :pswitch_e1
        :pswitch_bf
        :pswitch_d4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p2

    .line 50790403
    .line 50790404
    move/from16 v8, p3

    .line 50790405
    .line 50790406
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v9

    .line 50790410
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v10

    .line 50790416
    if-nez v10, :cond_23

    .line 50790417
    .line 50790418
    if-ne v8, v9, :cond_46

    .line 50790419
    .line 50790420
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790421
    .line 50790422
    const-wide/16 v3, 0x0

    .line 50790423
    .line 50790424
    move-object/from16 v1, p1

    .line 50790425
    .line 50790426
    move/from16 v5, p3

    .line 50790427
    .line 50790428
    move/from16 v6, p3

    .line 50790429
    .line 50790430
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v1

    .line 50790434
    return v1

    .line 50790435
    :cond_23
    if-ne v8, v9, :cond_27

    .line 50790436
    .line 50790437
    not-int v1, v8

    .line 50790438
    return v1

    .line 50790439
    :cond_27
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 50790440
    .line 50790441
    const/4 v5, 0x0

    .line 50790442
    move-object/from16 v1, p1

    .line 50790443
    .line 50790444
    move-object/from16 v2, p2

    .line 50790445
    .line 50790446
    move/from16 v3, p3

    .line 50790447
    .line 50790448
    move v6, v10

    .line 50790449
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v1

    .line 50790453
    if-eqz v1, :cond_46

    .line 50790454
    .line 50790455
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790456
    .line 50790457
    const-wide/16 v3, 0x0

    .line 50790458
    .line 50790459
    add-int v6, v8, v10

    .line 50790460
    .line 50790461
    move-object/from16 v1, p1

    .line 50790462
    .line 50790463
    move/from16 v5, p3

    .line 50790464
    .line 50790465
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    return v1

    .line 50790470
    :cond_46
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v1

    .line 50790474
    const/16 v2, 0x2b

    .line 50790475
    .line 50790476
    const/16 v3, 0x2d

    .line 50790477
    .line 50790478
    if-eq v1, v2, :cond_57

    .line 50790479
    .line 50790480
    if-ne v1, v3, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_57

    .line 50790483
    :cond_53
    move-object/from16 v15, p1

    .line 50790484
    .line 50790485
    goto/16 :goto_14a

    .line 50790486
    .line 50790487
    :cond_57
    :goto_57
    const/4 v2, 0x1

    .line 50790488
    if-ne v1, v3, :cond_5c

    .line 50790489
    .line 50790490
    const/4 v1, -0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v1, 0x1

    .line 50790493
    :goto_5d
    iget v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 50790494
    .line 50790495
    const/4 v4, 0x2

    .line 50790496
    const/4 v5, 0x0

    .line 50790497
    if-lez v3, :cond_68

    .line 50790498
    .line 50790499
    rem-int/2addr v3, v4

    .line 50790500
    if-nez v3, :cond_68

    .line 50790501
    .line 50790502
    const/4 v3, 0x1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v3, 0x0

    .line 50790505
    :goto_69
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 50790506
    .line 50790507
    const/16 v11, 0xb

    .line 50790508
    .line 50790509
    if-ge v6, v11, :cond_71

    .line 50790510
    .line 50790511
    const/4 v12, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v12, 0x0

    .line 50790514
    :goto_72
    const/4 v13, 0x4

    .line 50790515
    new-array v14, v13, [I

    .line 50790516
    .line 50790517
    add-int/lit8 v15, v8, 0x1

    .line 50790518
    .line 50790519
    aput v15, v14, v5

    .line 50790520
    .line 50790521
    move-object/from16 v15, p1

    .line 50790522
    .line 50790523
    iget-boolean v5, v15, Lf4/b;->c:Z

    .line 50790524
    .line 50790525
    if-nez v5, :cond_b9

    .line 50790526
    .line 50790527
    const/16 v5, 0x3a

    .line 50790528
    .line 50790529
    if-eqz v12, :cond_9a

    .line 50790530
    .line 50790531
    if-nez v3, :cond_95

    .line 50790532
    .line 50790533
    if-nez v6, :cond_92

    .line 50790534
    .line 50790535
    add-int/lit8 v6, v8, 0x3

    .line 50790536
    .line 50790537
    if-le v9, v6, :cond_92

    .line 50790538
    .line 50790539
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v6

    .line 50790543
    if-ne v6, v5, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_95

    .line 50790546
    :cond_92
    const/16 v6, 0x9

    .line 50790547
    .line 50790548
    goto :goto_b9

    .line 50790549
    :cond_95
    :goto_95
    const/16 v3, 0xa

    .line 50790550
    .line 50790551
    const/16 v6, 0xa

    .line 50790552
    .line 50790553
    goto :goto_b8

    .line 50790554
    :cond_9a
    if-nez v3, :cond_b4

    .line 50790555
    .line 50790556
    if-ne v6, v11, :cond_b1

    .line 50790557
    .line 50790558
    add-int/lit8 v6, v8, 0x3

    .line 50790559
    .line 50790560
    if-le v9, v6, :cond_b1

    .line 50790561
    .line 50790562
    add-int/lit8 v9, v8, 0x2

    .line 50790563
    .line 50790564
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v9

    .line 50790568
    if-eq v9, v5, :cond_b4

    .line 50790569
    .line 50790570
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v6

    .line 50790574
    if-ne v6, v5, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_b4

    .line 50790577
    :cond_b1
    const/16 v6, 0x14

    .line 50790578
    .line 50790579
    goto :goto_b9

    .line 50790580
    :cond_b4
    :goto_b4
    const/16 v3, 0x15

    .line 50790581
    .line 50790582
    const/16 v6, 0x15

    .line 50790583
    .line 50790584
    :goto_b8
    const/4 v3, 0x1

    .line 50790585
    :cond_b9
    :goto_b9
    const/4 v5, 0x3

    .line 50790586
    const/4 v9, 0x6

    .line 50790587
    packed-switch v6, :pswitch_data_15e

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_105

    .line 50790591
    :pswitch_bf
    invoke-static {v7, v2, v9, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_105

    .line 50790595
    :pswitch_c3
    const/4 v3, 0x5

    .line 50790596
    invoke-static {v7, v3, v9, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_105

    .line 50790600
    :pswitch_c8
    invoke-static {v7, v5, v9, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_105

    .line 50790604
    :pswitch_cc
    invoke-static {v7, v5, v13, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_105

    .line 50790608
    :pswitch_d0
    invoke-static {v7, v2, v13, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->g(Ljava/lang/CharSequence;II[I)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_105

    .line 50790612
    :pswitch_d4
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v7, v3, v4, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v6

    .line 50790619
    if-eqz v6, :cond_105

    .line 50790620
    .line 50790621
    invoke-static {v7, v3, v5, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790622
    .line 50790623
    .line 50790624
    goto :goto_105

    .line 50790625
    :pswitch_e1
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v7, v3, v2, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-static {v7, v3, v5, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v3

    .line 50790635
    if-nez v3, :cond_105

    .line 50790636
    .line 50790637
    const/4 v3, 0x0

    .line 50790638
    aget v6, v14, v3

    .line 50790639
    .line 50790640
    not-int v6, v6

    .line 50790641
    aput v6, v14, v3

    .line 50790642
    .line 50790643
    goto :goto_105

    .line 50790644
    :pswitch_f4
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v7, v3, v2, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v7, v3, v5, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c(Ljava/lang/CharSequence;ZI[I)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v3

    .line 50790654
    goto :goto_105

    .line 50790655
    :pswitch_ff
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v7, v3, v2, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    :goto_105
    const/4 v6, 0x0

    .line 50790662
    goto :goto_113

    .line 50790663
    :pswitch_107
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790664
    .line 50790665
    .line 50790666
    const/4 v6, 0x0

    .line 50790667
    invoke-static {v7, v3, v6, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f(Ljava/lang/CharSequence;ZZ[I)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_113

    .line 50790671
    :pswitch_10f
    const/4 v6, 0x0

    .line 50790672
    invoke-static {v7, v12, v14}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e(Ljava/lang/CharSequence;Z[I)V

    .line 50790673
    .line 50790674
    .line 50790675
    :goto_113
    aget v6, v14, v6

    .line 50790676
    .line 50790677
    if-lez v6, :cond_14a

    .line 50790678
    .line 50790679
    aget v2, v14, v2

    .line 50790680
    .line 50790681
    const/16 v3, 0x17

    .line 50790682
    .line 50790683
    if-gt v2, v3, :cond_142

    .line 50790684
    .line 50790685
    aget v3, v14, v4

    .line 50790686
    .line 50790687
    const/16 v4, 0x3b

    .line 50790688
    .line 50790689
    if-gt v3, v4, :cond_142

    .line 50790690
    .line 50790691
    aget v5, v14, v5

    .line 50790692
    .line 50790693
    if-gt v5, v4, :cond_142

    .line 50790694
    .line 50790695
    int-to-long v9, v1

    .line 50790696
    int-to-long v1, v2

    .line 50790697
    const-wide/16 v11, 0xe10

    .line 50790698
    .line 50790699
    mul-long v1, v1, v11

    .line 50790700
    .line 50790701
    int-to-long v3, v3

    .line 50790702
    const-wide/16 v11, 0x3c

    .line 50790703
    .line 50790704
    mul-long v3, v3, v11

    .line 50790705
    .line 50790706
    add-long/2addr v1, v3

    .line 50790707
    int-to-long v3, v5

    .line 50790708
    add-long/2addr v1, v3

    .line 50790709
    mul-long v3, v9, v1

    .line 50790710
    .line 50790711
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790712
    .line 50790713
    move-object/from16 v1, p1

    .line 50790714
    .line 50790715
    move/from16 v5, p3

    .line 50790716
    .line 50790717
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v1

    .line 50790721
    return v1

    .line 50790722
    :cond_142
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50790723
    .line 50790724
    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 50790725
    .line 50790726
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    throw v1

    .line 50790730
    :cond_14a
    :goto_14a
    if-nez v10, :cond_15b

    .line 50790731
    .line 50790732
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790733
    .line 50790734
    const-wide/16 v3, 0x0

    .line 50790735
    .line 50790736
    move-object/from16 v1, p1

    .line 50790737
    .line 50790738
    move/from16 v5, p3

    .line 50790739
    .line 50790740
    move/from16 v6, p3

    .line 50790741
    .line 50790742
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790743
    .line 50790744
    .line 50790745
    move-result v1

    .line 50790746
    return v1

    .line 50790747
    :cond_15b
    not-int v1, v8

    .line 50790748
    return v1

    .line 50790749
    nop

    .line 50790750
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_107
        :pswitch_107
        :pswitch_ff
        :pswitch_ff
        :pswitch_f4
        :pswitch_f4
        :pswitch_e1
        :pswitch_e1
        :pswitch_d4
        :pswitch_d4
        :pswitch_10f
        :pswitch_d0
        :pswitch_107
        :pswitch_cc
        :pswitch_ff
        :pswitch_c8
        :pswitch_f4
        :pswitch_c3
        :pswitch_e1
        :pswitch_bf
        :pswitch_d4
    .end packed-switch
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-nez p1, :cond_a

    .line 33947657
    return v0

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947661
    move-result-wide v1

    .line 33947662
    long-to-int p1, v1

    .line 33947663
    int-to-long v3, p1

    .line 33947664
    cmp-long v5, v1, v3

    .line 33947666
    if-nez v5, :cond_9e

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    if-nez p1, :cond_1e

    .line 33947671
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 33947673
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    goto/16 :goto_9d

    .line 33947678
    :cond_1e
    div-int/lit16 v2, p1, 0xe10

    .line 33947680
    rem-int/lit8 v2, v2, 0x64

    .line 33947682
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33947685
    move-result v2

    .line 33947686
    div-int/lit8 v3, p1, 0x3c

    .line 33947688
    rem-int/lit8 v3, v3, 0x3c

    .line 33947690
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947693
    move-result v3

    .line 33947694
    rem-int/lit8 v4, p1, 0x3c

    .line 33947696
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33947699
    move-result v4

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33947703
    move-result v5

    .line 33947704
    if-gez p1, :cond_3d

    .line 33947706
    const-string p1, "-"

    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const-string p1, "+"

    .line 33947711
    :goto_3f
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 33947716
    const/16 v6, 0xb

    .line 33947718
    if-ge p1, v6, :cond_4a

    .line 33947720
    const/4 p1, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 p1, 0x0

    .line 33947723
    :goto_4b
    if-nez p1, :cond_59

    .line 33947725
    const/16 p1, 0xa

    .line 33947727
    if-lt v2, p1, :cond_52

    .line 33947729
    goto :goto_59

    .line 33947730
    :cond_52
    add-int/lit8 p1, v2, 0x30

    .line 33947732
    int-to-char p1, p1

    .line 33947733
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947736
    goto :goto_5c

    .line 33947737
    :cond_59
    :goto_59
    invoke-static {v0, v2, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a(ZILjava/lang/StringBuilder;)V

    .line 33947740
    :goto_5c
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 33947742
    const/4 v6, 0x3

    .line 33947743
    const/16 v7, 0x8

    .line 33947745
    if-lt p1, v6, :cond_65

    .line 33947747
    if-le p1, v7, :cond_6f

    .line 33947749
    :cond_65
    const/16 v6, 0x9

    .line 33947751
    if-lt p1, v6, :cond_6b

    .line 33947753
    if-gtz v4, :cond_6f

    .line 33947755
    :cond_6b
    if-lt p1, v1, :cond_93

    .line 33947757
    if-lez v3, :cond_93

    .line 33947759
    :cond_6f
    if-lez p1, :cond_77

    .line 33947761
    rem-int/lit8 p1, p1, 0x2

    .line 33947763
    if-nez p1, :cond_77

    .line 33947765
    const/4 p1, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    invoke-static {p1, v3, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a(ZILjava/lang/StringBuilder;)V

    .line 33947771
    add-int/2addr v2, v3

    .line 33947772
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 33947774
    const/4 v3, 0x7

    .line 33947775
    if-eq p1, v3, :cond_88

    .line 33947777
    if-eq p1, v7, :cond_88

    .line 33947779
    const/4 v3, 0x5

    .line 33947780
    if-lt p1, v3, :cond_93

    .line 33947782
    if-lez v4, :cond_93

    .line 33947784
    :cond_88
    if-lez p1, :cond_8f

    .line 33947786
    rem-int/lit8 p1, p1, 0x2

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947790
    const/4 v0, 0x1

    .line 33947791
    :cond_8f
    invoke-static {v0, v4, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a(ZILjava/lang/StringBuilder;)V

    .line 33947794
    add-int/2addr v2, v4

    .line 33947795
    :cond_93
    if-nez v2, :cond_9d

    .line 33947797
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33947800
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 33947802
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    :cond_9d
    :goto_9d
    return v1

    .line 33947806
    :cond_9e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947808
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947811
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-nez p1, :cond_a

    .line 33947656
    .line 33947657
    return v0

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v1

    .line 33947662
    long-to-int p1, v1

    .line 33947663
    int-to-long v3, p1

    .line 33947664
    cmp-long v5, v1, v3

    .line 33947665
    .line 33947666
    if-nez v5, :cond_9e

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    if-nez p1, :cond_1e

    .line 33947670
    .line 33947671
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    goto/16 :goto_9d

    .line 33947677
    .line 33947678
    :cond_1e
    div-int/lit16 v2, p1, 0xe10

    .line 33947679
    .line 33947680
    rem-int/lit8 v2, v2, 0x64

    .line 33947681
    .line 33947682
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    div-int/lit8 v3, p1, 0x3c

    .line 33947687
    .line 33947688
    rem-int/lit8 v3, v3, 0x3c

    .line 33947689
    .line 33947690
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    rem-int/lit8 v4, p1, 0x3c

    .line 33947695
    .line 33947696
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-gez p1, :cond_3d

    .line 33947705
    .line 33947706
    const-string p1, "-"

    .line 33947707
    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const-string p1, "+"

    .line 33947710
    .line 33947711
    :goto_3f
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 33947715
    .line 33947716
    const/16 v6, 0xb

    .line 33947717
    .line 33947718
    if-ge p1, v6, :cond_4a

    .line 33947719
    .line 33947720
    const/4 p1, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 p1, 0x0

    .line 33947723
    :goto_4b
    if-nez p1, :cond_59

    .line 33947724
    .line 33947725
    const/16 p1, 0xa

    .line 33947726
    .line 33947727
    if-lt v2, p1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_59

    .line 33947730
    :cond_52
    add-int/lit8 p1, v2, 0x30

    .line 33947731
    .line 33947732
    int-to-char p1, p1

    .line 33947733
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_5c

    .line 33947737
    :cond_59
    :goto_59
    invoke-static {v0, v2, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a(ZILjava/lang/StringBuilder;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 33947741
    .line 33947742
    const/4 v6, 0x3

    .line 33947743
    const/16 v7, 0x8

    .line 33947744
    .line 33947745
    if-lt p1, v6, :cond_65

    .line 33947746
    .line 33947747
    if-le p1, v7, :cond_6f

    .line 33947748
    .line 33947749
    :cond_65
    const/16 v6, 0x9

    .line 33947750
    .line 33947751
    if-lt p1, v6, :cond_6b

    .line 33947752
    .line 33947753
    if-gtz v4, :cond_6f

    .line 33947754
    .line 33947755
    :cond_6b
    if-lt p1, v1, :cond_93

    .line 33947756
    .line 33947757
    if-lez v3, :cond_93

    .line 33947758
    .line 33947759
    :cond_6f
    if-lez p1, :cond_77

    .line 33947760
    .line 33947761
    rem-int/lit8 p1, p1, 0x2

    .line 33947762
    .line 33947763
    if-nez p1, :cond_77

    .line 33947764
    .line 33947765
    const/4 p1, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    invoke-static {p1, v3, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a(ZILjava/lang/StringBuilder;)V

    .line 33947769
    .line 33947770
    .line 33947771
    add-int/2addr v2, v3

    .line 33947772
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->c:I

    .line 33947773
    .line 33947774
    const/4 v3, 0x7

    .line 33947775
    if-eq p1, v3, :cond_88

    .line 33947776
    .line 33947777
    if-eq p1, v7, :cond_88

    .line 33947778
    .line 33947779
    const/4 v3, 0x5

    .line 33947780
    if-lt p1, v3, :cond_93

    .line 33947781
    .line 33947782
    if-lez v4, :cond_93

    .line 33947783
    .line 33947784
    :cond_88
    if-lez p1, :cond_8f

    .line 33947785
    .line 33947786
    rem-int/lit8 p1, p1, 0x2

    .line 33947787
    .line 33947788
    if-nez p1, :cond_8f

    .line 33947789
    .line 33947790
    const/4 v0, 0x1

    .line 33947791
    :cond_8f
    invoke-static {v0, v4, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a(ZILjava/lang/StringBuilder;)V

    .line 33947792
    .line 33947793
    .line 33947794
    add-int/2addr v2, v4

    .line 33947795
    :cond_93
    if-nez v2, :cond_9d

    .line 33947796
    .line 33947797
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    return v1

    .line 33947806
    :cond_9e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947807
    .line 33947808
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "\'"

    .line 262148
    const-string v2, "\'\'"

    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "Offset("

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    sget-object v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->d:[Ljava/lang/String;

    .line 262163
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 262165
    aget-object v2, v2, v3

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, ",\'"

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v0, "\')"

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "\'"

    .line 262147
    .line 262148
    const-string v2, "\'\'"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "Offset("

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->d:[Ljava/lang/String;

    .line 262162
    .line 262163
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b:I

    .line 262164
    .line 262165
    aget-object v2, v2, v3

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, ",\'"

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "\')"

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


