## classes9/a77/c.smali
# added=0 removed=0 changed=52

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fc91

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 262153
    sput-object v0, La77/c;->p:[Landroid/text/InputFilter;

    .line 262155
    const/4 v0, 0x2

    .line 262156
    new-array v0, v0, [I

    .line 262158
    fill-array-data v0, :array_1c

    .line 262161
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262163
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, [[I

    .line 262169
    sput-object v0, La77/c;->q:[[I

    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 4
        0x6
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fc91

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 262152
    .line 262153
    sput-object v0, La77/c;->p:[Landroid/text/InputFilter;

    .line 262154
    .line 262155
    const/4 v0, 0x2

    .line 262156
    new-array v0, v0, [I

    .line 262157
    .line 262158
    fill-array-data v0, :array_1c

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, [[I

    .line 262168
    .line 262169
    sput-object v0, La77/c;->q:[[I

    .line 262170
    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 4
        0x6
        0x0
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .registers 15

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    sget-object v0, La77/c;->p:[Landroid/text/InputFilter;

    .line 67436549
    iput-object v0, p0, La77/c;->b:[Landroid/text/InputFilter;

    .line 67436551
    sub-int v0, p3, p2

    .line 67436553
    if-ltz v0, :cond_77

    .line 67436555
    iput-boolean p4, p0, La77/c;->a:Z

    .line 67436557
    invoke-static {v0}, La77/e;->b(I)I

    .line 67436560
    move-result p4

    .line 67436561
    sget-object v1, La77/a;->a:[Ljava/lang/Object;

    .line 67436563
    new-array p4, p4, [C

    .line 67436565
    iput-object p4, p0, La77/c;->c:[C

    .line 67436567
    iput v0, p0, La77/c;->d:I

    .line 67436569
    array-length v1, p4

    .line 67436570
    sub-int/2addr v1, v0

    .line 67436571
    iput v1, p0, La77/c;->e:I

    .line 67436573
    const/4 v1, 0x0

    .line 67436574
    invoke-static {p1, p2, p3, p4, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 67436577
    iput v1, p0, La77/c;->m:I

    .line 67436579
    iput v1, p0, La77/c;->l:I

    .line 67436581
    sget-object p4, La77/b;->a:[Ljava/lang/Object;

    .line 67436583
    iput-object p4, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436585
    sget-object p4, La77/b;->b:[I

    .line 67436587
    iput-object p4, p0, La77/c;->g:[I

    .line 67436589
    iput-object p4, p0, La77/c;->h:[I

    .line 67436591
    iput-object p4, p0, La77/c;->j:[I

    .line 67436593
    iput-object p4, p0, La77/c;->i:[I

    .line 67436595
    iput-object p4, p0, La77/c;->k:[I

    .line 67436597
    instance-of p4, p1, Landroid/text/Spanned;

    .line 67436599
    if-eqz p4, :cond_76

    .line 67436601
    check-cast p1, Landroid/text/Spanned;

    .line 67436603
    const-class p4, Ljava/lang/Object;

    .line 67436605
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67436608
    move-result-object p3

    .line 67436609
    array-length p4, p3

    .line 67436610
    const/4 v2, 0x0

    .line 67436611
    :goto_43
    if-ge v2, p4, :cond_73

    .line 67436613
    aget-object v5, p3, v2

    .line 67436615
    instance-of v3, v5, Landroid/text/NoCopySpan;

    .line 67436617
    if-eqz v3, :cond_4c

    .line 67436619
    goto :goto_70

    .line 67436620
    :cond_4c
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67436623
    move-result v3

    .line 67436624
    sub-int/2addr v3, p2

    .line 67436625
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67436628
    move-result v4

    .line 67436629
    sub-int/2addr v4, p2

    .line 67436630
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 67436633
    move-result v8

    .line 67436634
    if-gez v3, :cond_5d

    .line 67436636
    const/4 v3, 0x0

    .line 67436637
    :cond_5d
    if-le v3, v0, :cond_61

    .line 67436639
    move v6, v0

    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    move v6, v3

    .line 67436642
    :goto_62
    if-gez v4, :cond_65

    .line 67436644
    const/4 v4, 0x0

    .line 67436645
    :cond_65
    if-le v4, v0, :cond_69

    .line 67436647
    move v7, v0

    .line 67436648
    goto :goto_6a

    .line 67436649
    :cond_69
    move v7, v4

    .line 67436650
    :goto_6a
    const/4 v4, 0x0

    .line 67436651
    const/4 v9, 0x0

    .line 67436652
    move-object v3, p0

    .line 67436653
    invoke-virtual/range {v3 .. v9}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 67436656
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 67436658
    goto :goto_43

    .line 67436659
    :cond_73
    invoke-virtual {p0}, La77/c;->n()V

    .line 67436662
    :cond_76
    return-void

    .line 67436663
    :cond_77
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 67436665
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 67436668
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .registers 15

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, La77/c;->p:[Landroid/text/InputFilter;

    .line 67436548
    .line 67436549
    iput-object v0, p0, La77/c;->b:[Landroid/text/InputFilter;

    .line 67436550
    .line 67436551
    sub-int v0, p3, p2

    .line 67436552
    .line 67436553
    if-ltz v0, :cond_77

    .line 67436554
    .line 67436555
    iput-boolean p4, p0, La77/c;->a:Z

    .line 67436556
    .line 67436557
    invoke-static {v0}, La77/e;->b(I)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    sget-object v1, La77/a;->a:[Ljava/lang/Object;

    .line 67436562
    .line 67436563
    new-array p4, p4, [C

    .line 67436564
    .line 67436565
    iput-object p4, p0, La77/c;->c:[C

    .line 67436566
    .line 67436567
    iput v0, p0, La77/c;->d:I

    .line 67436568
    .line 67436569
    array-length v1, p4

    .line 67436570
    sub-int/2addr v1, v0

    .line 67436571
    iput v1, p0, La77/c;->e:I

    .line 67436572
    .line 67436573
    const/4 v1, 0x0

    .line 67436574
    invoke-static {p1, p2, p3, p4, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 67436575
    .line 67436576
    .line 67436577
    iput v1, p0, La77/c;->m:I

    .line 67436578
    .line 67436579
    iput v1, p0, La77/c;->l:I

    .line 67436580
    .line 67436581
    sget-object p4, La77/b;->a:[Ljava/lang/Object;

    .line 67436582
    .line 67436583
    iput-object p4, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436584
    .line 67436585
    sget-object p4, La77/b;->b:[I

    .line 67436586
    .line 67436587
    iput-object p4, p0, La77/c;->g:[I

    .line 67436588
    .line 67436589
    iput-object p4, p0, La77/c;->h:[I

    .line 67436590
    .line 67436591
    iput-object p4, p0, La77/c;->j:[I

    .line 67436592
    .line 67436593
    iput-object p4, p0, La77/c;->i:[I

    .line 67436594
    .line 67436595
    iput-object p4, p0, La77/c;->k:[I

    .line 67436596
    .line 67436597
    instance-of p4, p1, Landroid/text/Spanned;

    .line 67436598
    .line 67436599
    if-eqz p4, :cond_76

    .line 67436600
    .line 67436601
    check-cast p1, Landroid/text/Spanned;

    .line 67436602
    .line 67436603
    const-class p4, Ljava/lang/Object;

    .line 67436604
    .line 67436605
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    array-length p4, p3

    .line 67436610
    const/4 v2, 0x0

    .line 67436611
    :goto_43
    if-ge v2, p4, :cond_73

    .line 67436612
    .line 67436613
    aget-object v5, p3, v2

    .line 67436614
    .line 67436615
    instance-of v3, v5, Landroid/text/NoCopySpan;

    .line 67436616
    .line 67436617
    if-eqz v3, :cond_4c

    .line 67436618
    .line 67436619
    goto :goto_70

    .line 67436620
    :cond_4c
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v3

    .line 67436624
    sub-int/2addr v3, p2

    .line 67436625
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result v4

    .line 67436629
    sub-int/2addr v4, p2

    .line 67436630
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result v8

    .line 67436634
    if-gez v3, :cond_5d

    .line 67436635
    .line 67436636
    const/4 v3, 0x0

    .line 67436637
    :cond_5d
    if-le v3, v0, :cond_61

    .line 67436638
    .line 67436639
    move v6, v0

    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    move v6, v3

    .line 67436642
    :goto_62
    if-gez v4, :cond_65

    .line 67436643
    .line 67436644
    const/4 v4, 0x0

    .line 67436645
    :cond_65
    if-le v4, v0, :cond_69

    .line 67436646
    .line 67436647
    move v7, v0

    .line 67436648
    goto :goto_6a

    .line 67436649
    :cond_69
    move v7, v4

    .line 67436650
    :goto_6a
    const/4 v4, 0x0

    .line 67436651
    const/4 v9, 0x0

    .line 67436652
    move-object v3, p0

    .line 67436653
    invoke-virtual/range {v3 .. v9}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 67436654
    .line 67436655
    .line 67436656
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 67436657
    .line 67436658
    goto :goto_43

    .line 67436659
    :cond_73
    invoke-virtual {p0}, La77/c;->n()V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    return-void

    .line 67436663
    :cond_77
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 67436664
    .line 67436665
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 67436666
    .line 67436667
    .line 67436668
    throw p1
.end method


.method public static f(I)[I
[MOD-CHANGED]
.method public static f(I)[I
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La77/c;->q:[[I

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    array-length v1, v0

    .line 17039364
    add-int/lit8 v1, v1, -0x1

    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    :goto_8
    if-ltz v1, :cond_1a

    .line 17039370
    sget-object v4, La77/c;->q:[[I

    .line 17039372
    aget-object v4, v4, v1

    .line 17039374
    if-eqz v4, :cond_17

    .line 17039376
    array-length v4, v4

    .line 17039377
    if-lt v4, p0, :cond_14

    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    if-ne v3, v2, :cond_17

    .line 17039382
    move v3, v1

    .line 17039383
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 17039385
    goto :goto_8

    .line 17039386
    :cond_1a
    move v1, v3

    .line 17039387
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    if-eq v1, v2, :cond_25

    .line 17039390
    sget-object v2, La77/c;->q:[[I

    .line 17039392
    aget-object v4, v2, v1

    .line 17039394
    aput-object v3, v2, v1

    .line 17039396
    move-object v3, v4

    .line 17039397
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_34

    .line 17039398
    if-eqz v3, :cond_2b

    .line 17039400
    array-length v0, v3

    .line 17039401
    if-le p0, v0, :cond_33

    .line 17039403
    :cond_2b
    invoke-static {p0}, La77/e;->b(I)I

    .line 17039406
    move-result p0

    .line 17039407
    sget-object v0, La77/a;->a:[Ljava/lang/Object;

    .line 17039409
    new-array v3, p0, [I

    .line 17039411
    :cond_33
    return-object v3

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 17039414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(I)[I
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, La77/c;->q:[[I

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    array-length v1, v0

    .line 17039364
    add-int/lit8 v1, v1, -0x1

    .line 17039365
    .line 17039366
    const/4 v2, -0x1

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    :goto_8
    if-ltz v1, :cond_1a

    .line 17039369
    .line 17039370
    sget-object v4, La77/c;->q:[[I

    .line 17039371
    .line 17039372
    aget-object v4, v4, v1

    .line 17039373
    .line 17039374
    if-eqz v4, :cond_17

    .line 17039375
    .line 17039376
    array-length v4, v4

    .line 17039377
    if-lt v4, p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1b

    .line 17039380
    :cond_14
    if-ne v3, v2, :cond_17

    .line 17039381
    .line 17039382
    move v3, v1

    .line 17039383
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 17039384
    .line 17039385
    goto :goto_8

    .line 17039386
    :cond_1a
    move v1, v3

    .line 17039387
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    if-eq v1, v2, :cond_25

    .line 17039389
    .line 17039390
    sget-object v2, La77/c;->q:[[I

    .line 17039391
    .line 17039392
    aget-object v4, v2, v1

    .line 17039393
    .line 17039394
    aput-object v3, v2, v1

    .line 17039395
    .line 17039396
    move-object v3, v4

    .line 17039397
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_34

    .line 17039398
    if-eqz v3, :cond_2b

    .line 17039399
    .line 17039400
    array-length v0, v3

    .line 17039401
    if-le p0, v0, :cond_33

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {p0}, La77/e;->b(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    sget-object v0, La77/a;->a:[Ljava/lang/Object;

    .line 17039408
    .line 17039409
    new-array v3, p0, [I

    .line 17039410
    .line 17039411
    :cond_33
    return-object v3

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 17039414
    throw p0
.end method


.method public static g([I)V
[MOD-CHANGED]
.method public static g([I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La77/c;->q:[[I

    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    :try_start_4
    sget-object v2, La77/c;->q:[[I

    .line 16973830
    array-length v3, v2

    .line 16973831
    if-ge v1, v3, :cond_17

    .line 16973833
    aget-object v3, v2, v1

    .line 16973835
    if-eqz v3, :cond_15

    .line 16973837
    array-length v4, p0

    .line 16973838
    array-length v3, v3

    .line 16973839
    if-le v4, v3, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_4

    .line 16973845
    :cond_15
    :goto_15
    aput-object p0, v2, v1

    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g([I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La77/c;->q:[[I

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    :try_start_4
    sget-object v2, La77/c;->q:[[I

    .line 16973829
    .line 16973830
    array-length v3, v2

    .line 16973831
    if-ge v1, v3, :cond_17

    .line 16973832
    .line 16973833
    aget-object v3, v2, v1

    .line 16973834
    .line 16973835
    if-eqz v3, :cond_15

    .line 16973836
    .line 16973837
    array-length v4, p0

    .line 16973838
    array-length v3, v3

    .line 16973839
    if-le v4, v3, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_4

    .line 16973845
    :cond_15
    :goto_15
    aput-object p0, v2, v1

    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p0
.end method


.method public static h(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "("

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p0, " ... "

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    const-string p0, ")"

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "("

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, " ... "

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, ")"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static p(I[Ljava/lang/Object;I[I[I)V
[MOD-CHANGED]
.method public static p(I[Ljava/lang/Object;I[I[I)V
    .registers 15

    .prologue
    .line 84213760
    mul-int/lit8 v0, p0, 0x2

    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    add-int/2addr v0, v1

    .line 84213764
    :goto_4
    if-ge v0, p2, :cond_69

    .line 84213766
    add-int/lit8 v2, p2, -0x1

    .line 84213768
    const/4 v3, 0x0

    .line 84213769
    const/4 v4, -0x1

    .line 84213770
    if-ge v0, v2, :cond_2f

    .line 84213772
    add-int/lit8 v2, v0, 0x1

    .line 84213774
    aget v5, p3, v0

    .line 84213776
    aget v6, p3, v2

    .line 84213778
    if-ne v5, v6, :cond_24

    .line 84213780
    aget v5, p4, v0

    .line 84213782
    aget v6, p4, v2

    .line 84213784
    sget v7, La77/f;->a:I

    .line 84213786
    if-ge v5, v6, :cond_1e

    .line 84213788
    :goto_1c
    const/4 v5, -0x1

    .line 84213789
    goto :goto_2c

    .line 84213790
    :cond_1e
    if-ne v5, v6, :cond_22

    .line 84213792
    :goto_20
    const/4 v5, 0x0

    .line 84213793
    goto :goto_2c

    .line 84213794
    :cond_22
    const/4 v5, 0x1

    .line 84213795
    goto :goto_2c

    .line 84213796
    :cond_24
    sget v7, La77/f;->a:I

    .line 84213798
    if-ge v6, v5, :cond_29

    .line 84213800
    goto :goto_1c

    .line 84213801
    :cond_29
    if-ne v6, v5, :cond_22

    .line 84213803
    goto :goto_20

    .line 84213804
    :goto_2c
    if-gez v5, :cond_2f

    .line 84213806
    move v0, v2

    .line 84213807
    :cond_2f
    aget v2, p3, p0

    .line 84213809
    aget v5, p3, v0

    .line 84213811
    if-ne v2, v5, :cond_44

    .line 84213813
    aget v6, p4, p0

    .line 84213815
    aget v7, p4, v0

    .line 84213817
    sget v8, La77/f;->a:I

    .line 84213819
    if-ge v6, v7, :cond_3f

    .line 84213821
    :goto_3d
    const/4 v3, -0x1

    .line 84213822
    goto :goto_4b

    .line 84213823
    :cond_3f
    if-ne v6, v7, :cond_42

    .line 84213825
    goto :goto_4b

    .line 84213826
    :cond_42
    const/4 v3, 0x1

    .line 84213827
    goto :goto_4b

    .line 84213828
    :cond_44
    sget v6, La77/f;->a:I

    .line 84213830
    if-ge v5, v2, :cond_49

    .line 84213832
    goto :goto_3d

    .line 84213833
    :cond_49
    if-ne v5, v2, :cond_42

    .line 84213835
    :goto_4b
    if-ltz v3, :cond_4e

    .line 84213837
    goto :goto_69

    .line 84213838
    :cond_4e
    aget-object v3, p1, p0

    .line 84213840
    aget-object v4, p1, v0

    .line 84213842
    aput-object v4, p1, p0

    .line 84213844
    aput-object v3, p1, v0

    .line 84213846
    aput v5, p3, p0

    .line 84213848
    aput v2, p3, v0

    .line 84213850
    aget v2, p4, p0

    .line 84213852
    aget v3, p4, v0

    .line 84213854
    aput v3, p4, p0

    .line 84213856
    aput v2, p4, v0

    .line 84213858
    mul-int/lit8 p0, v0, 0x2

    .line 84213860
    add-int/2addr p0, v1

    .line 84213861
    move v9, v0

    .line 84213862
    move v0, p0

    .line 84213863
    move p0, v9

    .line 84213864
    goto :goto_4

    .line 84213865
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(I[Ljava/lang/Object;I[I[I)V
    .registers 15

    .prologue
    .line 84213760
    mul-int/lit8 v0, p0, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    add-int/2addr v0, v1

    .line 84213764
    :goto_4
    if-ge v0, p2, :cond_69

    .line 84213765
    .line 84213766
    add-int/lit8 v2, p2, -0x1

    .line 84213767
    .line 84213768
    const/4 v3, 0x0

    .line 84213769
    const/4 v4, -0x1

    .line 84213770
    if-ge v0, v2, :cond_2f

    .line 84213771
    .line 84213772
    add-int/lit8 v2, v0, 0x1

    .line 84213773
    .line 84213774
    aget v5, p3, v0

    .line 84213775
    .line 84213776
    aget v6, p3, v2

    .line 84213777
    .line 84213778
    if-ne v5, v6, :cond_24

    .line 84213779
    .line 84213780
    aget v5, p4, v0

    .line 84213781
    .line 84213782
    aget v6, p4, v2

    .line 84213783
    .line 84213784
    sget v7, La77/f;->a:I

    .line 84213785
    .line 84213786
    if-ge v5, v6, :cond_1e

    .line 84213787
    .line 84213788
    :goto_1c
    const/4 v5, -0x1

    .line 84213789
    goto :goto_2c

    .line 84213790
    :cond_1e
    if-ne v5, v6, :cond_22

    .line 84213791
    .line 84213792
    :goto_20
    const/4 v5, 0x0

    .line 84213793
    goto :goto_2c

    .line 84213794
    :cond_22
    const/4 v5, 0x1

    .line 84213795
    goto :goto_2c

    .line 84213796
    :cond_24
    sget v7, La77/f;->a:I

    .line 84213797
    .line 84213798
    if-ge v6, v5, :cond_29

    .line 84213799
    .line 84213800
    goto :goto_1c

    .line 84213801
    :cond_29
    if-ne v6, v5, :cond_22

    .line 84213802
    .line 84213803
    goto :goto_20

    .line 84213804
    :goto_2c
    if-gez v5, :cond_2f

    .line 84213805
    .line 84213806
    move v0, v2

    .line 84213807
    :cond_2f
    aget v2, p3, p0

    .line 84213808
    .line 84213809
    aget v5, p3, v0

    .line 84213810
    .line 84213811
    if-ne v2, v5, :cond_44

    .line 84213812
    .line 84213813
    aget v6, p4, p0

    .line 84213814
    .line 84213815
    aget v7, p4, v0

    .line 84213816
    .line 84213817
    sget v8, La77/f;->a:I

    .line 84213818
    .line 84213819
    if-ge v6, v7, :cond_3f

    .line 84213820
    .line 84213821
    :goto_3d
    const/4 v3, -0x1

    .line 84213822
    goto :goto_4b

    .line 84213823
    :cond_3f
    if-ne v6, v7, :cond_42

    .line 84213824
    .line 84213825
    goto :goto_4b

    .line 84213826
    :cond_42
    const/4 v3, 0x1

    .line 84213827
    goto :goto_4b

    .line 84213828
    :cond_44
    sget v6, La77/f;->a:I

    .line 84213829
    .line 84213830
    if-ge v5, v2, :cond_49

    .line 84213831
    .line 84213832
    goto :goto_3d

    .line 84213833
    :cond_49
    if-ne v5, v2, :cond_42

    .line 84213834
    .line 84213835
    :goto_4b
    if-ltz v3, :cond_4e

    .line 84213836
    .line 84213837
    goto :goto_69

    .line 84213838
    :cond_4e
    aget-object v3, p1, p0

    .line 84213839
    .line 84213840
    aget-object v4, p1, v0

    .line 84213841
    .line 84213842
    aput-object v4, p1, p0

    .line 84213843
    .line 84213844
    aput-object v3, p1, v0

    .line 84213845
    .line 84213846
    aput v5, p3, p0

    .line 84213847
    .line 84213848
    aput v2, p3, v0

    .line 84213849
    .line 84213850
    aget v2, p4, p0

    .line 84213851
    .line 84213852
    aget v3, p4, v0

    .line 84213853
    .line 84213854
    aput v3, p4, p0

    .line 84213855
    .line 84213856
    aput v2, p4, v0

    .line 84213857
    .line 84213858
    mul-int/lit8 p0, v0, 0x2

    .line 84213859
    .line 84213860
    add-int/2addr p0, v1

    .line 84213861
    move v9, v0

    .line 84213862
    move v0, p0

    .line 84213863
    move p0, v9

    .line 84213864
    goto :goto_4

    .line 84213865
    :cond_69
    :goto_69
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 6

    .prologue
    .line 17039360
    and-int/lit8 v0, p1, 0x1

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    add-int/lit8 v1, p1, 0x1

    .line 17039366
    not-int v2, p1

    .line 17039367
    and-int/2addr v1, v2

    .line 17039368
    shr-int/lit8 v1, v1, 0x1

    .line 17039370
    sub-int v1, p1, v1

    .line 17039372
    invoke-virtual {p0, v1}, La77/c;->a(I)I

    .line 17039375
    move-result v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget v2, p0, La77/c;->m:I

    .line 17039380
    if-ge p1, v2, :cond_31

    .line 17039382
    iget-object v2, p0, La77/c;->h:[I

    .line 17039384
    aget v2, v2, p1

    .line 17039386
    sget v3, La77/g;->a:I

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039394
    add-int/lit8 v0, p1, 0x1

    .line 17039396
    not-int v2, p1

    .line 17039397
    and-int/2addr v0, v2

    .line 17039398
    shr-int/lit8 v0, v0, 0x1

    .line 17039400
    add-int/2addr v0, p1

    .line 17039401
    invoke-virtual {p0, v0}, La77/c;->a(I)I

    .line 17039404
    move-result v0

    .line 17039405
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039408
    move-result v1

    .line 17039409
    :cond_31
    iget-object v0, p0, La77/c;->i:[I

    .line 17039411
    aput v1, v0, p1

    .line 17039413
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 6

    .prologue
    .line 17039360
    and-int/lit8 v0, p1, 0x1

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    add-int/lit8 v1, p1, 0x1

    .line 17039365
    .line 17039366
    not-int v2, p1

    .line 17039367
    and-int/2addr v1, v2

    .line 17039368
    shr-int/lit8 v1, v1, 0x1

    .line 17039369
    .line 17039370
    sub-int v1, p1, v1

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, La77/c;->a(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget v2, p0, La77/c;->m:I

    .line 17039379
    .line 17039380
    if-ge p1, v2, :cond_31

    .line 17039381
    .line 17039382
    iget-object v2, p0, La77/c;->h:[I

    .line 17039383
    .line 17039384
    aget v2, v2, p1

    .line 17039385
    .line 17039386
    sget v3, La77/g;->a:I

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    add-int/lit8 v0, p1, 0x1

    .line 17039395
    .line 17039396
    not-int v2, p1

    .line 17039397
    and-int/2addr v0, v2

    .line 17039398
    shr-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    add-int/2addr v0, p1

    .line 17039401
    invoke-virtual {p0, v0}, La77/c;->a(I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    :cond_31
    iget-object v0, p0, La77/c;->i:[I

    .line 17039410
    .line 17039411
    aput v1, v0, p1

    .line 17039412
    .line 17039413
    return v1
.end method


.method public final append(C)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(C)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973827
    move-result-object v3

    .line 16973828
    invoke-virtual {p0}, La77/c;->length()I

    .line 16973831
    move-result v2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16973836
    move-result v5

    .line 16973837
    move-object v0, p0

    .line 16973838
    move v1, v2

    .line 16973839
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    invoke-virtual {p0}, La77/c;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v5

    .line 16973837
    move-object v0, p0

    .line 16973838
    move v1, v2

    .line 16973839
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16908288
    invoke-virtual {p0}, La77/c;->length()I

    .line 16908291
    move-result v2

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908296
    move-result v5

    .line 16908297
    move-object v0, p0

    .line 16908298
    move v1, v2

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16908288
    invoke-virtual {p0}, La77/c;->length()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v2

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v5

    .line 16908297
    move-object v0, p0

    .line 16908298
    move v1, v2

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, La77/c;->length()I

    .line 50593795
    move-result v2

    .line 50593796
    move-object v0, p0

    .line 50593797
    move v1, v2

    .line 50593798
    move-object v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 50593804
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, La77/c;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v2

    .line 50593796
    move-object v0, p0

    .line 50593797
    move v1, v2

    .line 50593798
    move-object v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 50593802
    .line 50593803
    .line 50593804
    return-object p0
.end method


.method public final append(C)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(C)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104899
    move-result-object v3

    .line 17104900
    invoke-virtual {p0}, La77/c;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v5

    .line 17104909
    move-object v0, p0

    .line 17104910
    move v1, v2

    .line 17104911
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 17104914
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v3

    .line 17104900
    invoke-virtual {p0}, La77/c;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v5

    .line 17104909
    move-object v0, p0

    .line 17104910
    move v1, v2

    .line 17104911
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, La77/c;->length()I

    .line 17170435
    move-result v2

    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170440
    move-result v5

    .line 17170441
    move-object v0, p0

    .line 17170442
    move v1, v2

    .line 17170443
    move-object v3, p1

    .line 17170444
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 17170447
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, La77/c;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v2

    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v5

    .line 17170441
    move-object v0, p0

    .line 17170442
    move v1, v2

    .line 17170443
    move-object v3, p1

    .line 17170444
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p0}, La77/c;->length()I

    .line 50790403
    move-result v2

    .line 50790404
    move-object v0, p0

    .line 50790405
    move v1, v2

    .line 50790406
    move-object v3, p1

    .line 50790407
    move v4, p2

    .line 50790408
    move v5, p3

    .line 50790409
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 50790412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p0}, La77/c;->length()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v2

    .line 50790404
    move-object v0, p0

    .line 50790405
    move v1, v2

    .line 50790406
    move-object v3, p1

    .line 50790407
    move v4, p2

    .line 50790408
    move v5, p3

    .line 50790409
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 50790410
    .line 50790411
    .line 50790412
    return-object p0
.end method


.method public final b(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, " "

    .line 50659330
    if-lt p2, p1, :cond_56

    .line 50659332
    invoke-virtual {p0}, La77/c;->length()I

    .line 50659335
    move-result v1

    .line 50659336
    if-gt p1, v1, :cond_32

    .line 50659338
    if-gt p2, v1, :cond_32

    .line 50659340
    if-ltz p1, :cond_11

    .line 50659342
    if-ltz p2, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-static {p1, p2}, La77/c;->h(II)Ljava/lang/String;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string p1, " starts before 0"

    .line 50659367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659377
    throw v1

    .line 50659378
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 50659380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-static {p1, p2}, La77/c;->h(II)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p1, " ends beyond length "

    .line 50659400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659413
    throw v2

    .line 50659414
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659421
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-static {p1, p2}, La77/c;->h(II)Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    const-string p1, " has end before start"

    .line 50659436
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659446
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, " "

    .line 50659329
    .line 50659330
    if-lt p2, p1, :cond_56

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, La77/c;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-gt p1, v1, :cond_32

    .line 50659337
    .line 50659338
    if-gt p2, v1, :cond_32

    .line 50659339
    .line 50659340
    if-ltz p1, :cond_11

    .line 50659341
    .line 50659342
    if-ltz p2, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659346
    .line 50659347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1, p2}, La77/c;->h(II)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, " starts before 0"

    .line 50659366
    .line 50659367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    throw v1

    .line 50659378
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 50659379
    .line 50659380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, La77/c;->h(II)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, " ends beyond length "

    .line 50659399
    .line 50659400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    throw v2

    .line 50659414
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659415
    .line 50659416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p1, p2}, La77/c;->h(II)Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p1, " has end before start"

    .line 50659435
    .line 50659436
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    throw v1
.end method


.method public final c(IIILjava/lang/Class;)I
[MOD-CHANGED]
.method public final c(IIILjava/lang/Class;)I
    .registers 10

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_1e

    .line 67436548
    add-int/lit8 v1, p3, 0x1

    .line 67436550
    not-int v2, p3

    .line 67436551
    and-int/2addr v1, v2

    .line 67436552
    shr-int/lit8 v1, v1, 0x1

    .line 67436554
    sub-int v1, p3, v1

    .line 67436556
    iget-object v2, p0, La77/c;->i:[I

    .line 67436558
    aget v2, v2, v1

    .line 67436560
    iget v3, p0, La77/c;->d:I

    .line 67436562
    if-le v2, v3, :cond_17

    .line 67436564
    iget v3, p0, La77/c;->e:I

    .line 67436566
    sub-int/2addr v2, v3

    .line 67436567
    :cond_17
    if-lt v2, p1, :cond_1e

    .line 67436569
    invoke-virtual {p0, p1, p2, v1, p4}, La77/c;->c(IIILjava/lang/Class;)I

    .line 67436572
    move-result v1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v1, 0x0

    .line 67436575
    :goto_1f
    iget v2, p0, La77/c;->m:I

    .line 67436577
    if-ge p3, v2, :cond_61

    .line 67436579
    iget-object v2, p0, La77/c;->g:[I

    .line 67436581
    aget v2, v2, p3

    .line 67436583
    iget v3, p0, La77/c;->d:I

    .line 67436585
    if-le v2, v3, :cond_2e

    .line 67436587
    iget v4, p0, La77/c;->e:I

    .line 67436589
    sub-int/2addr v2, v4

    .line 67436590
    :cond_2e
    if-gt v2, p2, :cond_61

    .line 67436592
    iget-object v4, p0, La77/c;->h:[I

    .line 67436594
    aget v4, v4, p3

    .line 67436596
    if-le v4, v3, :cond_39

    .line 67436598
    iget v3, p0, La77/c;->e:I

    .line 67436600
    sub-int/2addr v4, v3

    .line 67436601
    :cond_39
    if-lt v4, p1, :cond_53

    .line 67436603
    if-eq v2, v4, :cond_43

    .line 67436605
    if-eq p1, p2, :cond_43

    .line 67436607
    if-eq v2, p2, :cond_53

    .line 67436609
    if-eq v4, p1, :cond_53

    .line 67436611
    :cond_43
    const-class v2, Ljava/lang/Object;

    .line 67436613
    if-eq v2, p4, :cond_51

    .line 67436615
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436617
    aget-object v2, v2, p3

    .line 67436619
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67436622
    move-result v2

    .line 67436623
    if-eqz v2, :cond_53

    .line 67436625
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 67436627
    :cond_53
    if-eqz v0, :cond_61

    .line 67436629
    add-int/lit8 v0, p3, 0x1

    .line 67436631
    not-int v2, p3

    .line 67436632
    and-int/2addr v0, v2

    .line 67436633
    shr-int/lit8 v0, v0, 0x1

    .line 67436635
    add-int/2addr p3, v0

    .line 67436636
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->c(IIILjava/lang/Class;)I

    .line 67436639
    move-result p1

    .line 67436640
    add-int/2addr v1, p1

    .line 67436641
    :cond_61
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(IIILjava/lang/Class;)I
    .registers 10

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_1e

    .line 67436547
    .line 67436548
    add-int/lit8 v1, p3, 0x1

    .line 67436549
    .line 67436550
    not-int v2, p3

    .line 67436551
    and-int/2addr v1, v2

    .line 67436552
    shr-int/lit8 v1, v1, 0x1

    .line 67436553
    .line 67436554
    sub-int v1, p3, v1

    .line 67436555
    .line 67436556
    iget-object v2, p0, La77/c;->i:[I

    .line 67436557
    .line 67436558
    aget v2, v2, v1

    .line 67436559
    .line 67436560
    iget v3, p0, La77/c;->d:I

    .line 67436561
    .line 67436562
    if-le v2, v3, :cond_17

    .line 67436563
    .line 67436564
    iget v3, p0, La77/c;->e:I

    .line 67436565
    .line 67436566
    sub-int/2addr v2, v3

    .line 67436567
    :cond_17
    if-lt v2, p1, :cond_1e

    .line 67436568
    .line 67436569
    invoke-virtual {p0, p1, p2, v1, p4}, La77/c;->c(IIILjava/lang/Class;)I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v1, 0x0

    .line 67436575
    :goto_1f
    iget v2, p0, La77/c;->m:I

    .line 67436576
    .line 67436577
    if-ge p3, v2, :cond_61

    .line 67436578
    .line 67436579
    iget-object v2, p0, La77/c;->g:[I

    .line 67436580
    .line 67436581
    aget v2, v2, p3

    .line 67436582
    .line 67436583
    iget v3, p0, La77/c;->d:I

    .line 67436584
    .line 67436585
    if-le v2, v3, :cond_2e

    .line 67436586
    .line 67436587
    iget v4, p0, La77/c;->e:I

    .line 67436588
    .line 67436589
    sub-int/2addr v2, v4

    .line 67436590
    :cond_2e
    if-gt v2, p2, :cond_61

    .line 67436591
    .line 67436592
    iget-object v4, p0, La77/c;->h:[I

    .line 67436593
    .line 67436594
    aget v4, v4, p3

    .line 67436595
    .line 67436596
    if-le v4, v3, :cond_39

    .line 67436597
    .line 67436598
    iget v3, p0, La77/c;->e:I

    .line 67436599
    .line 67436600
    sub-int/2addr v4, v3

    .line 67436601
    :cond_39
    if-lt v4, p1, :cond_53

    .line 67436602
    .line 67436603
    if-eq v2, v4, :cond_43

    .line 67436604
    .line 67436605
    if-eq p1, p2, :cond_43

    .line 67436606
    .line 67436607
    if-eq v2, p2, :cond_53

    .line 67436608
    .line 67436609
    if-eq v4, p1, :cond_53

    .line 67436610
    .line 67436611
    :cond_43
    const-class v2, Ljava/lang/Object;

    .line 67436612
    .line 67436613
    if-eq v2, p4, :cond_51

    .line 67436614
    .line 67436615
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436616
    .line 67436617
    aget-object v2, v2, p3

    .line 67436618
    .line 67436619
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v2

    .line 67436623
    if-eqz v2, :cond_53

    .line 67436624
    .line 67436625
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 67436626
    .line 67436627
    :cond_53
    if-eqz v0, :cond_61

    .line 67436628
    .line 67436629
    add-int/lit8 v0, p3, 0x1

    .line 67436630
    .line 67436631
    not-int v2, p3

    .line 67436632
    and-int/2addr v0, v2

    .line 67436633
    shr-int/lit8 v0, v0, 0x1

    .line 67436634
    .line 67436635
    add-int/2addr p3, v0

    .line 67436636
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->c(IIILjava/lang/Class;)I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p1

    .line 67436640
    add-int/2addr v1, p1

    .line 67436641
    :cond_61
    return v1
.end method


.method public final charAt(I)C
[MOD-CHANGED]
.method public final charAt(I)C
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, La77/c;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "charAt: "

    .line 17104902
    if-ltz p1, :cond_35

    .line 17104904
    if-ge p1, v0, :cond_1b

    .line 17104906
    iget v0, p0, La77/c;->d:I

    .line 17104908
    if-lt p1, v0, :cond_16

    .line 17104910
    iget-object v0, p0, La77/c;->c:[C

    .line 17104912
    iget v1, p0, La77/c;->e:I

    .line 17104914
    add-int/2addr p1, v1

    .line 17104915
    aget-char p1, v0, p1

    .line 17104917
    return p1

    .line 17104918
    :cond_16
    iget-object v0, p0, La77/c;->c:[C

    .line 17104920
    aget-char p1, v0, p1

    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, " >= length "

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw v2

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, " < 0"

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw v0
.end method

[INNER-ORIGINAL]
.method public final charAt(I)C
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, La77/c;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "charAt: "

    .line 17104901
    .line 17104902
    if-ltz p1, :cond_35

    .line 17104903
    .line 17104904
    if-ge p1, v0, :cond_1b

    .line 17104905
    .line 17104906
    iget v0, p0, La77/c;->d:I

    .line 17104907
    .line 17104908
    if-lt p1, v0, :cond_16

    .line 17104909
    .line 17104910
    iget-object v0, p0, La77/c;->c:[C

    .line 17104911
    .line 17104912
    iget v1, p0, La77/c;->e:I

    .line 17104913
    .line 17104914
    add-int/2addr p1, v1

    .line 17104915
    aget-char p1, v0, p1

    .line 17104916
    .line 17104917
    return p1

    .line 17104918
    :cond_16
    iget-object v0, p0, La77/c;->c:[C

    .line 17104919
    .line 17104920
    aget-char p1, v0, p1

    .line 17104921
    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 17104924
    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, " >= length "

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v2

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, " < 0"

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 7

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    invoke-virtual {p0}, La77/c;->length()I

    .line 196612
    move-result v2

    .line 196613
    const-string v3, ""

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    move-object v0, p0

    .line 196618
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, La77/c;->l:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 7

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    invoke-virtual {p0}, La77/c;->length()I

    .line 196610
    .line 196611
    .line 196612
    move-result v2

    .line 196613
    const-string v3, ""

    .line 196614
    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    move-object v0, p0

    .line 196618
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, La77/c;->l:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final clearSpans()V
[MOD-CHANGED]
.method public final clearSpans()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, La77/c;->m:I

    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262148
    :goto_4
    if-ltz v0, :cond_1a

    .line 262150
    iget-object v1, p0, La77/c;->f:[Ljava/lang/Object;

    .line 262152
    aget-object v2, v1, v0

    .line 262154
    iget-object v2, p0, La77/c;->g:[I

    .line 262156
    aget v2, v2, v0

    .line 262158
    iget-object v2, p0, La77/c;->h:[I

    .line 262160
    aget v2, v2, v0

    .line 262162
    iput v0, p0, La77/c;->m:I

    .line 262164
    const/4 v2, 0x0

    .line 262165
    aput-object v2, v1, v0

    .line 262167
    add-int/lit8 v0, v0, -0x1

    .line 262169
    goto :goto_4

    .line 262170
    :cond_1a
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput v0, p0, La77/c;->l:I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearSpans()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, La77/c;->m:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262147
    .line 262148
    :goto_4
    if-ltz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v1, p0, La77/c;->f:[Ljava/lang/Object;

    .line 262151
    .line 262152
    aget-object v2, v1, v0

    .line 262153
    .line 262154
    iget-object v2, p0, La77/c;->g:[I

    .line 262155
    .line 262156
    aget v2, v2, v0

    .line 262157
    .line 262158
    iget-object v2, p0, La77/c;->h:[I

    .line 262159
    .line 262160
    aget v2, v2, v0

    .line 262161
    .line 262162
    iput v0, p0, La77/c;->m:I

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    aput-object v2, v1, v0

    .line 262166
    .line 262167
    add-int/lit8 v0, v0, -0x1

    .line 262168
    .line 262169
    goto :goto_4

    .line 262170
    :cond_1a
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput v0, p0, La77/c;->l:I

    .line 262179
    .line 262180
    return-void
.end method


.method public final d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I
[MOD-CHANGED]
.method public final d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v9, p0

    .line 134610946
    move/from16 v10, p1

    .line 134610948
    move/from16 v11, p2

    .line 134610950
    move-object/from16 v12, p3

    .line 134610952
    move/from16 v13, p4

    .line 134610954
    move-object/from16 v14, p5

    .line 134610956
    and-int/lit8 v15, v13, 0x1

    .line 134610958
    if-eqz v15, :cond_3a

    .line 134610960
    add-int/lit8 v0, v13, 0x1

    .line 134610962
    not-int v1, v13

    .line 134610963
    and-int/2addr v0, v1

    .line 134610964
    shr-int/lit8 v0, v0, 0x1

    .line 134610966
    sub-int v4, v13, v0

    .line 134610968
    iget-object v0, v9, La77/c;->i:[I

    .line 134610970
    aget v0, v0, v4

    .line 134610972
    iget v1, v9, La77/c;->d:I

    .line 134610974
    if-le v0, v1, :cond_23

    .line 134610976
    iget v1, v9, La77/c;->e:I

    .line 134610978
    sub-int/2addr v0, v1

    .line 134610979
    :cond_23
    if-lt v0, v10, :cond_3a

    .line 134610981
    move-object/from16 v0, p0

    .line 134610983
    move/from16 v1, p1

    .line 134610985
    move/from16 v2, p2

    .line 134610987
    move-object/from16 v3, p3

    .line 134610989
    move-object/from16 v5, p5

    .line 134610991
    move-object/from16 v6, p6

    .line 134610993
    move-object/from16 v7, p7

    .line 134610995
    move/from16 v8, p8

    .line 134610997
    invoke-virtual/range {v0 .. v8}, La77/c;->d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 134611000
    move-result v0

    .line 134611001
    goto :goto_3c

    .line 134611002
    :cond_3a
    move/from16 v0, p8

    .line 134611004
    :goto_3c
    iget v1, v9, La77/c;->m:I

    .line 134611006
    if-lt v13, v1, :cond_41

    .line 134611008
    return v0

    .line 134611009
    :cond_41
    iget-object v1, v9, La77/c;->g:[I

    .line 134611011
    aget v1, v1, v13

    .line 134611013
    iget v2, v9, La77/c;->d:I

    .line 134611015
    if-le v1, v2, :cond_4c

    .line 134611017
    iget v3, v9, La77/c;->e:I

    .line 134611019
    sub-int/2addr v1, v3

    .line 134611020
    :cond_4c
    if-gt v1, v11, :cond_a8

    .line 134611022
    iget-object v3, v9, La77/c;->h:[I

    .line 134611024
    aget v3, v3, v13

    .line 134611026
    if-le v3, v2, :cond_57

    .line 134611028
    iget v2, v9, La77/c;->e:I

    .line 134611030
    sub-int/2addr v3, v2

    .line 134611031
    :cond_57
    if-lt v3, v10, :cond_86

    .line 134611033
    if-eq v1, v3, :cond_61

    .line 134611035
    if-eq v10, v11, :cond_61

    .line 134611037
    if-eq v1, v11, :cond_86

    .line 134611039
    if-eq v3, v10, :cond_86

    .line 134611041
    :cond_61
    const-class v1, Ljava/lang/Object;

    .line 134611043
    if-eq v1, v12, :cond_6f

    .line 134611045
    iget-object v1, v9, La77/c;->f:[Ljava/lang/Object;

    .line 134611047
    aget-object v1, v1, v13

    .line 134611049
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134611052
    move-result v1

    .line 134611053
    if-eqz v1, :cond_86

    .line 134611055
    :cond_6f
    iget-object v1, v9, La77/c;->j:[I

    .line 134611057
    aget v1, v1, v13

    .line 134611059
    const/high16 v2, 0xff0000

    .line 134611061
    and-int/2addr v1, v2

    .line 134611062
    aput v1, p6, v0

    .line 134611064
    iget-object v1, v9, La77/c;->k:[I

    .line 134611066
    aget v1, v1, v13

    .line 134611068
    aput v1, p7, v0

    .line 134611070
    iget-object v1, v9, La77/c;->f:[Ljava/lang/Object;

    .line 134611072
    aget-object v1, v1, v13

    .line 134611074
    aput-object v1, v14, v0

    .line 134611076
    add-int/lit8 v0, v0, 0x1

    .line 134611078
    :cond_86
    move v8, v0

    .line 134611079
    array-length v0, v14

    .line 134611080
    if-ge v8, v0, :cond_a7

    .line 134611082
    if-eqz v15, :cond_a7

    .line 134611084
    add-int/lit8 v0, v13, 0x1

    .line 134611086
    not-int v1, v13

    .line 134611087
    and-int/2addr v0, v1

    .line 134611088
    shr-int/lit8 v0, v0, 0x1

    .line 134611090
    add-int v4, v13, v0

    .line 134611092
    move-object/from16 v0, p0

    .line 134611094
    move/from16 v1, p1

    .line 134611096
    move/from16 v2, p2

    .line 134611098
    move-object/from16 v3, p3

    .line 134611100
    move-object/from16 v5, p5

    .line 134611102
    move-object/from16 v6, p6

    .line 134611104
    move-object/from16 v7, p7

    .line 134611106
    invoke-virtual/range {v0 .. v8}, La77/c;->d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 134611109
    move-result v0

    .line 134611110
    goto :goto_a8

    .line 134611111
    :cond_a7
    move v0, v8

    .line 134611112
    :cond_a8
    :goto_a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v9, p0

    .line 134610945
    .line 134610946
    move/from16 v10, p1

    .line 134610947
    .line 134610948
    move/from16 v11, p2

    .line 134610949
    .line 134610950
    move-object/from16 v12, p3

    .line 134610951
    .line 134610952
    move/from16 v13, p4

    .line 134610953
    .line 134610954
    move-object/from16 v14, p5

    .line 134610955
    .line 134610956
    and-int/lit8 v15, v13, 0x1

    .line 134610957
    .line 134610958
    if-eqz v15, :cond_3a

    .line 134610959
    .line 134610960
    add-int/lit8 v0, v13, 0x1

    .line 134610961
    .line 134610962
    not-int v1, v13

    .line 134610963
    and-int/2addr v0, v1

    .line 134610964
    shr-int/lit8 v0, v0, 0x1

    .line 134610965
    .line 134610966
    sub-int v4, v13, v0

    .line 134610967
    .line 134610968
    iget-object v0, v9, La77/c;->i:[I

    .line 134610969
    .line 134610970
    aget v0, v0, v4

    .line 134610971
    .line 134610972
    iget v1, v9, La77/c;->d:I

    .line 134610973
    .line 134610974
    if-le v0, v1, :cond_23

    .line 134610975
    .line 134610976
    iget v1, v9, La77/c;->e:I

    .line 134610977
    .line 134610978
    sub-int/2addr v0, v1

    .line 134610979
    :cond_23
    if-lt v0, v10, :cond_3a

    .line 134610980
    .line 134610981
    move-object/from16 v0, p0

    .line 134610982
    .line 134610983
    move/from16 v1, p1

    .line 134610984
    .line 134610985
    move/from16 v2, p2

    .line 134610986
    .line 134610987
    move-object/from16 v3, p3

    .line 134610988
    .line 134610989
    move-object/from16 v5, p5

    .line 134610990
    .line 134610991
    move-object/from16 v6, p6

    .line 134610992
    .line 134610993
    move-object/from16 v7, p7

    .line 134610994
    .line 134610995
    move/from16 v8, p8

    .line 134610996
    .line 134610997
    invoke-virtual/range {v0 .. v8}, La77/c;->d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 134610998
    .line 134610999
    .line 134611000
    move-result v0

    .line 134611001
    goto :goto_3c

    .line 134611002
    :cond_3a
    move/from16 v0, p8

    .line 134611003
    .line 134611004
    :goto_3c
    iget v1, v9, La77/c;->m:I

    .line 134611005
    .line 134611006
    if-lt v13, v1, :cond_41

    .line 134611007
    .line 134611008
    return v0

    .line 134611009
    :cond_41
    iget-object v1, v9, La77/c;->g:[I

    .line 134611010
    .line 134611011
    aget v1, v1, v13

    .line 134611012
    .line 134611013
    iget v2, v9, La77/c;->d:I

    .line 134611014
    .line 134611015
    if-le v1, v2, :cond_4c

    .line 134611016
    .line 134611017
    iget v3, v9, La77/c;->e:I

    .line 134611018
    .line 134611019
    sub-int/2addr v1, v3

    .line 134611020
    :cond_4c
    if-gt v1, v11, :cond_a8

    .line 134611021
    .line 134611022
    iget-object v3, v9, La77/c;->h:[I

    .line 134611023
    .line 134611024
    aget v3, v3, v13

    .line 134611025
    .line 134611026
    if-le v3, v2, :cond_57

    .line 134611027
    .line 134611028
    iget v2, v9, La77/c;->e:I

    .line 134611029
    .line 134611030
    sub-int/2addr v3, v2

    .line 134611031
    :cond_57
    if-lt v3, v10, :cond_86

    .line 134611032
    .line 134611033
    if-eq v1, v3, :cond_61

    .line 134611034
    .line 134611035
    if-eq v10, v11, :cond_61

    .line 134611036
    .line 134611037
    if-eq v1, v11, :cond_86

    .line 134611038
    .line 134611039
    if-eq v3, v10, :cond_86

    .line 134611040
    .line 134611041
    :cond_61
    const-class v1, Ljava/lang/Object;

    .line 134611042
    .line 134611043
    if-eq v1, v12, :cond_6f

    .line 134611044
    .line 134611045
    iget-object v1, v9, La77/c;->f:[Ljava/lang/Object;

    .line 134611046
    .line 134611047
    aget-object v1, v1, v13

    .line 134611048
    .line 134611049
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134611050
    .line 134611051
    .line 134611052
    move-result v1

    .line 134611053
    if-eqz v1, :cond_86

    .line 134611054
    .line 134611055
    :cond_6f
    iget-object v1, v9, La77/c;->j:[I

    .line 134611056
    .line 134611057
    aget v1, v1, v13

    .line 134611058
    .line 134611059
    const/high16 v2, 0xff0000

    .line 134611060
    .line 134611061
    and-int/2addr v1, v2

    .line 134611062
    aput v1, p6, v0

    .line 134611063
    .line 134611064
    iget-object v1, v9, La77/c;->k:[I

    .line 134611065
    .line 134611066
    aget v1, v1, v13

    .line 134611067
    .line 134611068
    aput v1, p7, v0

    .line 134611069
    .line 134611070
    iget-object v1, v9, La77/c;->f:[Ljava/lang/Object;

    .line 134611071
    .line 134611072
    aget-object v1, v1, v13

    .line 134611073
    .line 134611074
    aput-object v1, v14, v0

    .line 134611075
    .line 134611076
    add-int/lit8 v0, v0, 0x1

    .line 134611077
    .line 134611078
    :cond_86
    move v8, v0

    .line 134611079
    array-length v0, v14

    .line 134611080
    if-ge v8, v0, :cond_a7

    .line 134611081
    .line 134611082
    if-eqz v15, :cond_a7

    .line 134611083
    .line 134611084
    add-int/lit8 v0, v13, 0x1

    .line 134611085
    .line 134611086
    not-int v1, v13

    .line 134611087
    and-int/2addr v0, v1

    .line 134611088
    shr-int/lit8 v0, v0, 0x1

    .line 134611089
    .line 134611090
    add-int v4, v13, v0

    .line 134611091
    .line 134611092
    move-object/from16 v0, p0

    .line 134611093
    .line 134611094
    move/from16 v1, p1

    .line 134611095
    .line 134611096
    move/from16 v2, p2

    .line 134611097
    .line 134611098
    move-object/from16 v3, p3

    .line 134611099
    .line 134611100
    move-object/from16 v5, p5

    .line 134611101
    .line 134611102
    move-object/from16 v6, p6

    .line 134611103
    .line 134611104
    move-object/from16 v7, p7

    .line 134611105
    .line 134611106
    invoke-virtual/range {v0 .. v8}, La77/c;->d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 134611107
    .line 134611108
    .line 134611109
    move-result v0

    .line 134611110
    goto :goto_a8

    .line 134611111
    :cond_a7
    move v0, v8

    .line 134611112
    :cond_a8
    :goto_a8
    return v0
.end method


.method public delete(II)La77/c;
[MOD-CHANGED]
.method public delete(II)La77/c;
    .registers 9

    .prologue
    .line 33751040
    const-string v3, ""

    .line 33751042
    const/4 v4, 0x0

    .line 33751043
    const/4 v5, 0x0

    .line 33751044
    move-object v0, p0

    .line 33751045
    move v1, p1

    .line 33751046
    move v2, p2

    .line 33751047
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 33751050
    iget p1, p0, La77/c;->e:I

    .line 33751052
    invoke-virtual {p0}, La77/c;->length()I

    .line 33751055
    move-result p2

    .line 33751056
    mul-int/lit8 p2, p2, 0x2

    .line 33751058
    if-le p1, p2, :cond_1b

    .line 33751060
    invoke-virtual {p0}, La77/c;->length()I

    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, La77/c;->l(I)V

    .line 33751067
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public delete(II)La77/c;
    .registers 9

    .prologue
    .line 33751040
    const-string v3, ""

    .line 33751041
    .line 33751042
    const/4 v4, 0x0

    .line 33751043
    const/4 v5, 0x0

    .line 33751044
    move-object v0, p0

    .line 33751045
    move v1, p1

    .line 33751046
    move v2, p2

    .line 33751047
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget p1, p0, La77/c;->e:I

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, La77/c;->length()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    mul-int/lit8 p2, p2, 0x2

    .line 33751057
    .line 33751058
    if-le p1, p2, :cond_1b

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, La77/c;->length()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, La77/c;->l(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-object p0
.end method


.method public bridge synthetic delete(II)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/c;->delete(II)La77/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/c;->delete(II)La77/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final e(IIILjava/lang/Class;)I
[MOD-CHANGED]
.method public final e(IIILjava/lang/Class;)I
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_1a

    .line 67436548
    add-int/lit8 v1, p3, 0x1

    .line 67436550
    not-int v2, p3

    .line 67436551
    and-int/2addr v1, v2

    .line 67436552
    shr-int/lit8 v1, v1, 0x1

    .line 67436554
    sub-int v1, p3, v1

    .line 67436556
    iget-object v2, p0, La77/c;->i:[I

    .line 67436558
    aget v2, v2, v1

    .line 67436560
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436563
    move-result v2

    .line 67436564
    if-le v2, p1, :cond_1a

    .line 67436566
    invoke-virtual {p0, p1, p2, v1, p4}, La77/c;->e(IIILjava/lang/Class;)I

    .line 67436569
    move-result p2

    .line 67436570
    :cond_1a
    iget v1, p0, La77/c;->m:I

    .line 67436572
    if-ge p3, v1, :cond_5b

    .line 67436574
    iget-object v1, p0, La77/c;->g:[I

    .line 67436576
    aget v1, v1, p3

    .line 67436578
    invoke-virtual {p0, v1}, La77/c;->m(I)I

    .line 67436581
    move-result v1

    .line 67436582
    iget-object v2, p0, La77/c;->h:[I

    .line 67436584
    aget v2, v2, p3

    .line 67436586
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436589
    move-result v2

    .line 67436590
    if-le v1, p1, :cond_3d

    .line 67436592
    if-ge v1, p2, :cond_3d

    .line 67436594
    iget-object v3, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436596
    aget-object v3, v3, p3

    .line 67436598
    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67436601
    move-result v3

    .line 67436602
    if-eqz v3, :cond_3d

    .line 67436604
    move p2, v1

    .line 67436605
    :cond_3d
    if-le v2, p1, :cond_4c

    .line 67436607
    if-ge v2, p2, :cond_4c

    .line 67436609
    iget-object v3, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436611
    aget-object v3, v3, p3

    .line 67436613
    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67436616
    move-result v3

    .line 67436617
    if-eqz v3, :cond_4c

    .line 67436619
    move p2, v2

    .line 67436620
    :cond_4c
    if-ge v1, p2, :cond_5b

    .line 67436622
    if-eqz v0, :cond_5b

    .line 67436624
    add-int/lit8 v0, p3, 0x1

    .line 67436626
    not-int v1, p3

    .line 67436627
    and-int/2addr v0, v1

    .line 67436628
    shr-int/lit8 v0, v0, 0x1

    .line 67436630
    add-int/2addr p3, v0

    .line 67436631
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->e(IIILjava/lang/Class;)I

    .line 67436634
    move-result p2

    .line 67436635
    :cond_5b
    return p2
.end method

[INNER-ORIGINAL]
.method public final e(IIILjava/lang/Class;)I
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_1a

    .line 67436547
    .line 67436548
    add-int/lit8 v1, p3, 0x1

    .line 67436549
    .line 67436550
    not-int v2, p3

    .line 67436551
    and-int/2addr v1, v2

    .line 67436552
    shr-int/lit8 v1, v1, 0x1

    .line 67436553
    .line 67436554
    sub-int v1, p3, v1

    .line 67436555
    .line 67436556
    iget-object v2, p0, La77/c;->i:[I

    .line 67436557
    .line 67436558
    aget v2, v2, v1

    .line 67436559
    .line 67436560
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    if-le v2, p1, :cond_1a

    .line 67436565
    .line 67436566
    invoke-virtual {p0, p1, p2, v1, p4}, La77/c;->e(IIILjava/lang/Class;)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p2

    .line 67436570
    :cond_1a
    iget v1, p0, La77/c;->m:I

    .line 67436571
    .line 67436572
    if-ge p3, v1, :cond_5b

    .line 67436573
    .line 67436574
    iget-object v1, p0, La77/c;->g:[I

    .line 67436575
    .line 67436576
    aget v1, v1, p3

    .line 67436577
    .line 67436578
    invoke-virtual {p0, v1}, La77/c;->m(I)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v1

    .line 67436582
    iget-object v2, p0, La77/c;->h:[I

    .line 67436583
    .line 67436584
    aget v2, v2, p3

    .line 67436585
    .line 67436586
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v2

    .line 67436590
    if-le v1, p1, :cond_3d

    .line 67436591
    .line 67436592
    if-ge v1, p2, :cond_3d

    .line 67436593
    .line 67436594
    iget-object v3, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436595
    .line 67436596
    aget-object v3, v3, p3

    .line 67436597
    .line 67436598
    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v3

    .line 67436602
    if-eqz v3, :cond_3d

    .line 67436603
    .line 67436604
    move p2, v1

    .line 67436605
    :cond_3d
    if-le v2, p1, :cond_4c

    .line 67436606
    .line 67436607
    if-ge v2, p2, :cond_4c

    .line 67436608
    .line 67436609
    iget-object v3, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436610
    .line 67436611
    aget-object v3, v3, p3

    .line 67436612
    .line 67436613
    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v3

    .line 67436617
    if-eqz v3, :cond_4c

    .line 67436618
    .line 67436619
    move p2, v2

    .line 67436620
    :cond_4c
    if-ge v1, p2, :cond_5b

    .line 67436621
    .line 67436622
    if-eqz v0, :cond_5b

    .line 67436623
    .line 67436624
    add-int/lit8 v0, p3, 0x1

    .line 67436625
    .line 67436626
    not-int v1, p3

    .line 67436627
    and-int/2addr v0, v1

    .line 67436628
    shr-int/lit8 v0, v0, 0x1

    .line 67436629
    .line 67436630
    add-int/2addr p3, v0

    .line 67436631
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->e(IIILjava/lang/Class;)I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    :cond_5b
    return p2
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/text/Spanned;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_7d

    .line 17104901
    invoke-virtual {p0}, La77/c;->toString()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_7d

    .line 17104915
    check-cast p1, Landroid/text/Spanned;

    .line 17104917
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 17104920
    move-result v0

    .line 17104921
    const-class v2, Ljava/lang/Object;

    .line 17104923
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget v2, p0, La77/c;->m:I

    .line 17104929
    array-length v3, v0

    .line 17104930
    if-ne v2, v3, :cond_7d

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    iget v3, p0, La77/c;->m:I

    .line 17104935
    if-ge v2, v3, :cond_7b

    .line 17104937
    iget-object v3, p0, La77/c;->f:[Ljava/lang/Object;

    .line 17104939
    aget-object v3, v3, v2

    .line 17104941
    aget-object v4, v0, v2

    .line 17104943
    if-ne v3, p0, :cond_52

    .line 17104945
    if-ne p1, v4, :cond_51

    .line 17104947
    invoke-virtual {p0, v3}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 17104950
    move-result v5

    .line 17104951
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104954
    move-result v6

    .line 17104955
    if-ne v5, v6, :cond_51

    .line 17104957
    invoke-virtual {p0, v3}, La77/c;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104960
    move-result v5

    .line 17104961
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104964
    move-result v6

    .line 17104965
    if-ne v5, v6, :cond_51

    .line 17104967
    invoke-virtual {p0, v3}, La77/c;->getSpanFlags(Ljava/lang/Object;)I

    .line 17104970
    move-result v3

    .line 17104971
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 17104974
    move-result v4

    .line 17104975
    if-eq v3, v4, :cond_77

    .line 17104977
    :cond_51
    return v1

    .line 17104978
    :cond_52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result v5

    .line 17104982
    if-eqz v5, :cond_7a

    .line 17104984
    invoke-virtual {p0, v3}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 17104987
    move-result v5

    .line 17104988
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104991
    move-result v6

    .line 17104992
    if-ne v5, v6, :cond_7a

    .line 17104994
    invoke-virtual {p0, v3}, La77/c;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104997
    move-result v5

    .line 17104998
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17105001
    move-result v6

    .line 17105002
    if-ne v5, v6, :cond_7a

    .line 17105004
    invoke-virtual {p0, v3}, La77/c;->getSpanFlags(Ljava/lang/Object;)I

    .line 17105007
    move-result v3

    .line 17105008
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 17105011
    move-result v4

    .line 17105012
    if-eq v3, v4, :cond_77

    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 17105017
    goto :goto_25

    .line 17105018
    :cond_7a
    :goto_7a
    return v1

    .line 17105019
    :cond_7b
    const/4 p1, 0x1

    .line 17105020
    return p1

    .line 17105021
    :cond_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/text/Spanned;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_7d

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, La77/c;->toString()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_7d

    .line 17104914
    .line 17104915
    check-cast p1, Landroid/text/Spanned;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const-class v2, Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget v2, p0, La77/c;->m:I

    .line 17104928
    .line 17104929
    array-length v3, v0

    .line 17104930
    if-ne v2, v3, :cond_7d

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    iget v3, p0, La77/c;->m:I

    .line 17104934
    .line 17104935
    if-ge v2, v3, :cond_7b

    .line 17104936
    .line 17104937
    iget-object v3, p0, La77/c;->f:[Ljava/lang/Object;

    .line 17104938
    .line 17104939
    aget-object v3, v3, v2

    .line 17104940
    .line 17104941
    aget-object v4, v0, v2

    .line 17104942
    .line 17104943
    if-ne v3, p0, :cond_52

    .line 17104944
    .line 17104945
    if-ne p1, v4, :cond_51

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v3}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    if-ne v5, v6, :cond_51

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v3}, La77/c;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    if-ne v5, v6, :cond_51

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v3}, La77/c;->getSpanFlags(Ljava/lang/Object;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-eq v3, v4, :cond_77

    .line 17104976
    .line 17104977
    :cond_51
    return v1

    .line 17104978
    :cond_52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v5

    .line 17104982
    if-eqz v5, :cond_7a

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v3}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v5

    .line 17104988
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v6

    .line 17104992
    if-ne v5, v6, :cond_7a

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v3}, La77/c;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v5

    .line 17104998
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v6

    .line 17105002
    if-ne v5, v6, :cond_7a

    .line 17105003
    .line 17105004
    invoke-virtual {p0, v3}, La77/c;->getSpanFlags(Ljava/lang/Object;)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v3

    .line 17105008
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v4

    .line 17105012
    if-eq v3, v4, :cond_77

    .line 17105013
    .line 17105014
    goto :goto_7a

    .line 17105015
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 17105016
    .line 17105017
    goto :goto_25

    .line 17105018
    :cond_7a
    :goto_7a
    return v1

    .line 17105019
    :cond_7b
    const/4 p1, 0x1

    .line 17105020
    return p1

    .line 17105021
    :cond_7d
    return v1
.end method


.method public final getChars(II[CI)V
[MOD-CHANGED]
.method public final getChars(II[CI)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "getChars"

    .line 67371010
    invoke-virtual {p0, p1, p2, v0}, La77/c;->b(IILjava/lang/String;)V

    .line 67371013
    iget v0, p0, La77/c;->d:I

    .line 67371015
    if-gt p2, v0, :cond_10

    .line 67371017
    iget-object v0, p0, La77/c;->c:[C

    .line 67371019
    sub-int/2addr p2, p1

    .line 67371020
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371023
    goto :goto_30

    .line 67371024
    :cond_10
    if-lt p1, v0, :cond_1c

    .line 67371026
    iget-object v0, p0, La77/c;->c:[C

    .line 67371028
    iget v1, p0, La77/c;->e:I

    .line 67371030
    add-int/2addr v1, p1

    .line 67371031
    sub-int/2addr p2, p1

    .line 67371032
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371035
    goto :goto_30

    .line 67371036
    :cond_1c
    iget-object v1, p0, La77/c;->c:[C

    .line 67371038
    sub-int/2addr v0, p1

    .line 67371039
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371042
    iget-object v0, p0, La77/c;->c:[C

    .line 67371044
    iget v1, p0, La77/c;->d:I

    .line 67371046
    iget v2, p0, La77/c;->e:I

    .line 67371048
    add-int/2addr v2, v1

    .line 67371049
    sub-int p1, v1, p1

    .line 67371051
    add-int/2addr p4, p1

    .line 67371052
    sub-int/2addr p2, v1

    .line 67371053
    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final getChars(II[CI)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "getChars"

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p1, p2, v0}, La77/c;->b(IILjava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget v0, p0, La77/c;->d:I

    .line 67371014
    .line 67371015
    if-gt p2, v0, :cond_10

    .line 67371016
    .line 67371017
    iget-object v0, p0, La77/c;->c:[C

    .line 67371018
    .line 67371019
    sub-int/2addr p2, p1

    .line 67371020
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371021
    .line 67371022
    .line 67371023
    goto :goto_30

    .line 67371024
    :cond_10
    if-lt p1, v0, :cond_1c

    .line 67371025
    .line 67371026
    iget-object v0, p0, La77/c;->c:[C

    .line 67371027
    .line 67371028
    iget v1, p0, La77/c;->e:I

    .line 67371029
    .line 67371030
    add-int/2addr v1, p1

    .line 67371031
    sub-int/2addr p2, p1

    .line 67371032
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_30

    .line 67371036
    :cond_1c
    iget-object v1, p0, La77/c;->c:[C

    .line 67371037
    .line 67371038
    sub-int/2addr v0, p1

    .line 67371039
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object v0, p0, La77/c;->c:[C

    .line 67371043
    .line 67371044
    iget v1, p0, La77/c;->d:I

    .line 67371045
    .line 67371046
    iget v2, p0, La77/c;->e:I

    .line 67371047
    .line 67371048
    add-int/2addr v2, v1

    .line 67371049
    sub-int p1, v1, p1

    .line 67371050
    .line 67371051
    add-int/2addr p4, p1

    .line 67371052
    sub-int/2addr p2, v1

    .line 67371053
    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


.method public final getFilters()[Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final getFilters()[Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La77/c;->b:[Landroid/text/InputFilter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilters()[Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La77/c;->b:[Landroid/text/InputFilter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpanEnd(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object v0, p0, La77/c;->h:[I

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p1

    .line 16973845
    aget p1, v0, p1

    .line 16973847
    invoke-virtual {p0, p1}, La77/c;->m(I)I

    .line 16973850
    move-result v1

    .line 16973851
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object v0, p0, La77/c;->h:[I

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    aget p1, v0, p1

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, La77/c;->m(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v1

    .line 16973851
    :goto_1b
    return v1
.end method


.method public final getSpanFlags(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    iget-object v0, p0, La77/c;->j:[I

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p1

    .line 16973845
    aget v1, v0, p1

    .line 16973847
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    iget-object v0, p0, La77/c;->j:[I

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    aget v1, v0, p1

    .line 16973846
    .line 16973847
    :goto_17
    return v1
.end method


.method public final getSpanStart(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object v0, p0, La77/c;->g:[I

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p1

    .line 16973845
    aget p1, v0, p1

    .line 16973847
    invoke-virtual {p0, p1}, La77/c;->m(I)I

    .line 16973850
    move-result v1

    .line 16973851
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object v0, p0, La77/c;->g:[I

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    aget p1, v0, p1

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, La77/c;->m(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v1

    .line 16973851
    :goto_1b
    return v1
.end method


.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p3, :cond_a

    .line 50724866
    const-class p1, Ljava/lang/Object;

    .line 50724868
    invoke-static {p1}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724871
    move-result-object p1

    .line 50724872
    goto/16 :goto_88

    .line 50724874
    :cond_a
    iget v0, p0, La77/c;->m:I

    .line 50724876
    if-nez v0, :cond_14

    .line 50724878
    invoke-static {p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    goto/16 :goto_88

    .line 50724884
    :cond_14
    invoke-virtual {p0}, La77/c;->q()I

    .line 50724887
    move-result v0

    .line 50724888
    invoke-virtual {p0, p1, p2, v0, p3}, La77/c;->c(IIILjava/lang/Class;)I

    .line 50724891
    move-result v0

    .line 50724892
    if-nez v0, :cond_24

    .line 50724894
    invoke-static {p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724897
    move-result-object p1

    .line 50724898
    goto/16 :goto_88

    .line 50724900
    :cond_24
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, [Ljava/lang/Object;

    .line 50724906
    invoke-static {v0}, La77/c;->f(I)[I

    .line 50724909
    move-result-object v11

    .line 50724910
    invoke-static {v0}, La77/c;->f(I)[I

    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p0}, La77/c;->q()I

    .line 50724917
    move-result v6

    .line 50724918
    const/4 v10, 0x0

    .line 50724919
    move-object v2, p0

    .line 50724920
    move v3, p1

    .line 50724921
    move v4, p2

    .line 50724922
    move-object v5, p3

    .line 50724923
    move-object v7, v1

    .line 50724924
    move-object v8, v11

    .line 50724925
    move-object v9, v0

    .line 50724926
    invoke-virtual/range {v2 .. v10}, La77/c;->d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 50724929
    array-length p1, v1

    .line 50724930
    div-int/lit8 p2, p1, 0x2

    .line 50724932
    :goto_44
    add-int/lit8 p2, p2, -0x1

    .line 50724934
    if-ltz p2, :cond_4c

    .line 50724936
    invoke-static {p2, v1, p1, v11, v0}, La77/c;->p(I[Ljava/lang/Object;I[I[I)V

    .line 50724939
    goto :goto_44

    .line 50724940
    :cond_4c
    :goto_4c
    add-int/lit8 p1, p1, -0x1

    .line 50724942
    const/4 p2, 0x0

    .line 50724943
    if-lez p1, :cond_6d

    .line 50724945
    aget-object p3, v1, p2

    .line 50724947
    aget-object v2, v1, p1

    .line 50724949
    aput-object v2, v1, p2

    .line 50724951
    aput-object p3, v1, p1

    .line 50724953
    aget p3, v11, p2

    .line 50724955
    aget v2, v11, p1

    .line 50724957
    aput v2, v11, p2

    .line 50724959
    aput p3, v11, p1

    .line 50724961
    aget p3, v0, p2

    .line 50724963
    aget v2, v0, p1

    .line 50724965
    aput v2, v0, p2

    .line 50724967
    aput p3, v0, p1

    .line 50724969
    invoke-static {p2, v1, p1, v11, v0}, La77/c;->p(I[Ljava/lang/Object;I[I[I)V

    .line 50724972
    goto :goto_4c

    .line 50724973
    :cond_6d
    sget-object p1, La77/c;->q:[[I

    .line 50724975
    monitor-enter p1

    .line 50724976
    :goto_70
    :try_start_70
    sget-object p3, La77/c;->q:[[I

    .line 50724978
    array-length v2, p3

    .line 50724979
    if-ge p2, v2, :cond_83

    .line 50724981
    aget-object v2, p3, p2

    .line 50724983
    if-eqz v2, :cond_81

    .line 50724985
    array-length v3, v11

    .line 50724986
    array-length v2, v2

    .line 50724987
    if-le v3, v2, :cond_7e

    .line 50724989
    goto :goto_81

    .line 50724990
    :cond_7e
    add-int/lit8 p2, p2, 0x1

    .line 50724992
    goto :goto_70

    .line 50724993
    :cond_81
    :goto_81
    aput-object v11, p3, p2

    .line 50724995
    :cond_83
    monitor-exit p1
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_89

    .line 50724996
    invoke-static {v0}, La77/c;->g([I)V

    .line 50724999
    move-object p1, v1

    .line 50725000
    :goto_88
    return-object p1

    .line 50725001
    :catchall_89
    move-exception p2

    .line 50725002
    :try_start_8a
    monitor-exit p1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 50725003
    throw p2
.end method

[INNER-ORIGINAL]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p3, :cond_a

    .line 50724865
    .line 50724866
    const-class p1, Ljava/lang/Object;

    .line 50724867
    .line 50724868
    invoke-static {p1}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    goto/16 :goto_88

    .line 50724873
    .line 50724874
    :cond_a
    iget v0, p0, La77/c;->m:I

    .line 50724875
    .line 50724876
    if-nez v0, :cond_14

    .line 50724877
    .line 50724878
    invoke-static {p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    goto/16 :goto_88

    .line 50724883
    .line 50724884
    :cond_14
    invoke-virtual {p0}, La77/c;->q()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    invoke-virtual {p0, p1, p2, v0, p3}, La77/c;->c(IIILjava/lang/Class;)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    if-nez v0, :cond_24

    .line 50724893
    .line 50724894
    invoke-static {p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    goto/16 :goto_88

    .line 50724899
    .line 50724900
    :cond_24
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-static {v0}, La77/c;->f(I)[I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v11

    .line 50724910
    invoke-static {v0}, La77/c;->f(I)[I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p0}, La77/c;->q()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v6

    .line 50724918
    const/4 v10, 0x0

    .line 50724919
    move-object v2, p0

    .line 50724920
    move v3, p1

    .line 50724921
    move v4, p2

    .line 50724922
    move-object v5, p3

    .line 50724923
    move-object v7, v1

    .line 50724924
    move-object v8, v11

    .line 50724925
    move-object v9, v0

    .line 50724926
    invoke-virtual/range {v2 .. v10}, La77/c;->d(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 50724927
    .line 50724928
    .line 50724929
    array-length p1, v1

    .line 50724930
    div-int/lit8 p2, p1, 0x2

    .line 50724931
    .line 50724932
    :goto_44
    add-int/lit8 p2, p2, -0x1

    .line 50724933
    .line 50724934
    if-ltz p2, :cond_4c

    .line 50724935
    .line 50724936
    invoke-static {p2, v1, p1, v11, v0}, La77/c;->p(I[Ljava/lang/Object;I[I[I)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_44

    .line 50724940
    :cond_4c
    :goto_4c
    add-int/lit8 p1, p1, -0x1

    .line 50724941
    .line 50724942
    const/4 p2, 0x0

    .line 50724943
    if-lez p1, :cond_6d

    .line 50724944
    .line 50724945
    aget-object p3, v1, p2

    .line 50724946
    .line 50724947
    aget-object v2, v1, p1

    .line 50724948
    .line 50724949
    aput-object v2, v1, p2

    .line 50724950
    .line 50724951
    aput-object p3, v1, p1

    .line 50724952
    .line 50724953
    aget p3, v11, p2

    .line 50724954
    .line 50724955
    aget v2, v11, p1

    .line 50724956
    .line 50724957
    aput v2, v11, p2

    .line 50724958
    .line 50724959
    aput p3, v11, p1

    .line 50724960
    .line 50724961
    aget p3, v0, p2

    .line 50724962
    .line 50724963
    aget v2, v0, p1

    .line 50724964
    .line 50724965
    aput v2, v0, p2

    .line 50724966
    .line 50724967
    aput p3, v0, p1

    .line 50724968
    .line 50724969
    invoke-static {p2, v1, p1, v11, v0}, La77/c;->p(I[Ljava/lang/Object;I[I[I)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_4c

    .line 50724973
    :cond_6d
    sget-object p1, La77/c;->q:[[I

    .line 50724974
    .line 50724975
    monitor-enter p1

    .line 50724976
    :goto_70
    :try_start_70
    sget-object p3, La77/c;->q:[[I

    .line 50724977
    .line 50724978
    array-length v2, p3

    .line 50724979
    if-ge p2, v2, :cond_83

    .line 50724980
    .line 50724981
    aget-object v2, p3, p2

    .line 50724982
    .line 50724983
    if-eqz v2, :cond_81

    .line 50724984
    .line 50724985
    array-length v3, v11

    .line 50724986
    array-length v2, v2

    .line 50724987
    if-le v3, v2, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_81

    .line 50724990
    :cond_7e
    add-int/lit8 p2, p2, 0x1

    .line 50724991
    .line 50724992
    goto :goto_70

    .line 50724993
    :cond_81
    :goto_81
    aput-object v11, p3, p2

    .line 50724994
    .line 50724995
    :cond_83
    monitor-exit p1
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_89

    .line 50724996
    invoke-static {v0}, La77/c;->g([I)V

    .line 50724997
    .line 50724998
    .line 50724999
    move-object p1, v1

    .line 50725000
    :goto_88
    return-object p1

    .line 50725001
    :catchall_89
    move-exception p2

    .line 50725002
    :try_start_8a
    monitor-exit p1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 50725003
    throw p2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, La77/c;->toString()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, La77/c;->m:I

    .line 262156
    add-int/2addr v0, v1

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :goto_e
    iget v2, p0, La77/c;->m:I

    .line 262160
    if-ge v1, v2, :cond_37

    .line 262162
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 262164
    aget-object v2, v2, v1

    .line 262166
    if-eq v2, p0, :cond_1f

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262173
    move-result v3

    .line 262174
    add-int/2addr v0, v3

    .line 262175
    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    invoke-virtual {p0, v2}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 262180
    move-result v3

    .line 262181
    add-int/2addr v0, v3

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    invoke-virtual {p0, v2}, La77/c;->getSpanEnd(Ljava/lang/Object;)I

    .line 262187
    move-result v3

    .line 262188
    add-int/2addr v0, v3

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    invoke-virtual {p0, v2}, La77/c;->getSpanFlags(Ljava/lang/Object;)I

    .line 262194
    move-result v2

    .line 262195
    add-int/2addr v0, v2

    .line 262196
    add-int/lit8 v1, v1, 0x1

    .line 262198
    goto :goto_e

    .line 262199
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, La77/c;->toString()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget v1, p0, La77/c;->m:I

    .line 262155
    .line 262156
    add-int/2addr v0, v1

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :goto_e
    iget v2, p0, La77/c;->m:I

    .line 262159
    .line 262160
    if-ge v1, v2, :cond_37

    .line 262161
    .line 262162
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 262163
    .line 262164
    aget-object v2, v2, v1

    .line 262165
    .line 262166
    if-eq v2, p0, :cond_1f

    .line 262167
    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    add-int/2addr v0, v3

    .line 262175
    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    invoke-virtual {p0, v2}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    add-int/2addr v0, v3

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    invoke-virtual {p0, v2}, La77/c;->getSpanEnd(Ljava/lang/Object;)I

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    add-int/2addr v0, v3

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    .line 262191
    invoke-virtual {p0, v2}, La77/c;->getSpanFlags(Ljava/lang/Object;)I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    add-int/2addr v0, v2

    .line 262196
    add-int/lit8 v1, v1, 0x1

    .line 262197
    .line 262198
    goto :goto_e

    .line 262199
    :cond_37
    return v0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, La77/c;->f:[Ljava/lang/Object;

    .line 17104898
    aget-object v1, v0, p1

    .line 17104900
    iget-object v1, p0, La77/c;->g:[I

    .line 17104902
    aget v1, v1, p1

    .line 17104904
    iget-object v1, p0, La77/c;->h:[I

    .line 17104906
    aget v1, v1, p1

    .line 17104908
    iget v1, p0, La77/c;->m:I

    .line 17104910
    add-int/lit8 v2, p1, 0x1

    .line 17104912
    sub-int/2addr v1, v2

    .line 17104913
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    iget-object v0, p0, La77/c;->g:[I

    .line 17104918
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104921
    iget-object v0, p0, La77/c;->h:[I

    .line 17104923
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104926
    iget-object v0, p0, La77/c;->j:[I

    .line 17104928
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104931
    iget-object v0, p0, La77/c;->k:[I

    .line 17104933
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104936
    iget v0, p0, La77/c;->m:I

    .line 17104938
    add-int/lit8 v0, v0, -0x1

    .line 17104940
    iput v0, p0, La77/c;->m:I

    .line 17104942
    iget v0, p0, La77/c;->o:I

    .line 17104944
    sget v1, La77/g;->a:I

    .line 17104946
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104949
    move-result p1

    .line 17104950
    iput p1, p0, La77/c;->o:I

    .line 17104952
    iget-object p1, p0, La77/c;->f:[Ljava/lang/Object;

    .line 17104954
    iget v0, p0, La77/c;->m:I

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    aput-object v1, p1, v0

    .line 17104959
    invoke-virtual {p0}, La77/c;->n()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, La77/c;->f:[Ljava/lang/Object;

    .line 17104897
    .line 17104898
    aget-object v1, v0, p1

    .line 17104899
    .line 17104900
    iget-object v1, p0, La77/c;->g:[I

    .line 17104901
    .line 17104902
    aget v1, v1, p1

    .line 17104903
    .line 17104904
    iget-object v1, p0, La77/c;->h:[I

    .line 17104905
    .line 17104906
    aget v1, v1, p1

    .line 17104907
    .line 17104908
    iget v1, p0, La77/c;->m:I

    .line 17104909
    .line 17104910
    add-int/lit8 v2, p1, 0x1

    .line 17104911
    .line 17104912
    sub-int/2addr v1, v2

    .line 17104913
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, La77/c;->g:[I

    .line 17104917
    .line 17104918
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, La77/c;->h:[I

    .line 17104922
    .line 17104923
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, La77/c;->j:[I

    .line 17104927
    .line 17104928
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, La77/c;->k:[I

    .line 17104932
    .line 17104933
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget v0, p0, La77/c;->m:I

    .line 17104937
    .line 17104938
    add-int/lit8 v0, v0, -0x1

    .line 17104939
    .line 17104940
    iput v0, p0, La77/c;->m:I

    .line 17104941
    .line 17104942
    iget v0, p0, La77/c;->o:I

    .line 17104943
    .line 17104944
    sget v1, La77/g;->a:I

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    iput p1, p0, La77/c;->o:I

    .line 17104951
    .line 17104952
    iget-object p1, p0, La77/c;->f:[Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iget v0, p0, La77/c;->m:I

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    aput-object v1, p1, v0

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, La77/c;->n()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public insert(ILjava/lang/CharSequence;)La77/c;
[MOD-CHANGED]
.method public insert(ILjava/lang/CharSequence;)La77/c;
    .registers 9

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33685508
    move-result v5

    .line 33685509
    move-object v0, p0

    .line 33685510
    move v1, p1

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v3, p2

    .line 33685513
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/lang/CharSequence;)La77/c;
    .registers 9

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result v5

    .line 33685509
    move-object v0, p0

    .line 33685510
    move v1, p1

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v3, p2

    .line 33685513
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public insert(ILjava/lang/CharSequence;II)La77/c;
[MOD-CHANGED]
.method public insert(ILjava/lang/CharSequence;II)La77/c;
    .registers 11

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    move v1, p1

    .line 67305474
    move v2, p1

    .line 67305475
    move-object v3, p2

    .line 67305476
    move v4, p3

    .line 67305477
    move v5, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 67305481
    return-object p0
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/lang/CharSequence;II)La77/c;
    .registers 11

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    move v1, p1

    .line 67305474
    move v2, p1

    .line 67305475
    move-object v3, p2

    .line 67305476
    move v4, p3

    .line 67305477
    move v5, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-object p0
.end method


.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/c;->insert(ILjava/lang/CharSequence;)La77/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/c;->insert(ILjava/lang/CharSequence;)La77/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->insert(ILjava/lang/CharSequence;II)La77/c;

    .line 67371011
    move-result-object p1

    .line 67371012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->insert(ILjava/lang/CharSequence;II)La77/c;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    return-object p1
.end method


.method public final j(IIIZ)Z
[MOD-CHANGED]
.method public final j(IIIZ)Z
    .registers 12

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eqz v0, :cond_1d

    .line 67436549
    iget-object v2, p0, La77/c;->i:[I

    .line 67436551
    aget v2, v2, p3

    .line 67436553
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436556
    move-result v2

    .line 67436557
    if-lt v2, p1, :cond_1d

    .line 67436559
    add-int/lit8 v2, p3, 0x1

    .line 67436561
    not-int v3, p3

    .line 67436562
    and-int/2addr v2, v3

    .line 67436563
    shr-int/2addr v2, v1

    .line 67436564
    sub-int v2, p3, v2

    .line 67436566
    invoke-virtual {p0, p1, p2, v2, p4}, La77/c;->j(IIIZ)Z

    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_1d

    .line 67436572
    return v1

    .line 67436573
    :cond_1d
    iget v2, p0, La77/c;->m:I

    .line 67436575
    const/4 v3, 0x0

    .line 67436576
    if-ge p3, v2, :cond_6e

    .line 67436578
    iget-object v2, p0, La77/c;->j:[I

    .line 67436580
    aget v2, v2, p3

    .line 67436582
    const/16 v4, 0x21

    .line 67436584
    and-int/2addr v2, v4

    .line 67436585
    if-ne v2, v4, :cond_53

    .line 67436587
    iget-object v2, p0, La77/c;->g:[I

    .line 67436589
    aget v2, v2, p3

    .line 67436591
    if-lt v2, p1, :cond_53

    .line 67436593
    iget v4, p0, La77/c;->d:I

    .line 67436595
    iget v5, p0, La77/c;->e:I

    .line 67436597
    add-int/2addr v5, v4

    .line 67436598
    if-ge v2, v5, :cond_53

    .line 67436600
    iget-object v6, p0, La77/c;->h:[I

    .line 67436602
    aget v6, v6, p3

    .line 67436604
    if-lt v6, p1, :cond_53

    .line 67436606
    if-ge v6, v5, :cond_53

    .line 67436608
    if-nez p4, :cond_46

    .line 67436610
    if-gt v2, p1, :cond_46

    .line 67436612
    if-ge v6, v4, :cond_53

    .line 67436614
    :cond_46
    iget-object p1, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 67436616
    iget-object p2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436618
    aget-object p2, p2, p3

    .line 67436620
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    invoke-virtual {p0, p3}, La77/c;->i(I)V

    .line 67436626
    return v1

    .line 67436627
    :cond_53
    iget-object v2, p0, La77/c;->g:[I

    .line 67436629
    aget v2, v2, p3

    .line 67436631
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436634
    move-result v2

    .line 67436635
    if-gt v2, p2, :cond_6c

    .line 67436637
    if-eqz v0, :cond_6c

    .line 67436639
    add-int/lit8 v0, p3, 0x1

    .line 67436641
    not-int v2, p3

    .line 67436642
    and-int/2addr v0, v2

    .line 67436643
    shr-int/2addr v0, v1

    .line 67436644
    add-int/2addr p3, v0

    .line 67436645
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->j(IIIZ)Z

    .line 67436648
    move-result p1

    .line 67436649
    if-eqz p1, :cond_6c

    .line 67436651
    goto :goto_6d

    .line 67436652
    :cond_6c
    const/4 v1, 0x0

    .line 67436653
    :goto_6d
    return v1

    .line 67436654
    :cond_6e
    return v3
.end method

[INNER-ORIGINAL]
.method public final j(IIIZ)Z
    .registers 12

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eqz v0, :cond_1d

    .line 67436548
    .line 67436549
    iget-object v2, p0, La77/c;->i:[I

    .line 67436550
    .line 67436551
    aget v2, v2, p3

    .line 67436552
    .line 67436553
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2

    .line 67436557
    if-lt v2, p1, :cond_1d

    .line 67436558
    .line 67436559
    add-int/lit8 v2, p3, 0x1

    .line 67436560
    .line 67436561
    not-int v3, p3

    .line 67436562
    and-int/2addr v2, v3

    .line 67436563
    shr-int/2addr v2, v1

    .line 67436564
    sub-int v2, p3, v2

    .line 67436565
    .line 67436566
    invoke-virtual {p0, p1, p2, v2, p4}, La77/c;->j(IIIZ)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_1d

    .line 67436571
    .line 67436572
    return v1

    .line 67436573
    :cond_1d
    iget v2, p0, La77/c;->m:I

    .line 67436574
    .line 67436575
    const/4 v3, 0x0

    .line 67436576
    if-ge p3, v2, :cond_6e

    .line 67436577
    .line 67436578
    iget-object v2, p0, La77/c;->j:[I

    .line 67436579
    .line 67436580
    aget v2, v2, p3

    .line 67436581
    .line 67436582
    const/16 v4, 0x21

    .line 67436583
    .line 67436584
    and-int/2addr v2, v4

    .line 67436585
    if-ne v2, v4, :cond_53

    .line 67436586
    .line 67436587
    iget-object v2, p0, La77/c;->g:[I

    .line 67436588
    .line 67436589
    aget v2, v2, p3

    .line 67436590
    .line 67436591
    if-lt v2, p1, :cond_53

    .line 67436592
    .line 67436593
    iget v4, p0, La77/c;->d:I

    .line 67436594
    .line 67436595
    iget v5, p0, La77/c;->e:I

    .line 67436596
    .line 67436597
    add-int/2addr v5, v4

    .line 67436598
    if-ge v2, v5, :cond_53

    .line 67436599
    .line 67436600
    iget-object v6, p0, La77/c;->h:[I

    .line 67436601
    .line 67436602
    aget v6, v6, p3

    .line 67436603
    .line 67436604
    if-lt v6, p1, :cond_53

    .line 67436605
    .line 67436606
    if-ge v6, v5, :cond_53

    .line 67436607
    .line 67436608
    if-nez p4, :cond_46

    .line 67436609
    .line 67436610
    if-gt v2, p1, :cond_46

    .line 67436611
    .line 67436612
    if-ge v6, v4, :cond_53

    .line 67436613
    .line 67436614
    :cond_46
    iget-object p1, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 67436615
    .line 67436616
    iget-object p2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 67436617
    .line 67436618
    aget-object p2, p2, p3

    .line 67436619
    .line 67436620
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p0, p3}, La77/c;->i(I)V

    .line 67436624
    .line 67436625
    .line 67436626
    return v1

    .line 67436627
    :cond_53
    iget-object v2, p0, La77/c;->g:[I

    .line 67436628
    .line 67436629
    aget v2, v2, p3

    .line 67436630
    .line 67436631
    invoke-virtual {p0, v2}, La77/c;->m(I)I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v2

    .line 67436635
    if-gt v2, p2, :cond_6c

    .line 67436636
    .line 67436637
    if-eqz v0, :cond_6c

    .line 67436638
    .line 67436639
    add-int/lit8 v0, p3, 0x1

    .line 67436640
    .line 67436641
    not-int v2, p3

    .line 67436642
    and-int/2addr v0, v2

    .line 67436643
    shr-int/2addr v0, v1

    .line 67436644
    add-int/2addr p3, v0

    .line 67436645
    invoke-virtual {p0, p1, p2, p3, p4}, La77/c;->j(IIIZ)Z

    .line 67436646
    .line 67436647
    .line 67436648
    move-result p1

    .line 67436649
    if-eqz p1, :cond_6c

    .line 67436650
    .line 67436651
    goto :goto_6d

    .line 67436652
    :cond_6c
    const/4 v1, 0x0

    .line 67436653
    :goto_6d
    return v1

    .line 67436654
    :cond_6e
    return v3
.end method


.method public final k(IILjava/lang/CharSequence;II)V
[MOD-CHANGED]
.method public final k(IILjava/lang/CharSequence;II)V
    .registers 31

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475906
    move/from16 v8, p1

    .line 84475908
    move/from16 v9, p2

    .line 84475910
    const-string v0, "replace"

    .line 84475912
    invoke-virtual {v7, v8, v9, v0}, La77/c;->b(IILjava/lang/String;)V

    .line 84475915
    iget-object v10, v7, La77/c;->b:[Landroid/text/InputFilter;

    .line 84475917
    array-length v11, v10

    .line 84475918
    move-object/from16 v13, p3

    .line 84475920
    move/from16 v14, p4

    .line 84475922
    move/from16 v15, p5

    .line 84475924
    const/4 v6, 0x0

    .line 84475925
    :goto_15
    if-ge v6, v11, :cond_34

    .line 84475927
    aget-object v0, v10, v6

    .line 84475929
    move-object v1, v13

    .line 84475930
    move v2, v14

    .line 84475931
    move v3, v15

    .line 84475932
    move-object/from16 v4, p0

    .line 84475934
    move/from16 v5, p1

    .line 84475936
    move/from16 v16, v6

    .line 84475938
    move/from16 v6, p2

    .line 84475940
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 84475943
    move-result-object v0

    .line 84475944
    if-eqz v0, :cond_31

    .line 84475946
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84475949
    move-result v1

    .line 84475950
    move-object v13, v0

    .line 84475951
    move v15, v1

    .line 84475952
    const/4 v14, 0x0

    .line 84475953
    :cond_31
    add-int/lit8 v6, v16, 0x1

    .line 84475955
    goto :goto_15

    .line 84475956
    :cond_34
    sub-int v10, v9, v8

    .line 84475958
    sub-int v11, v15, v14

    .line 84475960
    const/4 v6, 0x1

    .line 84475961
    if-nez v10, :cond_61

    .line 84475963
    if-nez v11, :cond_61

    .line 84475965
    instance-of v0, v13, Landroid/text/Spanned;

    .line 84475967
    if-eqz v0, :cond_5d

    .line 84475969
    move-object v0, v13

    .line 84475970
    check-cast v0, Landroid/text/Spanned;

    .line 84475972
    const-class v1, Ljava/lang/Object;

    .line 84475974
    invoke-interface {v0, v14, v14, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84475977
    move-result-object v1

    .line 84475978
    array-length v2, v1

    .line 84475979
    const/4 v3, 0x0

    .line 84475980
    :goto_4c
    if-ge v3, v2, :cond_5d

    .line 84475982
    aget-object v4, v1, v3

    .line 84475984
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84475987
    move-result v4

    .line 84475988
    const/16 v5, 0x21

    .line 84475990
    if-eq v4, v5, :cond_5a

    .line 84475992
    const/4 v0, 0x1

    .line 84475993
    goto :goto_5e

    .line 84475994
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 84475996
    goto :goto_4c

    .line 84475997
    :cond_5d
    const/4 v0, 0x0

    .line 84475998
    :goto_5e
    if-nez v0, :cond_61

    .line 84476000
    return-void

    .line 84476001
    :cond_61
    if-eqz v10, :cond_68

    .line 84476003
    if-eqz v11, :cond_68

    .line 84476005
    const/16 v16, 0x1

    .line 84476007
    goto :goto_6a

    .line 84476008
    :cond_68
    const/16 v16, 0x0

    .line 84476010
    :goto_6a
    if-eqz v16, :cond_77

    .line 84476012
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 84476015
    move-result v0

    .line 84476016
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84476019
    move-result v1

    .line 84476020
    move v5, v0

    .line 84476021
    move v4, v1

    .line 84476022
    goto :goto_79

    .line 84476023
    :cond_77
    const/4 v4, 0x0

    .line 84476024
    const/4 v5, 0x0

    .line 84476025
    :goto_79
    sub-int v3, v11, v10

    .line 84476027
    iget v0, v7, La77/c;->m:I

    .line 84476029
    sub-int/2addr v0, v6

    .line 84476030
    move/from16 v17, v0

    .line 84476032
    const/4 v0, 0x0

    .line 84476033
    :goto_81
    if-ltz v17, :cond_15b

    .line 84476035
    iget-object v1, v7, La77/c;->g:[I

    .line 84476037
    aget v1, v1, v17

    .line 84476039
    iget v2, v7, La77/c;->d:I

    .line 84476041
    if-le v1, v2, :cond_8e

    .line 84476043
    iget v6, v7, La77/c;->e:I

    .line 84476045
    sub-int/2addr v1, v6

    .line 84476046
    :cond_8e
    iget-object v6, v7, La77/c;->h:[I

    .line 84476048
    aget v6, v6, v17

    .line 84476050
    if-le v6, v2, :cond_97

    .line 84476052
    iget v2, v7, La77/c;->e:I

    .line 84476054
    sub-int/2addr v6, v2

    .line 84476055
    :cond_97
    iget-object v2, v7, La77/c;->j:[I

    .line 84476057
    aget v2, v2, v17

    .line 84476059
    const/16 v12, 0x33

    .line 84476061
    and-int/2addr v2, v12

    .line 84476062
    if-ne v2, v12, :cond_126

    .line 84476064
    invoke-virtual/range {p0 .. p0}, La77/c;->length()I

    .line 84476067
    move-result v2

    .line 84476068
    if-le v1, v8, :cond_cc

    .line 84476070
    if-gt v1, v9, :cond_cc

    .line 84476072
    move v12, v9

    .line 84476073
    :goto_a9
    if-ge v12, v2, :cond_c7

    .line 84476075
    if-le v12, v9, :cond_bc

    .line 84476077
    move/from16 v19, v3

    .line 84476079
    add-int/lit8 v3, v12, -0x1

    .line 84476081
    invoke-virtual {v7, v3}, La77/c;->charAt(I)C

    .line 84476084
    move-result v3

    .line 84476085
    move/from16 v20, v4

    .line 84476087
    const/16 v4, 0xa

    .line 84476089
    if-ne v3, v4, :cond_c0

    .line 84476091
    goto :goto_d1

    .line 84476092
    :cond_bc
    move/from16 v19, v3

    .line 84476094
    move/from16 v20, v4

    .line 84476096
    :cond_c0
    add-int/lit8 v12, v12, 0x1

    .line 84476098
    move/from16 v3, v19

    .line 84476100
    move/from16 v4, v20

    .line 84476102
    goto :goto_a9

    .line 84476103
    :cond_c7
    move/from16 v19, v3

    .line 84476105
    move/from16 v20, v4

    .line 84476107
    goto :goto_d1

    .line 84476108
    :cond_cc
    move/from16 v19, v3

    .line 84476110
    move/from16 v20, v4

    .line 84476112
    move v12, v1

    .line 84476113
    :goto_d1
    if-le v6, v8, :cond_f2

    .line 84476115
    if-gt v6, v9, :cond_f2

    .line 84476117
    move v3, v9

    .line 84476118
    :goto_d6
    if-ge v3, v2, :cond_f0

    .line 84476120
    if-le v3, v9, :cond_e7

    .line 84476122
    add-int/lit8 v4, v3, -0x1

    .line 84476124
    invoke-virtual {v7, v4}, La77/c;->charAt(I)C

    .line 84476127
    move-result v4

    .line 84476128
    move/from16 v21, v2

    .line 84476130
    const/16 v2, 0xa

    .line 84476132
    if-ne v4, v2, :cond_eb

    .line 84476134
    goto :goto_f0

    .line 84476135
    :cond_e7
    move/from16 v21, v2

    .line 84476137
    const/16 v2, 0xa

    .line 84476139
    :cond_eb
    add-int/lit8 v3, v3, 0x1

    .line 84476141
    move/from16 v2, v21

    .line 84476143
    goto :goto_d6

    .line 84476144
    :cond_f0
    :goto_f0
    move v4, v3

    .line 84476145
    goto :goto_f3

    .line 84476146
    :cond_f2
    move v4, v6

    .line 84476147
    :goto_f3
    if-ne v12, v1, :cond_101

    .line 84476149
    if-eq v4, v6, :cond_f8

    .line 84476151
    goto :goto_101

    .line 84476152
    :cond_f8
    move v6, v4

    .line 84476153
    move/from16 v24, v5

    .line 84476155
    move v1, v12

    .line 84476156
    move/from16 v22, v19

    .line 84476158
    move/from16 v23, v20

    .line 84476160
    goto :goto_12c

    .line 84476161
    :cond_101
    :goto_101
    const/4 v1, 0x0

    .line 84476162
    iget-object v0, v7, La77/c;->f:[Ljava/lang/Object;

    .line 84476164
    aget-object v2, v0, v17

    .line 84476166
    iget-object v0, v7, La77/c;->j:[I

    .line 84476168
    aget v6, v0, v17

    .line 84476170
    const/16 v18, 0x1

    .line 84476172
    move-object/from16 v0, p0

    .line 84476174
    const/16 v3, 0x2000

    .line 84476176
    move/from16 v22, v19

    .line 84476178
    move v3, v12

    .line 84476179
    move/from16 v19, v4

    .line 84476181
    move/from16 v23, v20

    .line 84476183
    move/from16 v24, v5

    .line 84476185
    move v5, v6

    .line 84476186
    move/from16 v20, v12

    .line 84476188
    const/4 v12, 0x1

    .line 84476189
    move/from16 v6, v18

    .line 84476191
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476194
    move/from16 v1, v20

    .line 84476196
    const/4 v0, 0x1

    .line 84476197
    goto :goto_12e

    .line 84476198
    :cond_126
    move/from16 v22, v3

    .line 84476200
    move/from16 v23, v4

    .line 84476202
    move/from16 v24, v5

    .line 84476204
    :goto_12c
    const/4 v12, 0x1

    .line 84476205
    move v4, v6

    .line 84476206
    :goto_12e
    move/from16 v6, v22

    .line 84476208
    if-ne v1, v8, :cond_135

    .line 84476210
    const/16 v1, 0x1000

    .line 84476212
    goto :goto_13d

    .line 84476213
    :cond_135
    add-int v2, v9, v6

    .line 84476215
    if-ne v1, v2, :cond_13c

    .line 84476217
    const/16 v1, 0x2000

    .line 84476219
    goto :goto_13d

    .line 84476220
    :cond_13c
    const/4 v1, 0x0

    .line 84476221
    :goto_13d
    if-ne v4, v8, :cond_142

    .line 84476223
    or-int/lit16 v1, v1, 0x4000

    .line 84476225
    goto :goto_14a

    .line 84476226
    :cond_142
    add-int v2, v9, v6

    .line 84476228
    if-ne v4, v2, :cond_14a

    .line 84476230
    const v5, 0x8000

    .line 84476233
    or-int/2addr v1, v5

    .line 84476234
    :cond_14a
    :goto_14a
    iget-object v2, v7, La77/c;->j:[I

    .line 84476236
    aget v3, v2, v17

    .line 84476238
    or-int/2addr v1, v3

    .line 84476239
    aput v1, v2, v17

    .line 84476241
    add-int/lit8 v17, v17, -0x1

    .line 84476243
    move v3, v6

    .line 84476244
    move/from16 v4, v23

    .line 84476246
    move/from16 v5, v24

    .line 84476248
    const/4 v6, 0x1

    .line 84476249
    goto/16 :goto_81

    .line 84476251
    :cond_15b
    move v6, v3

    .line 84476252
    move/from16 v23, v4

    .line 84476254
    move/from16 v24, v5

    .line 84476256
    const v5, 0x8000

    .line 84476259
    const/4 v12, 0x1

    .line 84476260
    if-eqz v0, :cond_169

    .line 84476262
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476265
    :cond_169
    iget v0, v7, La77/c;->d:I

    .line 84476267
    if-ne v9, v0, :cond_173

    .line 84476269
    move-object/from16 p3, v13

    .line 84476271
    move/from16 v18, v14

    .line 84476273
    goto/16 :goto_210

    .line 84476275
    :cond_173
    invoke-virtual/range {p0 .. p0}, La77/c;->length()I

    .line 84476278
    move-result v0

    .line 84476279
    if-ne v9, v0, :cond_17b

    .line 84476281
    const/4 v0, 0x1

    .line 84476282
    goto :goto_17c

    .line 84476283
    :cond_17b
    const/4 v0, 0x0

    .line 84476284
    :goto_17c
    iget v1, v7, La77/c;->d:I

    .line 84476286
    if-ge v9, v1, :cond_18c

    .line 84476288
    sub-int v2, v1, v9

    .line 84476290
    iget-object v3, v7, La77/c;->c:[C

    .line 84476292
    iget v4, v7, La77/c;->e:I

    .line 84476294
    add-int/2addr v1, v4

    .line 84476295
    sub-int/2addr v1, v2

    .line 84476296
    invoke-static {v3, v9, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84476299
    goto :goto_197

    .line 84476300
    :cond_18c
    sub-int v2, v9, v1

    .line 84476302
    iget-object v3, v7, La77/c;->c:[C

    .line 84476304
    iget v4, v7, La77/c;->e:I

    .line 84476306
    add-int/2addr v4, v9

    .line 84476307
    sub-int/2addr v4, v2

    .line 84476308
    invoke-static {v3, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84476311
    :goto_197
    iget v1, v7, La77/c;->m:I

    .line 84476313
    if-eqz v1, :cond_20a

    .line 84476315
    const/4 v1, 0x0

    .line 84476316
    :goto_19c
    iget v2, v7, La77/c;->m:I

    .line 84476318
    if-ge v1, v2, :cond_1fe

    .line 84476320
    iget-object v2, v7, La77/c;->g:[I

    .line 84476322
    aget v3, v2, v1

    .line 84476324
    iget-object v4, v7, La77/c;->h:[I

    .line 84476326
    aget v5, v4, v1

    .line 84476328
    iget v12, v7, La77/c;->d:I

    .line 84476330
    move-object/from16 p3, v13

    .line 84476332
    if-le v3, v12, :cond_1b1

    .line 84476334
    iget v13, v7, La77/c;->e:I

    .line 84476336
    sub-int/2addr v3, v13

    .line 84476337
    :cond_1b1
    if-le v3, v9, :cond_1b8

    .line 84476339
    iget v13, v7, La77/c;->e:I

    .line 84476341
    move/from16 v18, v14

    .line 84476343
    goto :goto_1ce

    .line 84476344
    :cond_1b8
    if-ne v3, v9, :cond_1d0

    .line 84476346
    iget-object v13, v7, La77/c;->j:[I

    .line 84476348
    aget v13, v13, v1

    .line 84476350
    and-int/lit16 v13, v13, 0xf0

    .line 84476352
    shr-int/lit8 v13, v13, 0x4

    .line 84476354
    move/from16 v18, v14

    .line 84476356
    const/4 v14, 0x2

    .line 84476357
    if-eq v13, v14, :cond_1cc

    .line 84476359
    if-eqz v0, :cond_1d2

    .line 84476361
    const/4 v14, 0x3

    .line 84476362
    if-ne v13, v14, :cond_1d2

    .line 84476364
    :cond_1cc
    iget v13, v7, La77/c;->e:I

    .line 84476366
    :goto_1ce
    add-int/2addr v3, v13

    .line 84476367
    goto :goto_1d2

    .line 84476368
    :cond_1d0
    move/from16 v18, v14

    .line 84476370
    :cond_1d2
    :goto_1d2
    if-le v5, v12, :cond_1d7

    .line 84476372
    iget v12, v7, La77/c;->e:I

    .line 84476374
    sub-int/2addr v5, v12

    .line 84476375
    :cond_1d7
    if-le v5, v9, :cond_1dc

    .line 84476377
    iget v12, v7, La77/c;->e:I

    .line 84476379
    goto :goto_1ee

    .line 84476380
    :cond_1dc
    if-ne v5, v9, :cond_1ef

    .line 84476382
    iget-object v12, v7, La77/c;->j:[I

    .line 84476384
    aget v12, v12, v1

    .line 84476386
    and-int/lit8 v12, v12, 0xf

    .line 84476388
    const/4 v13, 0x2

    .line 84476389
    if-eq v12, v13, :cond_1ec

    .line 84476391
    if-eqz v0, :cond_1ef

    .line 84476393
    const/4 v13, 0x3

    .line 84476394
    if-ne v12, v13, :cond_1ef

    .line 84476396
    :cond_1ec
    iget v12, v7, La77/c;->e:I

    .line 84476398
    :goto_1ee
    add-int/2addr v5, v12

    .line 84476399
    :cond_1ef
    aput v3, v2, v1

    .line 84476401
    aput v5, v4, v1

    .line 84476403
    add-int/lit8 v1, v1, 0x1

    .line 84476405
    move-object/from16 v13, p3

    .line 84476407
    move/from16 v14, v18

    .line 84476409
    const v5, 0x8000

    .line 84476412
    const/4 v12, 0x1

    .line 84476413
    goto :goto_19c

    .line 84476414
    :cond_1fe
    move-object/from16 p3, v13

    .line 84476416
    move/from16 v18, v14

    .line 84476418
    invoke-virtual/range {p0 .. p0}, La77/c;->q()I

    .line 84476421
    move-result v0

    .line 84476422
    invoke-virtual {v7, v0}, La77/c;->a(I)I

    .line 84476425
    goto :goto_20e

    .line 84476426
    :cond_20a
    move-object/from16 p3, v13

    .line 84476428
    move/from16 v18, v14

    .line 84476430
    :goto_20e
    iput v9, v7, La77/c;->d:I

    .line 84476432
    :goto_210
    iget v0, v7, La77/c;->e:I

    .line 84476434
    if-lt v6, v0, :cond_21c

    .line 84476436
    iget-object v1, v7, La77/c;->c:[C

    .line 84476438
    array-length v1, v1

    .line 84476439
    add-int/2addr v1, v6

    .line 84476440
    sub-int/2addr v1, v0

    .line 84476441
    invoke-virtual {v7, v1}, La77/c;->l(I)V

    .line 84476444
    :cond_21c
    if-nez v11, :cond_220

    .line 84476446
    const/4 v12, 0x1

    .line 84476447
    goto :goto_221

    .line 84476448
    :cond_220
    const/4 v12, 0x0

    .line 84476449
    :goto_221
    if-lez v10, :cond_232

    .line 84476451
    :goto_223
    iget v0, v7, La77/c;->m:I

    .line 84476453
    if-lez v0, :cond_232

    .line 84476455
    invoke-virtual/range {p0 .. p0}, La77/c;->q()I

    .line 84476458
    move-result v0

    .line 84476459
    invoke-virtual {v7, v8, v9, v0, v12}, La77/c;->j(IIIZ)Z

    .line 84476462
    move-result v0

    .line 84476463
    if-eqz v0, :cond_232

    .line 84476465
    goto :goto_223

    .line 84476466
    :cond_232
    iget v0, v7, La77/c;->d:I

    .line 84476468
    add-int/2addr v0, v6

    .line 84476469
    iput v0, v7, La77/c;->d:I

    .line 84476471
    iget v0, v7, La77/c;->e:I

    .line 84476473
    sub-int/2addr v0, v6

    .line 84476474
    iput v0, v7, La77/c;->e:I

    .line 84476476
    const/4 v13, 0x1

    .line 84476477
    if-ge v0, v13, :cond_249

    .line 84476479
    new-instance v0, Ljava/lang/Exception;

    .line 84476481
    const-string v1, "mGapLength < 1"

    .line 84476483
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84476486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476489
    :cond_249
    iget-object v0, v7, La77/c;->c:[C

    .line 84476491
    move-object/from16 v5, p3

    .line 84476493
    move/from16 v14, v18

    .line 84476495
    invoke-static {v5, v14, v15, v0, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 84476498
    if-lez v10, :cond_2b0

    .line 84476500
    iget v0, v7, La77/c;->d:I

    .line 84476502
    iget v1, v7, La77/c;->e:I

    .line 84476504
    add-int/2addr v0, v1

    .line 84476505
    iget-object v1, v7, La77/c;->c:[C

    .line 84476507
    array-length v1, v1

    .line 84476508
    if-ne v0, v1, :cond_261

    .line 84476510
    const/16 v17, 0x1

    .line 84476512
    goto :goto_263

    .line 84476513
    :cond_261
    const/16 v17, 0x0

    .line 84476515
    :goto_263
    const/4 v4, 0x0

    .line 84476516
    :goto_264
    iget v0, v7, La77/c;->m:I

    .line 84476518
    if-ge v4, v0, :cond_2a9

    .line 84476520
    iget-object v0, v7, La77/c;->j:[I

    .line 84476522
    aget v0, v0, v4

    .line 84476524
    and-int/lit16 v0, v0, 0xf0

    .line 84476526
    shr-int/lit8 v18, v0, 0x4

    .line 84476528
    iget-object v3, v7, La77/c;->g:[I

    .line 84476530
    aget v1, v3, v4

    .line 84476532
    move-object/from16 v0, p0

    .line 84476534
    move/from16 v2, p1

    .line 84476536
    move-object/from16 v19, v3

    .line 84476538
    move v3, v6

    .line 84476539
    move/from16 v20, v4

    .line 84476541
    move/from16 v4, v18

    .line 84476543
    move-object v13, v5

    .line 84476544
    move/from16 v5, v17

    .line 84476546
    move/from16 v18, v6

    .line 84476548
    move v6, v12

    .line 84476549
    invoke-virtual/range {v0 .. v6}, La77/c;->r(IIIIZZ)I

    .line 84476552
    move-result v0

    .line 84476553
    aput v0, v19, v20

    .line 84476555
    iget-object v0, v7, La77/c;->j:[I

    .line 84476557
    aget v0, v0, v20

    .line 84476559
    and-int/lit8 v4, v0, 0xf

    .line 84476561
    iget-object v6, v7, La77/c;->h:[I

    .line 84476563
    aget v1, v6, v20

    .line 84476565
    move-object/from16 v0, p0

    .line 84476567
    move/from16 v3, v18

    .line 84476569
    move-object/from16 v19, v6

    .line 84476571
    move v6, v12

    .line 84476572
    invoke-virtual/range {v0 .. v6}, La77/c;->r(IIIIZZ)I

    .line 84476575
    move-result v0

    .line 84476576
    aput v0, v19, v20

    .line 84476578
    add-int/lit8 v4, v20, 0x1

    .line 84476580
    move-object v5, v13

    .line 84476581
    move/from16 v6, v18

    .line 84476583
    const/4 v13, 0x1

    .line 84476584
    goto :goto_264

    .line 84476585
    :cond_2a9
    move-object v13, v5

    .line 84476586
    move/from16 v18, v6

    .line 84476588
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476591
    goto :goto_2b3

    .line 84476592
    :cond_2b0
    move-object v13, v5

    .line 84476593
    move/from16 v18, v6

    .line 84476595
    :goto_2b3
    instance-of v0, v13, Landroid/text/Spanned;

    .line 84476597
    if-eqz v0, :cond_307

    .line 84476599
    check-cast v13, Landroid/text/Spanned;

    .line 84476601
    const-class v0, Ljava/lang/Object;

    .line 84476603
    invoke-interface {v13, v14, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84476606
    move-result-object v12

    .line 84476607
    array-length v6, v12

    .line 84476608
    const/4 v5, 0x0

    .line 84476609
    :goto_2c1
    if-ge v5, v6, :cond_304

    .line 84476611
    aget-object v2, v12, v5

    .line 84476613
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84476616
    move-result v0

    .line 84476617
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84476620
    move-result v1

    .line 84476621
    if-ge v0, v14, :cond_2d0

    .line 84476623
    move v0, v14

    .line 84476624
    :cond_2d0
    if-le v1, v15, :cond_2d3

    .line 84476626
    move v1, v15

    .line 84476627
    :cond_2d3
    invoke-virtual {v7, v2}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 84476630
    move-result v3

    .line 84476631
    if-gez v3, :cond_2fb

    .line 84476633
    sub-int/2addr v0, v14

    .line 84476634
    add-int v3, v0, v8

    .line 84476636
    sub-int/2addr v1, v14

    .line 84476637
    add-int v4, v1, v8

    .line 84476639
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84476642
    move-result v0

    .line 84476643
    or-int/lit16 v1, v0, 0x800

    .line 84476645
    const/16 v17, 0x0

    .line 84476647
    const/16 v19, 0x0

    .line 84476649
    move-object/from16 v0, p0

    .line 84476651
    move/from16 v20, v1

    .line 84476653
    move/from16 v1, v17

    .line 84476655
    move/from16 v17, v5

    .line 84476657
    move/from16 v5, v20

    .line 84476659
    move/from16 v20, v6

    .line 84476661
    move/from16 v6, v19

    .line 84476663
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476666
    goto :goto_2ff

    .line 84476667
    :cond_2fb
    move/from16 v17, v5

    .line 84476669
    move/from16 v20, v6

    .line 84476671
    :goto_2ff
    add-int/lit8 v5, v17, 0x1

    .line 84476673
    move/from16 v6, v20

    .line 84476675
    goto :goto_2c1

    .line 84476676
    :cond_304
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476679
    :cond_307
    if-eqz v16, :cond_36b

    .line 84476681
    const-string v12, "integer overflow"

    .line 84476683
    move/from16 v0, v24

    .line 84476685
    if-le v0, v8, :cond_339

    .line 84476687
    if-ge v0, v9, :cond_339

    .line 84476689
    sub-int v5, v0, v8

    .line 84476691
    int-to-long v0, v5

    .line 84476692
    int-to-long v2, v11

    .line 84476693
    mul-long v0, v0, v2

    .line 84476695
    int-to-long v2, v10

    .line 84476696
    div-long/2addr v0, v2

    .line 84476697
    sget v2, La77/g;->a:I

    .line 84476699
    long-to-int v2, v0

    .line 84476700
    int-to-long v3, v2

    .line 84476701
    cmp-long v5, v3, v0

    .line 84476703
    if-nez v5, :cond_333

    .line 84476705
    add-int v4, v8, v2

    .line 84476707
    const/4 v1, 0x0

    .line 84476708
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 84476710
    const/16 v5, 0x22

    .line 84476712
    const/4 v6, 0x1

    .line 84476713
    move-object/from16 v0, p0

    .line 84476715
    move v3, v4

    .line 84476716
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476719
    move/from16 v1, v23

    .line 84476721
    const/4 v6, 0x1

    .line 84476722
    goto :goto_33c

    .line 84476723
    :cond_333
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 84476725
    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84476728
    throw v0

    .line 84476729
    :cond_339
    move/from16 v1, v23

    .line 84476731
    const/4 v6, 0x0

    .line 84476732
    :goto_33c
    if-le v1, v8, :cond_366

    .line 84476734
    if-ge v1, v9, :cond_366

    .line 84476736
    sub-int v4, v1, v8

    .line 84476738
    int-to-long v0, v4

    .line 84476739
    int-to-long v2, v11

    .line 84476740
    mul-long v0, v0, v2

    .line 84476742
    int-to-long v2, v10

    .line 84476743
    div-long/2addr v0, v2

    .line 84476744
    sget v2, La77/g;->a:I

    .line 84476746
    long-to-int v2, v0

    .line 84476747
    int-to-long v3, v2

    .line 84476748
    cmp-long v5, v3, v0

    .line 84476750
    if-nez v5, :cond_360

    .line 84476752
    add-int v4, v8, v2

    .line 84476754
    const/4 v1, 0x0

    .line 84476755
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 84476757
    const/16 v5, 0x22

    .line 84476759
    const/4 v6, 0x1

    .line 84476760
    move-object/from16 v0, p0

    .line 84476762
    move v3, v4

    .line 84476763
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476766
    const/4 v6, 0x1

    .line 84476767
    goto :goto_366

    .line 84476768
    :cond_360
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 84476770
    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84476773
    throw v0

    .line 84476774
    :cond_366
    :goto_366
    if-eqz v6, :cond_36b

    .line 84476776
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476779
    :cond_36b
    const/4 v0, 0x0

    .line 84476780
    :goto_36c
    iget v1, v7, La77/c;->m:I

    .line 84476782
    if-ge v0, v1, :cond_3f2

    .line 84476784
    iget-object v1, v7, La77/c;->j:[I

    .line 84476786
    aget v2, v1, v0

    .line 84476788
    and-int/lit16 v3, v2, 0x800

    .line 84476790
    if-eqz v3, :cond_381

    .line 84476792
    const v4, 0x8000

    .line 84476795
    const/16 v6, 0x2000

    .line 84476797
    const/16 v10, 0x1000

    .line 84476799
    goto/16 :goto_3ee

    .line 84476801
    :cond_381
    iget-object v3, v7, La77/c;->g:[I

    .line 84476803
    aget v3, v3, v0

    .line 84476805
    iget-object v4, v7, La77/c;->h:[I

    .line 84476807
    aget v4, v4, v0

    .line 84476809
    iget v5, v7, La77/c;->d:I

    .line 84476811
    if-le v3, v5, :cond_390

    .line 84476813
    iget v6, v7, La77/c;->e:I

    .line 84476815
    sub-int/2addr v3, v6

    .line 84476816
    :cond_390
    if-le v4, v5, :cond_395

    .line 84476818
    iget v5, v7, La77/c;->e:I

    .line 84476820
    sub-int/2addr v4, v5

    .line 84476821
    :cond_395
    add-int v5, v9, v18

    .line 84476823
    if-le v3, v5, :cond_3a0

    .line 84476825
    if-eqz v18, :cond_3bd

    .line 84476827
    const/16 v6, 0x2000

    .line 84476829
    const/16 v10, 0x1000

    .line 84476831
    goto :goto_3bb

    .line 84476832
    :cond_3a0
    if-lt v3, v8, :cond_3bd

    .line 84476834
    if-ne v3, v8, :cond_3ae

    .line 84476836
    and-int/lit16 v6, v2, 0x1000

    .line 84476838
    const/16 v10, 0x1000

    .line 84476840
    if-eq v6, v10, :cond_3ab

    .line 84476842
    goto :goto_3b0

    .line 84476843
    :cond_3ab
    const/16 v6, 0x2000

    .line 84476845
    goto :goto_3c1

    .line 84476846
    :cond_3ae
    const/16 v10, 0x1000

    .line 84476848
    :goto_3b0
    if-ne v3, v5, :cond_3b9

    .line 84476850
    and-int/lit16 v3, v2, 0x2000

    .line 84476852
    const/16 v6, 0x2000

    .line 84476854
    if-eq v3, v6, :cond_3c1

    .line 84476856
    goto :goto_3bb

    .line 84476857
    :cond_3b9
    const/16 v6, 0x2000

    .line 84476859
    :goto_3bb
    const/4 v3, 0x1

    .line 84476860
    goto :goto_3c2

    .line 84476861
    :cond_3bd
    const/16 v6, 0x2000

    .line 84476863
    const/16 v10, 0x1000

    .line 84476865
    :cond_3c1
    :goto_3c1
    const/4 v3, 0x0

    .line 84476866
    :goto_3c2
    if-le v4, v5, :cond_3ca

    .line 84476868
    if-eqz v18, :cond_3df

    .line 84476870
    :cond_3c6
    const v4, 0x8000

    .line 84476873
    goto :goto_3dd

    .line 84476874
    :cond_3ca
    if-lt v4, v8, :cond_3df

    .line 84476876
    if-ne v4, v8, :cond_3d4

    .line 84476878
    and-int/lit16 v11, v2, 0x4000

    .line 84476880
    const/16 v12, 0x4000

    .line 84476882
    if-eq v11, v12, :cond_3df

    .line 84476884
    :cond_3d4
    if-ne v4, v5, :cond_3c6

    .line 84476886
    const v4, 0x8000

    .line 84476889
    and-int v5, v2, v4

    .line 84476891
    if-eq v5, v4, :cond_3e2

    .line 84476893
    :goto_3dd
    const/4 v3, 0x1

    .line 84476894
    goto :goto_3e2

    .line 84476895
    :cond_3df
    const v4, 0x8000

    .line 84476898
    :cond_3e2
    :goto_3e2
    if-eqz v3, :cond_3e8

    .line 84476900
    iget-object v3, v7, La77/c;->f:[Ljava/lang/Object;

    .line 84476902
    aget-object v3, v3, v0

    .line 84476904
    :cond_3e8
    const v3, -0xf001

    .line 84476907
    and-int/2addr v2, v3

    .line 84476908
    aput v2, v1, v0

    .line 84476910
    :goto_3ee
    add-int/lit8 v0, v0, 0x1

    .line 84476912
    goto/16 :goto_36c

    .line 84476914
    :cond_3f2
    const/4 v12, 0x0

    .line 84476915
    :goto_3f3
    iget v0, v7, La77/c;->m:I

    .line 84476917
    if-ge v12, v0, :cond_412

    .line 84476919
    iget-object v0, v7, La77/c;->j:[I

    .line 84476921
    aget v1, v0, v12

    .line 84476923
    and-int/lit16 v2, v1, 0x800

    .line 84476925
    if-eqz v2, :cond_40f

    .line 84476927
    and-int/lit16 v1, v1, -0x801

    .line 84476929
    aput v1, v0, v12

    .line 84476931
    iget-object v0, v7, La77/c;->g:[I

    .line 84476933
    aget v0, v0, v12

    .line 84476935
    iget-object v0, v7, La77/c;->h:[I

    .line 84476937
    aget v0, v0, v12

    .line 84476939
    iget-object v0, v7, La77/c;->f:[Ljava/lang/Object;

    .line 84476941
    aget-object v0, v0, v12

    .line 84476943
    :cond_40f
    add-int/lit8 v12, v12, 0x1

    .line 84476945
    goto :goto_3f3

    .line 84476946
    :cond_412
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/CharSequence;II)V
    .registers 31

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475905
    .line 84475906
    move/from16 v8, p1

    .line 84475907
    .line 84475908
    move/from16 v9, p2

    .line 84475909
    .line 84475910
    const-string v0, "replace"

    .line 84475911
    .line 84475912
    invoke-virtual {v7, v8, v9, v0}, La77/c;->b(IILjava/lang/String;)V

    .line 84475913
    .line 84475914
    .line 84475915
    iget-object v10, v7, La77/c;->b:[Landroid/text/InputFilter;

    .line 84475916
    .line 84475917
    array-length v11, v10

    .line 84475918
    move-object/from16 v13, p3

    .line 84475919
    .line 84475920
    move/from16 v14, p4

    .line 84475921
    .line 84475922
    move/from16 v15, p5

    .line 84475923
    .line 84475924
    const/4 v6, 0x0

    .line 84475925
    :goto_15
    if-ge v6, v11, :cond_34

    .line 84475926
    .line 84475927
    aget-object v0, v10, v6

    .line 84475928
    .line 84475929
    move-object v1, v13

    .line 84475930
    move v2, v14

    .line 84475931
    move v3, v15

    .line 84475932
    move-object/from16 v4, p0

    .line 84475933
    .line 84475934
    move/from16 v5, p1

    .line 84475935
    .line 84475936
    move/from16 v16, v6

    .line 84475937
    .line 84475938
    move/from16 v6, p2

    .line 84475939
    .line 84475940
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 84475941
    .line 84475942
    .line 84475943
    move-result-object v0

    .line 84475944
    if-eqz v0, :cond_31

    .line 84475945
    .line 84475946
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v1

    .line 84475950
    move-object v13, v0

    .line 84475951
    move v15, v1

    .line 84475952
    const/4 v14, 0x0

    .line 84475953
    :cond_31
    add-int/lit8 v6, v16, 0x1

    .line 84475954
    .line 84475955
    goto :goto_15

    .line 84475956
    :cond_34
    sub-int v10, v9, v8

    .line 84475957
    .line 84475958
    sub-int v11, v15, v14

    .line 84475959
    .line 84475960
    const/4 v6, 0x1

    .line 84475961
    if-nez v10, :cond_61

    .line 84475962
    .line 84475963
    if-nez v11, :cond_61

    .line 84475964
    .line 84475965
    instance-of v0, v13, Landroid/text/Spanned;

    .line 84475966
    .line 84475967
    if-eqz v0, :cond_5d

    .line 84475968
    .line 84475969
    move-object v0, v13

    .line 84475970
    check-cast v0, Landroid/text/Spanned;

    .line 84475971
    .line 84475972
    const-class v1, Ljava/lang/Object;

    .line 84475973
    .line 84475974
    invoke-interface {v0, v14, v14, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84475975
    .line 84475976
    .line 84475977
    move-result-object v1

    .line 84475978
    array-length v2, v1

    .line 84475979
    const/4 v3, 0x0

    .line 84475980
    :goto_4c
    if-ge v3, v2, :cond_5d

    .line 84475981
    .line 84475982
    aget-object v4, v1, v3

    .line 84475983
    .line 84475984
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84475985
    .line 84475986
    .line 84475987
    move-result v4

    .line 84475988
    const/16 v5, 0x21

    .line 84475989
    .line 84475990
    if-eq v4, v5, :cond_5a

    .line 84475991
    .line 84475992
    const/4 v0, 0x1

    .line 84475993
    goto :goto_5e

    .line 84475994
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 84475995
    .line 84475996
    goto :goto_4c

    .line 84475997
    :cond_5d
    const/4 v0, 0x0

    .line 84475998
    :goto_5e
    if-nez v0, :cond_61

    .line 84475999
    .line 84476000
    return-void

    .line 84476001
    :cond_61
    if-eqz v10, :cond_68

    .line 84476002
    .line 84476003
    if-eqz v11, :cond_68

    .line 84476004
    .line 84476005
    const/16 v16, 0x1

    .line 84476006
    .line 84476007
    goto :goto_6a

    .line 84476008
    :cond_68
    const/16 v16, 0x0

    .line 84476009
    .line 84476010
    :goto_6a
    if-eqz v16, :cond_77

    .line 84476011
    .line 84476012
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 84476013
    .line 84476014
    .line 84476015
    move-result v0

    .line 84476016
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84476017
    .line 84476018
    .line 84476019
    move-result v1

    .line 84476020
    move v5, v0

    .line 84476021
    move v4, v1

    .line 84476022
    goto :goto_79

    .line 84476023
    :cond_77
    const/4 v4, 0x0

    .line 84476024
    const/4 v5, 0x0

    .line 84476025
    :goto_79
    sub-int v3, v11, v10

    .line 84476026
    .line 84476027
    iget v0, v7, La77/c;->m:I

    .line 84476028
    .line 84476029
    sub-int/2addr v0, v6

    .line 84476030
    move/from16 v17, v0

    .line 84476031
    .line 84476032
    const/4 v0, 0x0

    .line 84476033
    :goto_81
    if-ltz v17, :cond_15b

    .line 84476034
    .line 84476035
    iget-object v1, v7, La77/c;->g:[I

    .line 84476036
    .line 84476037
    aget v1, v1, v17

    .line 84476038
    .line 84476039
    iget v2, v7, La77/c;->d:I

    .line 84476040
    .line 84476041
    if-le v1, v2, :cond_8e

    .line 84476042
    .line 84476043
    iget v6, v7, La77/c;->e:I

    .line 84476044
    .line 84476045
    sub-int/2addr v1, v6

    .line 84476046
    :cond_8e
    iget-object v6, v7, La77/c;->h:[I

    .line 84476047
    .line 84476048
    aget v6, v6, v17

    .line 84476049
    .line 84476050
    if-le v6, v2, :cond_97

    .line 84476051
    .line 84476052
    iget v2, v7, La77/c;->e:I

    .line 84476053
    .line 84476054
    sub-int/2addr v6, v2

    .line 84476055
    :cond_97
    iget-object v2, v7, La77/c;->j:[I

    .line 84476056
    .line 84476057
    aget v2, v2, v17

    .line 84476058
    .line 84476059
    const/16 v12, 0x33

    .line 84476060
    .line 84476061
    and-int/2addr v2, v12

    .line 84476062
    if-ne v2, v12, :cond_126

    .line 84476063
    .line 84476064
    invoke-virtual/range {p0 .. p0}, La77/c;->length()I

    .line 84476065
    .line 84476066
    .line 84476067
    move-result v2

    .line 84476068
    if-le v1, v8, :cond_cc

    .line 84476069
    .line 84476070
    if-gt v1, v9, :cond_cc

    .line 84476071
    .line 84476072
    move v12, v9

    .line 84476073
    :goto_a9
    if-ge v12, v2, :cond_c7

    .line 84476074
    .line 84476075
    if-le v12, v9, :cond_bc

    .line 84476076
    .line 84476077
    move/from16 v19, v3

    .line 84476078
    .line 84476079
    add-int/lit8 v3, v12, -0x1

    .line 84476080
    .line 84476081
    invoke-virtual {v7, v3}, La77/c;->charAt(I)C

    .line 84476082
    .line 84476083
    .line 84476084
    move-result v3

    .line 84476085
    move/from16 v20, v4

    .line 84476086
    .line 84476087
    const/16 v4, 0xa

    .line 84476088
    .line 84476089
    if-ne v3, v4, :cond_c0

    .line 84476090
    .line 84476091
    goto :goto_d1

    .line 84476092
    :cond_bc
    move/from16 v19, v3

    .line 84476093
    .line 84476094
    move/from16 v20, v4

    .line 84476095
    .line 84476096
    :cond_c0
    add-int/lit8 v12, v12, 0x1

    .line 84476097
    .line 84476098
    move/from16 v3, v19

    .line 84476099
    .line 84476100
    move/from16 v4, v20

    .line 84476101
    .line 84476102
    goto :goto_a9

    .line 84476103
    :cond_c7
    move/from16 v19, v3

    .line 84476104
    .line 84476105
    move/from16 v20, v4

    .line 84476106
    .line 84476107
    goto :goto_d1

    .line 84476108
    :cond_cc
    move/from16 v19, v3

    .line 84476109
    .line 84476110
    move/from16 v20, v4

    .line 84476111
    .line 84476112
    move v12, v1

    .line 84476113
    :goto_d1
    if-le v6, v8, :cond_f2

    .line 84476114
    .line 84476115
    if-gt v6, v9, :cond_f2

    .line 84476116
    .line 84476117
    move v3, v9

    .line 84476118
    :goto_d6
    if-ge v3, v2, :cond_f0

    .line 84476119
    .line 84476120
    if-le v3, v9, :cond_e7

    .line 84476121
    .line 84476122
    add-int/lit8 v4, v3, -0x1

    .line 84476123
    .line 84476124
    invoke-virtual {v7, v4}, La77/c;->charAt(I)C

    .line 84476125
    .line 84476126
    .line 84476127
    move-result v4

    .line 84476128
    move/from16 v21, v2

    .line 84476129
    .line 84476130
    const/16 v2, 0xa

    .line 84476131
    .line 84476132
    if-ne v4, v2, :cond_eb

    .line 84476133
    .line 84476134
    goto :goto_f0

    .line 84476135
    :cond_e7
    move/from16 v21, v2

    .line 84476136
    .line 84476137
    const/16 v2, 0xa

    .line 84476138
    .line 84476139
    :cond_eb
    add-int/lit8 v3, v3, 0x1

    .line 84476140
    .line 84476141
    move/from16 v2, v21

    .line 84476142
    .line 84476143
    goto :goto_d6

    .line 84476144
    :cond_f0
    :goto_f0
    move v4, v3

    .line 84476145
    goto :goto_f3

    .line 84476146
    :cond_f2
    move v4, v6

    .line 84476147
    :goto_f3
    if-ne v12, v1, :cond_101

    .line 84476148
    .line 84476149
    if-eq v4, v6, :cond_f8

    .line 84476150
    .line 84476151
    goto :goto_101

    .line 84476152
    :cond_f8
    move v6, v4

    .line 84476153
    move/from16 v24, v5

    .line 84476154
    .line 84476155
    move v1, v12

    .line 84476156
    move/from16 v22, v19

    .line 84476157
    .line 84476158
    move/from16 v23, v20

    .line 84476159
    .line 84476160
    goto :goto_12c

    .line 84476161
    :cond_101
    :goto_101
    const/4 v1, 0x0

    .line 84476162
    iget-object v0, v7, La77/c;->f:[Ljava/lang/Object;

    .line 84476163
    .line 84476164
    aget-object v2, v0, v17

    .line 84476165
    .line 84476166
    iget-object v0, v7, La77/c;->j:[I

    .line 84476167
    .line 84476168
    aget v6, v0, v17

    .line 84476169
    .line 84476170
    const/16 v18, 0x1

    .line 84476171
    .line 84476172
    move-object/from16 v0, p0

    .line 84476173
    .line 84476174
    const/16 v3, 0x2000

    .line 84476175
    .line 84476176
    move/from16 v22, v19

    .line 84476177
    .line 84476178
    move v3, v12

    .line 84476179
    move/from16 v19, v4

    .line 84476180
    .line 84476181
    move/from16 v23, v20

    .line 84476182
    .line 84476183
    move/from16 v24, v5

    .line 84476184
    .line 84476185
    move v5, v6

    .line 84476186
    move/from16 v20, v12

    .line 84476187
    .line 84476188
    const/4 v12, 0x1

    .line 84476189
    move/from16 v6, v18

    .line 84476190
    .line 84476191
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476192
    .line 84476193
    .line 84476194
    move/from16 v1, v20

    .line 84476195
    .line 84476196
    const/4 v0, 0x1

    .line 84476197
    goto :goto_12e

    .line 84476198
    :cond_126
    move/from16 v22, v3

    .line 84476199
    .line 84476200
    move/from16 v23, v4

    .line 84476201
    .line 84476202
    move/from16 v24, v5

    .line 84476203
    .line 84476204
    :goto_12c
    const/4 v12, 0x1

    .line 84476205
    move v4, v6

    .line 84476206
    :goto_12e
    move/from16 v6, v22

    .line 84476207
    .line 84476208
    if-ne v1, v8, :cond_135

    .line 84476209
    .line 84476210
    const/16 v1, 0x1000

    .line 84476211
    .line 84476212
    goto :goto_13d

    .line 84476213
    :cond_135
    add-int v2, v9, v6

    .line 84476214
    .line 84476215
    if-ne v1, v2, :cond_13c

    .line 84476216
    .line 84476217
    const/16 v1, 0x2000

    .line 84476218
    .line 84476219
    goto :goto_13d

    .line 84476220
    :cond_13c
    const/4 v1, 0x0

    .line 84476221
    :goto_13d
    if-ne v4, v8, :cond_142

    .line 84476222
    .line 84476223
    or-int/lit16 v1, v1, 0x4000

    .line 84476224
    .line 84476225
    goto :goto_14a

    .line 84476226
    :cond_142
    add-int v2, v9, v6

    .line 84476227
    .line 84476228
    if-ne v4, v2, :cond_14a

    .line 84476229
    .line 84476230
    const v5, 0x8000

    .line 84476231
    .line 84476232
    .line 84476233
    or-int/2addr v1, v5

    .line 84476234
    :cond_14a
    :goto_14a
    iget-object v2, v7, La77/c;->j:[I

    .line 84476235
    .line 84476236
    aget v3, v2, v17

    .line 84476237
    .line 84476238
    or-int/2addr v1, v3

    .line 84476239
    aput v1, v2, v17

    .line 84476240
    .line 84476241
    add-int/lit8 v17, v17, -0x1

    .line 84476242
    .line 84476243
    move v3, v6

    .line 84476244
    move/from16 v4, v23

    .line 84476245
    .line 84476246
    move/from16 v5, v24

    .line 84476247
    .line 84476248
    const/4 v6, 0x1

    .line 84476249
    goto/16 :goto_81

    .line 84476250
    .line 84476251
    :cond_15b
    move v6, v3

    .line 84476252
    move/from16 v23, v4

    .line 84476253
    .line 84476254
    move/from16 v24, v5

    .line 84476255
    .line 84476256
    const v5, 0x8000

    .line 84476257
    .line 84476258
    .line 84476259
    const/4 v12, 0x1

    .line 84476260
    if-eqz v0, :cond_169

    .line 84476261
    .line 84476262
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476263
    .line 84476264
    .line 84476265
    :cond_169
    iget v0, v7, La77/c;->d:I

    .line 84476266
    .line 84476267
    if-ne v9, v0, :cond_173

    .line 84476268
    .line 84476269
    move-object/from16 p3, v13

    .line 84476270
    .line 84476271
    move/from16 v18, v14

    .line 84476272
    .line 84476273
    goto/16 :goto_210

    .line 84476274
    .line 84476275
    :cond_173
    invoke-virtual/range {p0 .. p0}, La77/c;->length()I

    .line 84476276
    .line 84476277
    .line 84476278
    move-result v0

    .line 84476279
    if-ne v9, v0, :cond_17b

    .line 84476280
    .line 84476281
    const/4 v0, 0x1

    .line 84476282
    goto :goto_17c

    .line 84476283
    :cond_17b
    const/4 v0, 0x0

    .line 84476284
    :goto_17c
    iget v1, v7, La77/c;->d:I

    .line 84476285
    .line 84476286
    if-ge v9, v1, :cond_18c

    .line 84476287
    .line 84476288
    sub-int v2, v1, v9

    .line 84476289
    .line 84476290
    iget-object v3, v7, La77/c;->c:[C

    .line 84476291
    .line 84476292
    iget v4, v7, La77/c;->e:I

    .line 84476293
    .line 84476294
    add-int/2addr v1, v4

    .line 84476295
    sub-int/2addr v1, v2

    .line 84476296
    invoke-static {v3, v9, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84476297
    .line 84476298
    .line 84476299
    goto :goto_197

    .line 84476300
    :cond_18c
    sub-int v2, v9, v1

    .line 84476301
    .line 84476302
    iget-object v3, v7, La77/c;->c:[C

    .line 84476303
    .line 84476304
    iget v4, v7, La77/c;->e:I

    .line 84476305
    .line 84476306
    add-int/2addr v4, v9

    .line 84476307
    sub-int/2addr v4, v2

    .line 84476308
    invoke-static {v3, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84476309
    .line 84476310
    .line 84476311
    :goto_197
    iget v1, v7, La77/c;->m:I

    .line 84476312
    .line 84476313
    if-eqz v1, :cond_20a

    .line 84476314
    .line 84476315
    const/4 v1, 0x0

    .line 84476316
    :goto_19c
    iget v2, v7, La77/c;->m:I

    .line 84476317
    .line 84476318
    if-ge v1, v2, :cond_1fe

    .line 84476319
    .line 84476320
    iget-object v2, v7, La77/c;->g:[I

    .line 84476321
    .line 84476322
    aget v3, v2, v1

    .line 84476323
    .line 84476324
    iget-object v4, v7, La77/c;->h:[I

    .line 84476325
    .line 84476326
    aget v5, v4, v1

    .line 84476327
    .line 84476328
    iget v12, v7, La77/c;->d:I

    .line 84476329
    .line 84476330
    move-object/from16 p3, v13

    .line 84476331
    .line 84476332
    if-le v3, v12, :cond_1b1

    .line 84476333
    .line 84476334
    iget v13, v7, La77/c;->e:I

    .line 84476335
    .line 84476336
    sub-int/2addr v3, v13

    .line 84476337
    :cond_1b1
    if-le v3, v9, :cond_1b8

    .line 84476338
    .line 84476339
    iget v13, v7, La77/c;->e:I

    .line 84476340
    .line 84476341
    move/from16 v18, v14

    .line 84476342
    .line 84476343
    goto :goto_1ce

    .line 84476344
    :cond_1b8
    if-ne v3, v9, :cond_1d0

    .line 84476345
    .line 84476346
    iget-object v13, v7, La77/c;->j:[I

    .line 84476347
    .line 84476348
    aget v13, v13, v1

    .line 84476349
    .line 84476350
    and-int/lit16 v13, v13, 0xf0

    .line 84476351
    .line 84476352
    shr-int/lit8 v13, v13, 0x4

    .line 84476353
    .line 84476354
    move/from16 v18, v14

    .line 84476355
    .line 84476356
    const/4 v14, 0x2

    .line 84476357
    if-eq v13, v14, :cond_1cc

    .line 84476358
    .line 84476359
    if-eqz v0, :cond_1d2

    .line 84476360
    .line 84476361
    const/4 v14, 0x3

    .line 84476362
    if-ne v13, v14, :cond_1d2

    .line 84476363
    .line 84476364
    :cond_1cc
    iget v13, v7, La77/c;->e:I

    .line 84476365
    .line 84476366
    :goto_1ce
    add-int/2addr v3, v13

    .line 84476367
    goto :goto_1d2

    .line 84476368
    :cond_1d0
    move/from16 v18, v14

    .line 84476369
    .line 84476370
    :cond_1d2
    :goto_1d2
    if-le v5, v12, :cond_1d7

    .line 84476371
    .line 84476372
    iget v12, v7, La77/c;->e:I

    .line 84476373
    .line 84476374
    sub-int/2addr v5, v12

    .line 84476375
    :cond_1d7
    if-le v5, v9, :cond_1dc

    .line 84476376
    .line 84476377
    iget v12, v7, La77/c;->e:I

    .line 84476378
    .line 84476379
    goto :goto_1ee

    .line 84476380
    :cond_1dc
    if-ne v5, v9, :cond_1ef

    .line 84476381
    .line 84476382
    iget-object v12, v7, La77/c;->j:[I

    .line 84476383
    .line 84476384
    aget v12, v12, v1

    .line 84476385
    .line 84476386
    and-int/lit8 v12, v12, 0xf

    .line 84476387
    .line 84476388
    const/4 v13, 0x2

    .line 84476389
    if-eq v12, v13, :cond_1ec

    .line 84476390
    .line 84476391
    if-eqz v0, :cond_1ef

    .line 84476392
    .line 84476393
    const/4 v13, 0x3

    .line 84476394
    if-ne v12, v13, :cond_1ef

    .line 84476395
    .line 84476396
    :cond_1ec
    iget v12, v7, La77/c;->e:I

    .line 84476397
    .line 84476398
    :goto_1ee
    add-int/2addr v5, v12

    .line 84476399
    :cond_1ef
    aput v3, v2, v1

    .line 84476400
    .line 84476401
    aput v5, v4, v1

    .line 84476402
    .line 84476403
    add-int/lit8 v1, v1, 0x1

    .line 84476404
    .line 84476405
    move-object/from16 v13, p3

    .line 84476406
    .line 84476407
    move/from16 v14, v18

    .line 84476408
    .line 84476409
    const v5, 0x8000

    .line 84476410
    .line 84476411
    .line 84476412
    const/4 v12, 0x1

    .line 84476413
    goto :goto_19c

    .line 84476414
    :cond_1fe
    move-object/from16 p3, v13

    .line 84476415
    .line 84476416
    move/from16 v18, v14

    .line 84476417
    .line 84476418
    invoke-virtual/range {p0 .. p0}, La77/c;->q()I

    .line 84476419
    .line 84476420
    .line 84476421
    move-result v0

    .line 84476422
    invoke-virtual {v7, v0}, La77/c;->a(I)I

    .line 84476423
    .line 84476424
    .line 84476425
    goto :goto_20e

    .line 84476426
    :cond_20a
    move-object/from16 p3, v13

    .line 84476427
    .line 84476428
    move/from16 v18, v14

    .line 84476429
    .line 84476430
    :goto_20e
    iput v9, v7, La77/c;->d:I

    .line 84476431
    .line 84476432
    :goto_210
    iget v0, v7, La77/c;->e:I

    .line 84476433
    .line 84476434
    if-lt v6, v0, :cond_21c

    .line 84476435
    .line 84476436
    iget-object v1, v7, La77/c;->c:[C

    .line 84476437
    .line 84476438
    array-length v1, v1

    .line 84476439
    add-int/2addr v1, v6

    .line 84476440
    sub-int/2addr v1, v0

    .line 84476441
    invoke-virtual {v7, v1}, La77/c;->l(I)V

    .line 84476442
    .line 84476443
    .line 84476444
    :cond_21c
    if-nez v11, :cond_220

    .line 84476445
    .line 84476446
    const/4 v12, 0x1

    .line 84476447
    goto :goto_221

    .line 84476448
    :cond_220
    const/4 v12, 0x0

    .line 84476449
    :goto_221
    if-lez v10, :cond_232

    .line 84476450
    .line 84476451
    :goto_223
    iget v0, v7, La77/c;->m:I

    .line 84476452
    .line 84476453
    if-lez v0, :cond_232

    .line 84476454
    .line 84476455
    invoke-virtual/range {p0 .. p0}, La77/c;->q()I

    .line 84476456
    .line 84476457
    .line 84476458
    move-result v0

    .line 84476459
    invoke-virtual {v7, v8, v9, v0, v12}, La77/c;->j(IIIZ)Z

    .line 84476460
    .line 84476461
    .line 84476462
    move-result v0

    .line 84476463
    if-eqz v0, :cond_232

    .line 84476464
    .line 84476465
    goto :goto_223

    .line 84476466
    :cond_232
    iget v0, v7, La77/c;->d:I

    .line 84476467
    .line 84476468
    add-int/2addr v0, v6

    .line 84476469
    iput v0, v7, La77/c;->d:I

    .line 84476470
    .line 84476471
    iget v0, v7, La77/c;->e:I

    .line 84476472
    .line 84476473
    sub-int/2addr v0, v6

    .line 84476474
    iput v0, v7, La77/c;->e:I

    .line 84476475
    .line 84476476
    const/4 v13, 0x1

    .line 84476477
    if-ge v0, v13, :cond_249

    .line 84476478
    .line 84476479
    new-instance v0, Ljava/lang/Exception;

    .line 84476480
    .line 84476481
    const-string v1, "mGapLength < 1"

    .line 84476482
    .line 84476483
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84476484
    .line 84476485
    .line 84476486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476487
    .line 84476488
    .line 84476489
    :cond_249
    iget-object v0, v7, La77/c;->c:[C

    .line 84476490
    .line 84476491
    move-object/from16 v5, p3

    .line 84476492
    .line 84476493
    move/from16 v14, v18

    .line 84476494
    .line 84476495
    invoke-static {v5, v14, v15, v0, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 84476496
    .line 84476497
    .line 84476498
    if-lez v10, :cond_2b0

    .line 84476499
    .line 84476500
    iget v0, v7, La77/c;->d:I

    .line 84476501
    .line 84476502
    iget v1, v7, La77/c;->e:I

    .line 84476503
    .line 84476504
    add-int/2addr v0, v1

    .line 84476505
    iget-object v1, v7, La77/c;->c:[C

    .line 84476506
    .line 84476507
    array-length v1, v1

    .line 84476508
    if-ne v0, v1, :cond_261

    .line 84476509
    .line 84476510
    const/16 v17, 0x1

    .line 84476511
    .line 84476512
    goto :goto_263

    .line 84476513
    :cond_261
    const/16 v17, 0x0

    .line 84476514
    .line 84476515
    :goto_263
    const/4 v4, 0x0

    .line 84476516
    :goto_264
    iget v0, v7, La77/c;->m:I

    .line 84476517
    .line 84476518
    if-ge v4, v0, :cond_2a9

    .line 84476519
    .line 84476520
    iget-object v0, v7, La77/c;->j:[I

    .line 84476521
    .line 84476522
    aget v0, v0, v4

    .line 84476523
    .line 84476524
    and-int/lit16 v0, v0, 0xf0

    .line 84476525
    .line 84476526
    shr-int/lit8 v18, v0, 0x4

    .line 84476527
    .line 84476528
    iget-object v3, v7, La77/c;->g:[I

    .line 84476529
    .line 84476530
    aget v1, v3, v4

    .line 84476531
    .line 84476532
    move-object/from16 v0, p0

    .line 84476533
    .line 84476534
    move/from16 v2, p1

    .line 84476535
    .line 84476536
    move-object/from16 v19, v3

    .line 84476537
    .line 84476538
    move v3, v6

    .line 84476539
    move/from16 v20, v4

    .line 84476540
    .line 84476541
    move/from16 v4, v18

    .line 84476542
    .line 84476543
    move-object v13, v5

    .line 84476544
    move/from16 v5, v17

    .line 84476545
    .line 84476546
    move/from16 v18, v6

    .line 84476547
    .line 84476548
    move v6, v12

    .line 84476549
    invoke-virtual/range {v0 .. v6}, La77/c;->r(IIIIZZ)I

    .line 84476550
    .line 84476551
    .line 84476552
    move-result v0

    .line 84476553
    aput v0, v19, v20

    .line 84476554
    .line 84476555
    iget-object v0, v7, La77/c;->j:[I

    .line 84476556
    .line 84476557
    aget v0, v0, v20

    .line 84476558
    .line 84476559
    and-int/lit8 v4, v0, 0xf

    .line 84476560
    .line 84476561
    iget-object v6, v7, La77/c;->h:[I

    .line 84476562
    .line 84476563
    aget v1, v6, v20

    .line 84476564
    .line 84476565
    move-object/from16 v0, p0

    .line 84476566
    .line 84476567
    move/from16 v3, v18

    .line 84476568
    .line 84476569
    move-object/from16 v19, v6

    .line 84476570
    .line 84476571
    move v6, v12

    .line 84476572
    invoke-virtual/range {v0 .. v6}, La77/c;->r(IIIIZZ)I

    .line 84476573
    .line 84476574
    .line 84476575
    move-result v0

    .line 84476576
    aput v0, v19, v20

    .line 84476577
    .line 84476578
    add-int/lit8 v4, v20, 0x1

    .line 84476579
    .line 84476580
    move-object v5, v13

    .line 84476581
    move/from16 v6, v18

    .line 84476582
    .line 84476583
    const/4 v13, 0x1

    .line 84476584
    goto :goto_264

    .line 84476585
    :cond_2a9
    move-object v13, v5

    .line 84476586
    move/from16 v18, v6

    .line 84476587
    .line 84476588
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476589
    .line 84476590
    .line 84476591
    goto :goto_2b3

    .line 84476592
    :cond_2b0
    move-object v13, v5

    .line 84476593
    move/from16 v18, v6

    .line 84476594
    .line 84476595
    :goto_2b3
    instance-of v0, v13, Landroid/text/Spanned;

    .line 84476596
    .line 84476597
    if-eqz v0, :cond_307

    .line 84476598
    .line 84476599
    check-cast v13, Landroid/text/Spanned;

    .line 84476600
    .line 84476601
    const-class v0, Ljava/lang/Object;

    .line 84476602
    .line 84476603
    invoke-interface {v13, v14, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84476604
    .line 84476605
    .line 84476606
    move-result-object v12

    .line 84476607
    array-length v6, v12

    .line 84476608
    const/4 v5, 0x0

    .line 84476609
    :goto_2c1
    if-ge v5, v6, :cond_304

    .line 84476610
    .line 84476611
    aget-object v2, v12, v5

    .line 84476612
    .line 84476613
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84476614
    .line 84476615
    .line 84476616
    move-result v0

    .line 84476617
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84476618
    .line 84476619
    .line 84476620
    move-result v1

    .line 84476621
    if-ge v0, v14, :cond_2d0

    .line 84476622
    .line 84476623
    move v0, v14

    .line 84476624
    :cond_2d0
    if-le v1, v15, :cond_2d3

    .line 84476625
    .line 84476626
    move v1, v15

    .line 84476627
    :cond_2d3
    invoke-virtual {v7, v2}, La77/c;->getSpanStart(Ljava/lang/Object;)I

    .line 84476628
    .line 84476629
    .line 84476630
    move-result v3

    .line 84476631
    if-gez v3, :cond_2fb

    .line 84476632
    .line 84476633
    sub-int/2addr v0, v14

    .line 84476634
    add-int v3, v0, v8

    .line 84476635
    .line 84476636
    sub-int/2addr v1, v14

    .line 84476637
    add-int v4, v1, v8

    .line 84476638
    .line 84476639
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84476640
    .line 84476641
    .line 84476642
    move-result v0

    .line 84476643
    or-int/lit16 v1, v0, 0x800

    .line 84476644
    .line 84476645
    const/16 v17, 0x0

    .line 84476646
    .line 84476647
    const/16 v19, 0x0

    .line 84476648
    .line 84476649
    move-object/from16 v0, p0

    .line 84476650
    .line 84476651
    move/from16 v20, v1

    .line 84476652
    .line 84476653
    move/from16 v1, v17

    .line 84476654
    .line 84476655
    move/from16 v17, v5

    .line 84476656
    .line 84476657
    move/from16 v5, v20

    .line 84476658
    .line 84476659
    move/from16 v20, v6

    .line 84476660
    .line 84476661
    move/from16 v6, v19

    .line 84476662
    .line 84476663
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476664
    .line 84476665
    .line 84476666
    goto :goto_2ff

    .line 84476667
    :cond_2fb
    move/from16 v17, v5

    .line 84476668
    .line 84476669
    move/from16 v20, v6

    .line 84476670
    .line 84476671
    :goto_2ff
    add-int/lit8 v5, v17, 0x1

    .line 84476672
    .line 84476673
    move/from16 v6, v20

    .line 84476674
    .line 84476675
    goto :goto_2c1

    .line 84476676
    :cond_304
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476677
    .line 84476678
    .line 84476679
    :cond_307
    if-eqz v16, :cond_36b

    .line 84476680
    .line 84476681
    const-string v12, "integer overflow"

    .line 84476682
    .line 84476683
    move/from16 v0, v24

    .line 84476684
    .line 84476685
    if-le v0, v8, :cond_339

    .line 84476686
    .line 84476687
    if-ge v0, v9, :cond_339

    .line 84476688
    .line 84476689
    sub-int v5, v0, v8

    .line 84476690
    .line 84476691
    int-to-long v0, v5

    .line 84476692
    int-to-long v2, v11

    .line 84476693
    mul-long v0, v0, v2

    .line 84476694
    .line 84476695
    int-to-long v2, v10

    .line 84476696
    div-long/2addr v0, v2

    .line 84476697
    sget v2, La77/g;->a:I

    .line 84476698
    .line 84476699
    long-to-int v2, v0

    .line 84476700
    int-to-long v3, v2

    .line 84476701
    cmp-long v5, v3, v0

    .line 84476702
    .line 84476703
    if-nez v5, :cond_333

    .line 84476704
    .line 84476705
    add-int v4, v8, v2

    .line 84476706
    .line 84476707
    const/4 v1, 0x0

    .line 84476708
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 84476709
    .line 84476710
    const/16 v5, 0x22

    .line 84476711
    .line 84476712
    const/4 v6, 0x1

    .line 84476713
    move-object/from16 v0, p0

    .line 84476714
    .line 84476715
    move v3, v4

    .line 84476716
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476717
    .line 84476718
    .line 84476719
    move/from16 v1, v23

    .line 84476720
    .line 84476721
    const/4 v6, 0x1

    .line 84476722
    goto :goto_33c

    .line 84476723
    :cond_333
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 84476724
    .line 84476725
    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84476726
    .line 84476727
    .line 84476728
    throw v0

    .line 84476729
    :cond_339
    move/from16 v1, v23

    .line 84476730
    .line 84476731
    const/4 v6, 0x0

    .line 84476732
    :goto_33c
    if-le v1, v8, :cond_366

    .line 84476733
    .line 84476734
    if-ge v1, v9, :cond_366

    .line 84476735
    .line 84476736
    sub-int v4, v1, v8

    .line 84476737
    .line 84476738
    int-to-long v0, v4

    .line 84476739
    int-to-long v2, v11

    .line 84476740
    mul-long v0, v0, v2

    .line 84476741
    .line 84476742
    int-to-long v2, v10

    .line 84476743
    div-long/2addr v0, v2

    .line 84476744
    sget v2, La77/g;->a:I

    .line 84476745
    .line 84476746
    long-to-int v2, v0

    .line 84476747
    int-to-long v3, v2

    .line 84476748
    cmp-long v5, v3, v0

    .line 84476749
    .line 84476750
    if-nez v5, :cond_360

    .line 84476751
    .line 84476752
    add-int v4, v8, v2

    .line 84476753
    .line 84476754
    const/4 v1, 0x0

    .line 84476755
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 84476756
    .line 84476757
    const/16 v5, 0x22

    .line 84476758
    .line 84476759
    const/4 v6, 0x1

    .line 84476760
    move-object/from16 v0, p0

    .line 84476761
    .line 84476762
    move v3, v4

    .line 84476763
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 84476764
    .line 84476765
    .line 84476766
    const/4 v6, 0x1

    .line 84476767
    goto :goto_366

    .line 84476768
    :cond_360
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 84476769
    .line 84476770
    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84476771
    .line 84476772
    .line 84476773
    throw v0

    .line 84476774
    :cond_366
    :goto_366
    if-eqz v6, :cond_36b

    .line 84476775
    .line 84476776
    invoke-virtual/range {p0 .. p0}, La77/c;->n()V

    .line 84476777
    .line 84476778
    .line 84476779
    :cond_36b
    const/4 v0, 0x0

    .line 84476780
    :goto_36c
    iget v1, v7, La77/c;->m:I

    .line 84476781
    .line 84476782
    if-ge v0, v1, :cond_3f2

    .line 84476783
    .line 84476784
    iget-object v1, v7, La77/c;->j:[I

    .line 84476785
    .line 84476786
    aget v2, v1, v0

    .line 84476787
    .line 84476788
    and-int/lit16 v3, v2, 0x800

    .line 84476789
    .line 84476790
    if-eqz v3, :cond_381

    .line 84476791
    .line 84476792
    const v4, 0x8000

    .line 84476793
    .line 84476794
    .line 84476795
    const/16 v6, 0x2000

    .line 84476796
    .line 84476797
    const/16 v10, 0x1000

    .line 84476798
    .line 84476799
    goto/16 :goto_3ee

    .line 84476800
    .line 84476801
    :cond_381
    iget-object v3, v7, La77/c;->g:[I

    .line 84476802
    .line 84476803
    aget v3, v3, v0

    .line 84476804
    .line 84476805
    iget-object v4, v7, La77/c;->h:[I

    .line 84476806
    .line 84476807
    aget v4, v4, v0

    .line 84476808
    .line 84476809
    iget v5, v7, La77/c;->d:I

    .line 84476810
    .line 84476811
    if-le v3, v5, :cond_390

    .line 84476812
    .line 84476813
    iget v6, v7, La77/c;->e:I

    .line 84476814
    .line 84476815
    sub-int/2addr v3, v6

    .line 84476816
    :cond_390
    if-le v4, v5, :cond_395

    .line 84476817
    .line 84476818
    iget v5, v7, La77/c;->e:I

    .line 84476819
    .line 84476820
    sub-int/2addr v4, v5

    .line 84476821
    :cond_395
    add-int v5, v9, v18

    .line 84476822
    .line 84476823
    if-le v3, v5, :cond_3a0

    .line 84476824
    .line 84476825
    if-eqz v18, :cond_3bd

    .line 84476826
    .line 84476827
    const/16 v6, 0x2000

    .line 84476828
    .line 84476829
    const/16 v10, 0x1000

    .line 84476830
    .line 84476831
    goto :goto_3bb

    .line 84476832
    :cond_3a0
    if-lt v3, v8, :cond_3bd

    .line 84476833
    .line 84476834
    if-ne v3, v8, :cond_3ae

    .line 84476835
    .line 84476836
    and-int/lit16 v6, v2, 0x1000

    .line 84476837
    .line 84476838
    const/16 v10, 0x1000

    .line 84476839
    .line 84476840
    if-eq v6, v10, :cond_3ab

    .line 84476841
    .line 84476842
    goto :goto_3b0

    .line 84476843
    :cond_3ab
    const/16 v6, 0x2000

    .line 84476844
    .line 84476845
    goto :goto_3c1

    .line 84476846
    :cond_3ae
    const/16 v10, 0x1000

    .line 84476847
    .line 84476848
    :goto_3b0
    if-ne v3, v5, :cond_3b9

    .line 84476849
    .line 84476850
    and-int/lit16 v3, v2, 0x2000

    .line 84476851
    .line 84476852
    const/16 v6, 0x2000

    .line 84476853
    .line 84476854
    if-eq v3, v6, :cond_3c1

    .line 84476855
    .line 84476856
    goto :goto_3bb

    .line 84476857
    :cond_3b9
    const/16 v6, 0x2000

    .line 84476858
    .line 84476859
    :goto_3bb
    const/4 v3, 0x1

    .line 84476860
    goto :goto_3c2

    .line 84476861
    :cond_3bd
    const/16 v6, 0x2000

    .line 84476862
    .line 84476863
    const/16 v10, 0x1000

    .line 84476864
    .line 84476865
    :cond_3c1
    :goto_3c1
    const/4 v3, 0x0

    .line 84476866
    :goto_3c2
    if-le v4, v5, :cond_3ca

    .line 84476867
    .line 84476868
    if-eqz v18, :cond_3df

    .line 84476869
    .line 84476870
    :cond_3c6
    const v4, 0x8000

    .line 84476871
    .line 84476872
    .line 84476873
    goto :goto_3dd

    .line 84476874
    :cond_3ca
    if-lt v4, v8, :cond_3df

    .line 84476875
    .line 84476876
    if-ne v4, v8, :cond_3d4

    .line 84476877
    .line 84476878
    and-int/lit16 v11, v2, 0x4000

    .line 84476879
    .line 84476880
    const/16 v12, 0x4000

    .line 84476881
    .line 84476882
    if-eq v11, v12, :cond_3df

    .line 84476883
    .line 84476884
    :cond_3d4
    if-ne v4, v5, :cond_3c6

    .line 84476885
    .line 84476886
    const v4, 0x8000

    .line 84476887
    .line 84476888
    .line 84476889
    and-int v5, v2, v4

    .line 84476890
    .line 84476891
    if-eq v5, v4, :cond_3e2

    .line 84476892
    .line 84476893
    :goto_3dd
    const/4 v3, 0x1

    .line 84476894
    goto :goto_3e2

    .line 84476895
    :cond_3df
    const v4, 0x8000

    .line 84476896
    .line 84476897
    .line 84476898
    :cond_3e2
    :goto_3e2
    if-eqz v3, :cond_3e8

    .line 84476899
    .line 84476900
    iget-object v3, v7, La77/c;->f:[Ljava/lang/Object;

    .line 84476901
    .line 84476902
    aget-object v3, v3, v0

    .line 84476903
    .line 84476904
    :cond_3e8
    const v3, -0xf001

    .line 84476905
    .line 84476906
    .line 84476907
    and-int/2addr v2, v3

    .line 84476908
    aput v2, v1, v0

    .line 84476909
    .line 84476910
    :goto_3ee
    add-int/lit8 v0, v0, 0x1

    .line 84476911
    .line 84476912
    goto/16 :goto_36c

    .line 84476913
    .line 84476914
    :cond_3f2
    const/4 v12, 0x0

    .line 84476915
    :goto_3f3
    iget v0, v7, La77/c;->m:I

    .line 84476916
    .line 84476917
    if-ge v12, v0, :cond_412

    .line 84476918
    .line 84476919
    iget-object v0, v7, La77/c;->j:[I

    .line 84476920
    .line 84476921
    aget v1, v0, v12

    .line 84476922
    .line 84476923
    and-int/lit16 v2, v1, 0x800

    .line 84476924
    .line 84476925
    if-eqz v2, :cond_40f

    .line 84476926
    .line 84476927
    and-int/lit16 v1, v1, -0x801

    .line 84476928
    .line 84476929
    aput v1, v0, v12

    .line 84476930
    .line 84476931
    iget-object v0, v7, La77/c;->g:[I

    .line 84476932
    .line 84476933
    aget v0, v0, v12

    .line 84476934
    .line 84476935
    iget-object v0, v7, La77/c;->h:[I

    .line 84476936
    .line 84476937
    aget v0, v0, v12

    .line 84476938
    .line 84476939
    iget-object v0, v7, La77/c;->f:[Ljava/lang/Object;

    .line 84476940
    .line 84476941
    aget-object v0, v0, v12

    .line 84476942
    .line 84476943
    :cond_40f
    add-int/lit8 v12, v12, 0x1

    .line 84476944
    .line 84476945
    goto :goto_3f3

    .line 84476946
    :cond_412
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La77/c;->c:[C

    .line 17104898
    array-length v0, v0

    .line 17104899
    add-int/lit8 v1, p1, 0x1

    .line 17104901
    if-gt v1, v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-static {p1}, La77/e;->b(I)I

    .line 17104907
    move-result p1

    .line 17104908
    sget-object v1, La77/a;->a:[Ljava/lang/Object;

    .line 17104910
    new-array v1, p1, [C

    .line 17104912
    iget-object v2, p0, La77/c;->c:[C

    .line 17104914
    iget v3, p0, La77/c;->d:I

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104920
    sub-int v2, p1, v0

    .line 17104922
    iget v3, p0, La77/c;->d:I

    .line 17104924
    iget v5, p0, La77/c;->e:I

    .line 17104926
    add-int/2addr v3, v5

    .line 17104927
    sub-int v3, v0, v3

    .line 17104929
    iget-object v5, p0, La77/c;->c:[C

    .line 17104931
    sub-int/2addr v0, v3

    .line 17104932
    sub-int/2addr p1, v3

    .line 17104933
    invoke-static {v5, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104936
    iput-object v1, p0, La77/c;->c:[C

    .line 17104938
    iget p1, p0, La77/c;->e:I

    .line 17104940
    add-int/2addr p1, v2

    .line 17104941
    iput p1, p0, La77/c;->e:I

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    if-ge p1, v0, :cond_3c

    .line 17104946
    new-instance p1, Ljava/lang/Exception;

    .line 17104948
    const-string v0, "mGapLength < 1"

    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104956
    :cond_3c
    iget p1, p0, La77/c;->m:I

    .line 17104958
    if-eqz p1, :cond_62

    .line 17104960
    :goto_40
    iget p1, p0, La77/c;->m:I

    .line 17104962
    if-ge v4, p1, :cond_5b

    .line 17104964
    iget-object p1, p0, La77/c;->g:[I

    .line 17104966
    aget v0, p1, v4

    .line 17104968
    iget v1, p0, La77/c;->d:I

    .line 17104970
    if-le v0, v1, :cond_4f

    .line 17104972
    add-int/2addr v0, v2

    .line 17104973
    aput v0, p1, v4

    .line 17104975
    :cond_4f
    iget-object p1, p0, La77/c;->h:[I

    .line 17104977
    aget v0, p1, v4

    .line 17104979
    if-le v0, v1, :cond_58

    .line 17104981
    add-int/2addr v0, v2

    .line 17104982
    aput v0, p1, v4

    .line 17104984
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 17104986
    goto :goto_40

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, La77/c;->q()I

    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {p0, p1}, La77/c;->a(I)I

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La77/c;->c:[C

    .line 17104897
    .line 17104898
    array-length v0, v0

    .line 17104899
    add-int/lit8 v1, p1, 0x1

    .line 17104900
    .line 17104901
    if-gt v1, v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-static {p1}, La77/e;->b(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    sget-object v1, La77/a;->a:[Ljava/lang/Object;

    .line 17104909
    .line 17104910
    new-array v1, p1, [C

    .line 17104911
    .line 17104912
    iget-object v2, p0, La77/c;->c:[C

    .line 17104913
    .line 17104914
    iget v3, p0, La77/c;->d:I

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104918
    .line 17104919
    .line 17104920
    sub-int v2, p1, v0

    .line 17104921
    .line 17104922
    iget v3, p0, La77/c;->d:I

    .line 17104923
    .line 17104924
    iget v5, p0, La77/c;->e:I

    .line 17104925
    .line 17104926
    add-int/2addr v3, v5

    .line 17104927
    sub-int v3, v0, v3

    .line 17104928
    .line 17104929
    iget-object v5, p0, La77/c;->c:[C

    .line 17104930
    .line 17104931
    sub-int/2addr v0, v3

    .line 17104932
    sub-int/2addr p1, v3

    .line 17104933
    invoke-static {v5, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v1, p0, La77/c;->c:[C

    .line 17104937
    .line 17104938
    iget p1, p0, La77/c;->e:I

    .line 17104939
    .line 17104940
    add-int/2addr p1, v2

    .line 17104941
    iput p1, p0, La77/c;->e:I

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    if-ge p1, v0, :cond_3c

    .line 17104945
    .line 17104946
    new-instance p1, Ljava/lang/Exception;

    .line 17104947
    .line 17104948
    const-string v0, "mGapLength < 1"

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget p1, p0, La77/c;->m:I

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_62

    .line 17104959
    .line 17104960
    :goto_40
    iget p1, p0, La77/c;->m:I

    .line 17104961
    .line 17104962
    if-ge v4, p1, :cond_5b

    .line 17104963
    .line 17104964
    iget-object p1, p0, La77/c;->g:[I

    .line 17104965
    .line 17104966
    aget v0, p1, v4

    .line 17104967
    .line 17104968
    iget v1, p0, La77/c;->d:I

    .line 17104969
    .line 17104970
    if-le v0, v1, :cond_4f

    .line 17104971
    .line 17104972
    add-int/2addr v0, v2

    .line 17104973
    aput v0, p1, v4

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, p0, La77/c;->h:[I

    .line 17104976
    .line 17104977
    aget v0, p1, v4

    .line 17104978
    .line 17104979
    if-le v0, v1, :cond_58

    .line 17104980
    .line 17104981
    add-int/2addr v0, v2

    .line 17104982
    aput v0, p1, v4

    .line 17104983
    .line 17104984
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 17104985
    .line 17104986
    goto :goto_40

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, La77/c;->q()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {p0, p1}, La77/c;->a(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final length()I
[MOD-CHANGED]
.method public final length()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, La77/c;->c:[C

    .line 65538
    array-length v0, v0

    .line 65539
    iget v1, p0, La77/c;->e:I

    .line 65541
    sub-int/2addr v0, v1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final length()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, La77/c;->c:[C

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    iget v1, p0, La77/c;->e:I

    .line 65540
    .line 65541
    sub-int/2addr v0, v1

    .line 65542
    return v0
.end method


.method public final m(I)I
[MOD-CHANGED]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, La77/c;->d:I

    .line 16842754
    if-le p1, v0, :cond_7

    .line 16842756
    iget v0, p0, La77/c;->e:I

    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    :cond_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, La77/c;->d:I

    .line 16842753
    .line 16842754
    if-le p1, v0, :cond_7

    .line 16842755
    .line 16842756
    iget v0, p0, La77/c;->e:I

    .line 16842757
    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    :cond_7
    return p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 15

    .prologue
    .line 393216
    iget-boolean v0, p0, La77/c;->a:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, La77/c;->m:I

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    :goto_b
    iget v1, p0, La77/c;->m:I

    .line 393229
    if-ge v0, v1, :cond_6c

    .line 393231
    iget-object v1, p0, La77/c;->g:[I

    .line 393233
    aget v2, v1, v0

    .line 393235
    add-int/lit8 v3, v0, -0x1

    .line 393237
    aget v1, v1, v3

    .line 393239
    if-ge v2, v1, :cond_69

    .line 393241
    iget-object v1, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393243
    aget-object v1, v1, v0

    .line 393245
    iget-object v3, p0, La77/c;->h:[I

    .line 393247
    aget v3, v3, v0

    .line 393249
    iget-object v4, p0, La77/c;->j:[I

    .line 393251
    aget v4, v4, v0

    .line 393253
    iget-object v5, p0, La77/c;->k:[I

    .line 393255
    aget v5, v5, v0

    .line 393257
    move v6, v0

    .line 393258
    :goto_2a
    iget-object v7, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393260
    add-int/lit8 v8, v6, -0x1

    .line 393262
    aget-object v9, v7, v8

    .line 393264
    aput-object v9, v7, v6

    .line 393266
    iget-object v9, p0, La77/c;->g:[I

    .line 393268
    aget v10, v9, v8

    .line 393270
    aput v10, v9, v6

    .line 393272
    iget-object v10, p0, La77/c;->h:[I

    .line 393274
    aget v11, v10, v8

    .line 393276
    aput v11, v10, v6

    .line 393278
    iget-object v11, p0, La77/c;->j:[I

    .line 393280
    aget v12, v11, v8

    .line 393282
    aput v12, v11, v6

    .line 393284
    iget-object v12, p0, La77/c;->k:[I

    .line 393286
    aget v13, v12, v8

    .line 393288
    aput v13, v12, v6

    .line 393290
    if-lez v8, :cond_55

    .line 393292
    add-int/lit8 v6, v8, -0x1

    .line 393294
    aget v6, v9, v6

    .line 393296
    if-lt v2, v6, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    move v6, v8

    .line 393300
    goto :goto_2a

    .line 393301
    :cond_55
    :goto_55
    aput-object v1, v7, v8

    .line 393303
    aput v2, v9, v8

    .line 393305
    aput v3, v10, v8

    .line 393307
    aput v4, v11, v8

    .line 393309
    aput v5, v12, v8

    .line 393311
    iget v1, p0, La77/c;->o:I

    .line 393313
    sget v2, La77/g;->a:I

    .line 393315
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 393318
    move-result v1

    .line 393319
    iput v1, p0, La77/c;->o:I

    .line 393321
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 393323
    goto :goto_b

    .line 393324
    :cond_6c
    invoke-virtual {p0}, La77/c;->q()I

    .line 393327
    move-result v0

    .line 393328
    invoke-virtual {p0, v0}, La77/c;->a(I)I

    .line 393331
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393333
    if-nez v0, :cond_7e

    .line 393335
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 393337
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 393340
    iput-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393342
    :cond_7e
    iget v0, p0, La77/c;->o:I

    .line 393344
    :goto_80
    iget v1, p0, La77/c;->m:I

    .line 393346
    if-ge v0, v1, :cond_a8

    .line 393348
    iget-object v1, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393350
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393352
    aget-object v2, v2, v0

    .line 393354
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v1

    .line 393358
    check-cast v1, Ljava/lang/Integer;

    .line 393360
    if-eqz v1, :cond_98

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393365
    move-result v1

    .line 393366
    if-eq v1, v0, :cond_a5

    .line 393368
    :cond_98
    iget-object v1, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393370
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393372
    aget-object v2, v2, v0

    .line 393374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    move-result-object v3

    .line 393378
    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    :cond_a5
    add-int/lit8 v0, v0, 0x1

    .line 393383
    goto :goto_80

    .line 393384
    :cond_a8
    const v0, 0x7fffffff

    .line 393387
    iput v0, p0, La77/c;->o:I

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 15

    .prologue
    .line 393216
    iget-boolean v0, p0, La77/c;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, La77/c;->m:I

    .line 393222
    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    :goto_b
    iget v1, p0, La77/c;->m:I

    .line 393228
    .line 393229
    if-ge v0, v1, :cond_6c

    .line 393230
    .line 393231
    iget-object v1, p0, La77/c;->g:[I

    .line 393232
    .line 393233
    aget v2, v1, v0

    .line 393234
    .line 393235
    add-int/lit8 v3, v0, -0x1

    .line 393236
    .line 393237
    aget v1, v1, v3

    .line 393238
    .line 393239
    if-ge v2, v1, :cond_69

    .line 393240
    .line 393241
    iget-object v1, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393242
    .line 393243
    aget-object v1, v1, v0

    .line 393244
    .line 393245
    iget-object v3, p0, La77/c;->h:[I

    .line 393246
    .line 393247
    aget v3, v3, v0

    .line 393248
    .line 393249
    iget-object v4, p0, La77/c;->j:[I

    .line 393250
    .line 393251
    aget v4, v4, v0

    .line 393252
    .line 393253
    iget-object v5, p0, La77/c;->k:[I

    .line 393254
    .line 393255
    aget v5, v5, v0

    .line 393256
    .line 393257
    move v6, v0

    .line 393258
    :goto_2a
    iget-object v7, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393259
    .line 393260
    add-int/lit8 v8, v6, -0x1

    .line 393261
    .line 393262
    aget-object v9, v7, v8

    .line 393263
    .line 393264
    aput-object v9, v7, v6

    .line 393265
    .line 393266
    iget-object v9, p0, La77/c;->g:[I

    .line 393267
    .line 393268
    aget v10, v9, v8

    .line 393269
    .line 393270
    aput v10, v9, v6

    .line 393271
    .line 393272
    iget-object v10, p0, La77/c;->h:[I

    .line 393273
    .line 393274
    aget v11, v10, v8

    .line 393275
    .line 393276
    aput v11, v10, v6

    .line 393277
    .line 393278
    iget-object v11, p0, La77/c;->j:[I

    .line 393279
    .line 393280
    aget v12, v11, v8

    .line 393281
    .line 393282
    aput v12, v11, v6

    .line 393283
    .line 393284
    iget-object v12, p0, La77/c;->k:[I

    .line 393285
    .line 393286
    aget v13, v12, v8

    .line 393287
    .line 393288
    aput v13, v12, v6

    .line 393289
    .line 393290
    if-lez v8, :cond_55

    .line 393291
    .line 393292
    add-int/lit8 v6, v8, -0x1

    .line 393293
    .line 393294
    aget v6, v9, v6

    .line 393295
    .line 393296
    if-lt v2, v6, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    move v6, v8

    .line 393300
    goto :goto_2a

    .line 393301
    :cond_55
    :goto_55
    aput-object v1, v7, v8

    .line 393302
    .line 393303
    aput v2, v9, v8

    .line 393304
    .line 393305
    aput v3, v10, v8

    .line 393306
    .line 393307
    aput v4, v11, v8

    .line 393308
    .line 393309
    aput v5, v12, v8

    .line 393310
    .line 393311
    iget v1, p0, La77/c;->o:I

    .line 393312
    .line 393313
    sget v2, La77/g;->a:I

    .line 393314
    .line 393315
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    iput v1, p0, La77/c;->o:I

    .line 393320
    .line 393321
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 393322
    .line 393323
    goto :goto_b

    .line 393324
    :cond_6c
    invoke-virtual {p0}, La77/c;->q()I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    invoke-virtual {p0, v0}, La77/c;->a(I)I

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393332
    .line 393333
    if-nez v0, :cond_7e

    .line 393334
    .line 393335
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 393336
    .line 393337
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393341
    .line 393342
    :cond_7e
    iget v0, p0, La77/c;->o:I

    .line 393343
    .line 393344
    :goto_80
    iget v1, p0, La77/c;->m:I

    .line 393345
    .line 393346
    if-ge v0, v1, :cond_a8

    .line 393347
    .line 393348
    iget-object v1, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393349
    .line 393350
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393351
    .line 393352
    aget-object v2, v2, v0

    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    check-cast v1, Ljava/lang/Integer;

    .line 393359
    .line 393360
    if-eqz v1, :cond_98

    .line 393361
    .line 393362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    if-eq v1, v0, :cond_a5

    .line 393367
    .line 393368
    :cond_98
    iget-object v1, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 393369
    .line 393370
    iget-object v2, p0, La77/c;->f:[Ljava/lang/Object;

    .line 393371
    .line 393372
    aget-object v2, v2, v0

    .line 393373
    .line 393374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    add-int/lit8 v0, v0, 0x1

    .line 393382
    .line 393383
    goto :goto_80

    .line 393384
    :cond_a8
    const v0, 0x7fffffff

    .line 393385
    .line 393386
    .line 393387
    iput v0, p0, La77/c;->o:I

    .line 393388
    .line 393389
    return-void
.end method


.method public final nextSpanTransition(IILjava/lang/Class;)I
[MOD-CHANGED]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, La77/c;->m:I

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return p2

    .line 50528261
    :cond_5
    if-nez p3, :cond_9

    .line 50528263
    const-class p3, Ljava/lang/Object;

    .line 50528265
    :cond_9
    invoke-virtual {p0}, La77/c;->q()I

    .line 50528268
    move-result v0

    .line 50528269
    invoke-virtual {p0, p1, p2, v0, p3}, La77/c;->e(IIILjava/lang/Class;)I

    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, La77/c;->m:I

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return p2

    .line 50528261
    :cond_5
    if-nez p3, :cond_9

    .line 50528262
    .line 50528263
    const-class p3, Ljava/lang/Object;

    .line 50528264
    .line 50528265
    :cond_9
    invoke-virtual {p0}, La77/c;->q()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    invoke-virtual {p0, p1, p2, v0, p3}, La77/c;->e(IIILjava/lang/Class;)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method


.method public final o(ZLjava/lang/Object;IIIZ)V
[MOD-CHANGED]
.method public final o(ZLjava/lang/Object;IIIZ)V
    .registers 16

    .prologue
    .line 101122048
    const-string v0, "setSpan"

    .line 101122050
    invoke-virtual {p0, p3, p4, v0}, La77/c;->b(IILjava/lang/String;)V

    .line 101122053
    and-int/lit16 v0, p5, 0xf0

    .line 101122055
    shr-int/lit8 v0, v0, 0x4

    .line 101122057
    const/16 v1, 0xa

    .line 101122059
    const/4 v2, 0x0

    .line 101122060
    const/4 v3, 0x3

    .line 101122061
    const/4 v4, 0x1

    .line 101122062
    if-ne v0, v3, :cond_22

    .line 101122064
    if-eqz p3, :cond_22

    .line 101122066
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122069
    move-result v5

    .line 101122070
    if-eq p3, v5, :cond_22

    .line 101122072
    add-int/lit8 v5, p3, -0x1

    .line 101122074
    invoke-virtual {p0, v5}, La77/c;->charAt(I)C

    .line 101122077
    move-result v5

    .line 101122078
    if-eq v5, v1, :cond_22

    .line 101122080
    const/4 v5, 0x1

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x0

    .line 101122083
    :goto_23
    const-string v6, ")"

    .line 101122085
    const-string v7, " follows "

    .line 101122087
    if-eqz v5, :cond_4e

    .line 101122089
    if-nez p6, :cond_2c

    .line 101122091
    return-void

    .line 101122092
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101122094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122096
    const-string p4, "PARAGRAPH span must start at paragraph boundary ("

    .line 101122098
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122104
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122107
    sub-int/2addr p3, v4

    .line 101122108
    invoke-virtual {p0, p3}, La77/c;->charAt(I)C

    .line 101122111
    move-result p3

    .line 101122112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122115
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122121
    move-result-object p2

    .line 101122122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122125
    throw p1

    .line 101122126
    :cond_4e
    and-int/lit8 v5, p5, 0xf

    .line 101122128
    if-ne v5, v3, :cond_64

    .line 101122130
    if-eqz p4, :cond_64

    .line 101122132
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122135
    move-result v8

    .line 101122136
    if-eq p4, v8, :cond_64

    .line 101122138
    add-int/lit8 v8, p4, -0x1

    .line 101122140
    invoke-virtual {p0, v8}, La77/c;->charAt(I)C

    .line 101122143
    move-result v8

    .line 101122144
    if-eq v8, v1, :cond_64

    .line 101122146
    const/4 v1, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v1, 0x0

    .line 101122149
    :goto_65
    if-eqz v1, :cond_8c

    .line 101122151
    if-nez p6, :cond_6a

    .line 101122153
    return-void

    .line 101122154
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101122156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122158
    const-string p3, "PARAGRAPH span must end at paragraph boundary ("

    .line 101122160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122163
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122166
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122169
    sub-int/2addr p4, v4

    .line 101122170
    invoke-virtual {p0, p4}, La77/c;->charAt(I)C

    .line 101122173
    move-result p3

    .line 101122174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122177
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122183
    move-result-object p2

    .line 101122184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122187
    throw p1

    .line 101122188
    :cond_8c
    const/4 p6, 0x2

    .line 101122189
    if-ne v0, p6, :cond_94

    .line 101122191
    if-ne v5, v4, :cond_94

    .line 101122193
    if-ne p3, p4, :cond_94

    .line 101122195
    return-void

    .line 101122196
    :cond_94
    iget v1, p0, La77/c;->d:I

    .line 101122198
    if-le p3, v1, :cond_9b

    .line 101122200
    iget v0, p0, La77/c;->e:I

    .line 101122202
    goto :goto_a9

    .line 101122203
    :cond_9b
    if-ne p3, v1, :cond_aa

    .line 101122205
    if-eq v0, p6, :cond_a7

    .line 101122207
    if-ne v0, v3, :cond_aa

    .line 101122209
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122212
    move-result v0

    .line 101122213
    if-ne p3, v0, :cond_aa

    .line 101122215
    :cond_a7
    iget v0, p0, La77/c;->e:I

    .line 101122217
    :goto_a9
    add-int/2addr p3, v0

    .line 101122218
    :cond_aa
    iget v0, p0, La77/c;->d:I

    .line 101122220
    if-le p4, v0, :cond_b1

    .line 101122222
    iget v0, p0, La77/c;->e:I

    .line 101122224
    goto :goto_bf

    .line 101122225
    :cond_b1
    if-ne p4, v0, :cond_c0

    .line 101122227
    if-eq v5, p6, :cond_bd

    .line 101122229
    if-ne v5, v3, :cond_c0

    .line 101122231
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122234
    move-result v0

    .line 101122235
    if-ne p4, v0, :cond_c0

    .line 101122237
    :cond_bd
    iget v0, p0, La77/c;->e:I

    .line 101122239
    :goto_bf
    add-int/2addr p4, v0

    .line 101122240
    :cond_c0
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 101122242
    if-eqz v0, :cond_e6

    .line 101122244
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122247
    move-result-object v0

    .line 101122248
    check-cast v0, Ljava/lang/Integer;

    .line 101122250
    if-eqz v0, :cond_e6

    .line 101122252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122255
    move-result p2

    .line 101122256
    iget-object p6, p0, La77/c;->g:[I

    .line 101122258
    aget v0, p6, p2

    .line 101122260
    iget-object v0, p0, La77/c;->h:[I

    .line 101122262
    aget v1, v0, p2

    .line 101122264
    aput p3, p6, p2

    .line 101122266
    aput p4, v0, p2

    .line 101122268
    iget-object p3, p0, La77/c;->j:[I

    .line 101122270
    aput p5, p3, p2

    .line 101122272
    if-eqz p1, :cond_e5

    .line 101122274
    invoke-virtual {p0}, La77/c;->n()V

    .line 101122277
    :cond_e5
    return-void

    .line 101122278
    :cond_e6
    iget-object v0, p0, La77/c;->f:[Ljava/lang/Object;

    .line 101122280
    iget v1, p0, La77/c;->m:I

    .line 101122282
    sget v3, La77/e;->a:I

    .line 101122284
    add-int/lit8 v3, v1, 0x1

    .line 101122286
    array-length v5, v0

    .line 101122287
    if-le v3, v5, :cond_107

    .line 101122289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122292
    move-result-object v3

    .line 101122293
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 101122296
    move-result-object v3

    .line 101122297
    invoke-static {v1}, La77/e;->b(I)I

    .line 101122300
    move-result v5

    .line 101122301
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 101122304
    move-result-object v3

    .line 101122305
    check-cast v3, [Ljava/lang/Object;

    .line 101122307
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101122310
    move-object v0, v3

    .line 101122311
    :cond_107
    aput-object p2, v0, v1

    .line 101122313
    iput-object v0, p0, La77/c;->f:[Ljava/lang/Object;

    .line 101122315
    iget-object p2, p0, La77/c;->g:[I

    .line 101122317
    iget v0, p0, La77/c;->m:I

    .line 101122319
    invoke-static {p2, v0, p3}, La77/e;->a([III)[I

    .line 101122322
    move-result-object p2

    .line 101122323
    iput-object p2, p0, La77/c;->g:[I

    .line 101122325
    iget-object p2, p0, La77/c;->h:[I

    .line 101122327
    iget p3, p0, La77/c;->m:I

    .line 101122329
    invoke-static {p2, p3, p4}, La77/e;->a([III)[I

    .line 101122332
    move-result-object p2

    .line 101122333
    iput-object p2, p0, La77/c;->h:[I

    .line 101122335
    iget-object p2, p0, La77/c;->j:[I

    .line 101122337
    iget p3, p0, La77/c;->m:I

    .line 101122339
    invoke-static {p2, p3, p5}, La77/e;->a([III)[I

    .line 101122342
    move-result-object p2

    .line 101122343
    iput-object p2, p0, La77/c;->j:[I

    .line 101122345
    iget-object p2, p0, La77/c;->k:[I

    .line 101122347
    iget p3, p0, La77/c;->m:I

    .line 101122349
    iget p4, p0, La77/c;->l:I

    .line 101122351
    invoke-static {p2, p3, p4}, La77/e;->a([III)[I

    .line 101122354
    move-result-object p2

    .line 101122355
    iput-object p2, p0, La77/c;->k:[I

    .line 101122357
    iget p2, p0, La77/c;->m:I

    .line 101122359
    iget p3, p0, La77/c;->o:I

    .line 101122361
    sget p4, La77/g;->a:I

    .line 101122363
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 101122366
    move-result p2

    .line 101122367
    iput p2, p0, La77/c;->o:I

    .line 101122369
    iget p2, p0, La77/c;->m:I

    .line 101122371
    add-int/2addr p2, v4

    .line 101122372
    iput p2, p0, La77/c;->m:I

    .line 101122374
    iget p2, p0, La77/c;->l:I

    .line 101122376
    add-int/2addr p2, v4

    .line 101122377
    iput p2, p0, La77/c;->l:I

    .line 101122379
    invoke-virtual {p0}, La77/c;->q()I

    .line 101122382
    move-result p2

    .line 101122383
    mul-int/lit8 p2, p2, 0x2

    .line 101122385
    add-int/2addr p2, v4

    .line 101122386
    iget-object p3, p0, La77/c;->i:[I

    .line 101122388
    array-length p3, p3

    .line 101122389
    if-ge p3, p2, :cond_15b

    .line 101122391
    new-array p2, p2, [I

    .line 101122393
    iput-object p2, p0, La77/c;->i:[I

    .line 101122395
    :cond_15b
    if-eqz p1, :cond_160

    .line 101122397
    invoke-virtual {p0}, La77/c;->n()V

    .line 101122400
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ZLjava/lang/Object;IIIZ)V
    .registers 16

    .prologue
    .line 101122048
    const-string v0, "setSpan"

    .line 101122049
    .line 101122050
    invoke-virtual {p0, p3, p4, v0}, La77/c;->b(IILjava/lang/String;)V

    .line 101122051
    .line 101122052
    .line 101122053
    and-int/lit16 v0, p5, 0xf0

    .line 101122054
    .line 101122055
    shr-int/lit8 v0, v0, 0x4

    .line 101122056
    .line 101122057
    const/16 v1, 0xa

    .line 101122058
    .line 101122059
    const/4 v2, 0x0

    .line 101122060
    const/4 v3, 0x3

    .line 101122061
    const/4 v4, 0x1

    .line 101122062
    if-ne v0, v3, :cond_22

    .line 101122063
    .line 101122064
    if-eqz p3, :cond_22

    .line 101122065
    .line 101122066
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v5

    .line 101122070
    if-eq p3, v5, :cond_22

    .line 101122071
    .line 101122072
    add-int/lit8 v5, p3, -0x1

    .line 101122073
    .line 101122074
    invoke-virtual {p0, v5}, La77/c;->charAt(I)C

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eq v5, v1, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x1

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x0

    .line 101122083
    :goto_23
    const-string v6, ")"

    .line 101122084
    .line 101122085
    const-string v7, " follows "

    .line 101122086
    .line 101122087
    if-eqz v5, :cond_4e

    .line 101122088
    .line 101122089
    if-nez p6, :cond_2c

    .line 101122090
    .line 101122091
    return-void

    .line 101122092
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101122093
    .line 101122094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122095
    .line 101122096
    const-string p4, "PARAGRAPH span must start at paragraph boundary ("

    .line 101122097
    .line 101122098
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122099
    .line 101122100
    .line 101122101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122102
    .line 101122103
    .line 101122104
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122105
    .line 101122106
    .line 101122107
    sub-int/2addr p3, v4

    .line 101122108
    invoke-virtual {p0, p3}, La77/c;->charAt(I)C

    .line 101122109
    .line 101122110
    .line 101122111
    move-result p3

    .line 101122112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122113
    .line 101122114
    .line 101122115
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122116
    .line 101122117
    .line 101122118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object p2

    .line 101122122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122123
    .line 101122124
    .line 101122125
    throw p1

    .line 101122126
    :cond_4e
    and-int/lit8 v5, p5, 0xf

    .line 101122127
    .line 101122128
    if-ne v5, v3, :cond_64

    .line 101122129
    .line 101122130
    if-eqz p4, :cond_64

    .line 101122131
    .line 101122132
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v8

    .line 101122136
    if-eq p4, v8, :cond_64

    .line 101122137
    .line 101122138
    add-int/lit8 v8, p4, -0x1

    .line 101122139
    .line 101122140
    invoke-virtual {p0, v8}, La77/c;->charAt(I)C

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v8

    .line 101122144
    if-eq v8, v1, :cond_64

    .line 101122145
    .line 101122146
    const/4 v1, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v1, 0x0

    .line 101122149
    :goto_65
    if-eqz v1, :cond_8c

    .line 101122150
    .line 101122151
    if-nez p6, :cond_6a

    .line 101122152
    .line 101122153
    return-void

    .line 101122154
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101122155
    .line 101122156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122157
    .line 101122158
    const-string p3, "PARAGRAPH span must end at paragraph boundary ("

    .line 101122159
    .line 101122160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122164
    .line 101122165
    .line 101122166
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122167
    .line 101122168
    .line 101122169
    sub-int/2addr p4, v4

    .line 101122170
    invoke-virtual {p0, p4}, La77/c;->charAt(I)C

    .line 101122171
    .line 101122172
    .line 101122173
    move-result p3

    .line 101122174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object p2

    .line 101122184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101122185
    .line 101122186
    .line 101122187
    throw p1

    .line 101122188
    :cond_8c
    const/4 p6, 0x2

    .line 101122189
    if-ne v0, p6, :cond_94

    .line 101122190
    .line 101122191
    if-ne v5, v4, :cond_94

    .line 101122192
    .line 101122193
    if-ne p3, p4, :cond_94

    .line 101122194
    .line 101122195
    return-void

    .line 101122196
    :cond_94
    iget v1, p0, La77/c;->d:I

    .line 101122197
    .line 101122198
    if-le p3, v1, :cond_9b

    .line 101122199
    .line 101122200
    iget v0, p0, La77/c;->e:I

    .line 101122201
    .line 101122202
    goto :goto_a9

    .line 101122203
    :cond_9b
    if-ne p3, v1, :cond_aa

    .line 101122204
    .line 101122205
    if-eq v0, p6, :cond_a7

    .line 101122206
    .line 101122207
    if-ne v0, v3, :cond_aa

    .line 101122208
    .line 101122209
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v0

    .line 101122213
    if-ne p3, v0, :cond_aa

    .line 101122214
    .line 101122215
    :cond_a7
    iget v0, p0, La77/c;->e:I

    .line 101122216
    .line 101122217
    :goto_a9
    add-int/2addr p3, v0

    .line 101122218
    :cond_aa
    iget v0, p0, La77/c;->d:I

    .line 101122219
    .line 101122220
    if-le p4, v0, :cond_b1

    .line 101122221
    .line 101122222
    iget v0, p0, La77/c;->e:I

    .line 101122223
    .line 101122224
    goto :goto_bf

    .line 101122225
    :cond_b1
    if-ne p4, v0, :cond_c0

    .line 101122226
    .line 101122227
    if-eq v5, p6, :cond_bd

    .line 101122228
    .line 101122229
    if-ne v5, v3, :cond_c0

    .line 101122230
    .line 101122231
    invoke-virtual {p0}, La77/c;->length()I

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v0

    .line 101122235
    if-ne p4, v0, :cond_c0

    .line 101122236
    .line 101122237
    :cond_bd
    iget v0, p0, La77/c;->e:I

    .line 101122238
    .line 101122239
    :goto_bf
    add-int/2addr p4, v0

    .line 101122240
    :cond_c0
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 101122241
    .line 101122242
    if-eqz v0, :cond_e6

    .line 101122243
    .line 101122244
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v0

    .line 101122248
    check-cast v0, Ljava/lang/Integer;

    .line 101122249
    .line 101122250
    if-eqz v0, :cond_e6

    .line 101122251
    .line 101122252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122253
    .line 101122254
    .line 101122255
    move-result p2

    .line 101122256
    iget-object p6, p0, La77/c;->g:[I

    .line 101122257
    .line 101122258
    aget v0, p6, p2

    .line 101122259
    .line 101122260
    iget-object v0, p0, La77/c;->h:[I

    .line 101122261
    .line 101122262
    aget v1, v0, p2

    .line 101122263
    .line 101122264
    aput p3, p6, p2

    .line 101122265
    .line 101122266
    aput p4, v0, p2

    .line 101122267
    .line 101122268
    iget-object p3, p0, La77/c;->j:[I

    .line 101122269
    .line 101122270
    aput p5, p3, p2

    .line 101122271
    .line 101122272
    if-eqz p1, :cond_e5

    .line 101122273
    .line 101122274
    invoke-virtual {p0}, La77/c;->n()V

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    return-void

    .line 101122278
    :cond_e6
    iget-object v0, p0, La77/c;->f:[Ljava/lang/Object;

    .line 101122279
    .line 101122280
    iget v1, p0, La77/c;->m:I

    .line 101122281
    .line 101122282
    sget v3, La77/e;->a:I

    .line 101122283
    .line 101122284
    add-int/lit8 v3, v1, 0x1

    .line 101122285
    .line 101122286
    array-length v5, v0

    .line 101122287
    if-le v3, v5, :cond_107

    .line 101122288
    .line 101122289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v3

    .line 101122293
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v3

    .line 101122297
    invoke-static {v1}, La77/e;->b(I)I

    .line 101122298
    .line 101122299
    .line 101122300
    move-result v5

    .line 101122301
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v3

    .line 101122305
    check-cast v3, [Ljava/lang/Object;

    .line 101122306
    .line 101122307
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101122308
    .line 101122309
    .line 101122310
    move-object v0, v3

    .line 101122311
    :cond_107
    aput-object p2, v0, v1

    .line 101122312
    .line 101122313
    iput-object v0, p0, La77/c;->f:[Ljava/lang/Object;

    .line 101122314
    .line 101122315
    iget-object p2, p0, La77/c;->g:[I

    .line 101122316
    .line 101122317
    iget v0, p0, La77/c;->m:I

    .line 101122318
    .line 101122319
    invoke-static {p2, v0, p3}, La77/e;->a([III)[I

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object p2

    .line 101122323
    iput-object p2, p0, La77/c;->g:[I

    .line 101122324
    .line 101122325
    iget-object p2, p0, La77/c;->h:[I

    .line 101122326
    .line 101122327
    iget p3, p0, La77/c;->m:I

    .line 101122328
    .line 101122329
    invoke-static {p2, p3, p4}, La77/e;->a([III)[I

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object p2

    .line 101122333
    iput-object p2, p0, La77/c;->h:[I

    .line 101122334
    .line 101122335
    iget-object p2, p0, La77/c;->j:[I

    .line 101122336
    .line 101122337
    iget p3, p0, La77/c;->m:I

    .line 101122338
    .line 101122339
    invoke-static {p2, p3, p5}, La77/e;->a([III)[I

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object p2

    .line 101122343
    iput-object p2, p0, La77/c;->j:[I

    .line 101122344
    .line 101122345
    iget-object p2, p0, La77/c;->k:[I

    .line 101122346
    .line 101122347
    iget p3, p0, La77/c;->m:I

    .line 101122348
    .line 101122349
    iget p4, p0, La77/c;->l:I

    .line 101122350
    .line 101122351
    invoke-static {p2, p3, p4}, La77/e;->a([III)[I

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object p2

    .line 101122355
    iput-object p2, p0, La77/c;->k:[I

    .line 101122356
    .line 101122357
    iget p2, p0, La77/c;->m:I

    .line 101122358
    .line 101122359
    iget p3, p0, La77/c;->o:I

    .line 101122360
    .line 101122361
    sget p4, La77/g;->a:I

    .line 101122362
    .line 101122363
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 101122364
    .line 101122365
    .line 101122366
    move-result p2

    .line 101122367
    iput p2, p0, La77/c;->o:I

    .line 101122368
    .line 101122369
    iget p2, p0, La77/c;->m:I

    .line 101122370
    .line 101122371
    add-int/2addr p2, v4

    .line 101122372
    iput p2, p0, La77/c;->m:I

    .line 101122373
    .line 101122374
    iget p2, p0, La77/c;->l:I

    .line 101122375
    .line 101122376
    add-int/2addr p2, v4

    .line 101122377
    iput p2, p0, La77/c;->l:I

    .line 101122378
    .line 101122379
    invoke-virtual {p0}, La77/c;->q()I

    .line 101122380
    .line 101122381
    .line 101122382
    move-result p2

    .line 101122383
    mul-int/lit8 p2, p2, 0x2

    .line 101122384
    .line 101122385
    add-int/2addr p2, v4

    .line 101122386
    iget-object p3, p0, La77/c;->i:[I

    .line 101122387
    .line 101122388
    array-length p3, p3

    .line 101122389
    if-ge p3, p2, :cond_15b

    .line 101122390
    .line 101122391
    new-array p2, p2, [I

    .line 101122392
    .line 101122393
    iput-object p2, p0, La77/c;->i:[I

    .line 101122394
    .line 101122395
    :cond_15b
    if-eqz p1, :cond_160

    .line 101122396
    .line 101122397
    invoke-virtual {p0}, La77/c;->n()V

    .line 101122398
    .line 101122399
    .line 101122400
    :cond_160
    return-void
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, La77/c;->m:I

    .line 131074
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, -0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, La77/c;->m:I

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, -0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final r(IIIIZZ)I
[MOD-CHANGED]
.method public final r(IIIIZZ)I
    .registers 10

    .prologue
    .line 100925440
    if-lt p1, p2, :cond_23

    .line 100925442
    iget v0, p0, La77/c;->d:I

    .line 100925444
    iget v1, p0, La77/c;->e:I

    .line 100925446
    add-int v2, v0, v1

    .line 100925448
    if-ge p1, v2, :cond_23

    .line 100925450
    const/4 v2, 0x2

    .line 100925451
    if-ne p4, v2, :cond_13

    .line 100925453
    if-nez p6, :cond_11

    .line 100925455
    if-le p1, p2, :cond_23

    .line 100925457
    :cond_11
    add-int/2addr v0, v1

    .line 100925458
    return v0

    .line 100925459
    :cond_13
    const/4 v2, 0x3

    .line 100925460
    if-ne p4, v2, :cond_1a

    .line 100925462
    if-eqz p5, :cond_23

    .line 100925464
    add-int/2addr v0, v1

    .line 100925465
    return v0

    .line 100925466
    :cond_1a
    if-nez p6, :cond_22

    .line 100925468
    sub-int p3, v0, p3

    .line 100925470
    if-ge p1, p3, :cond_21

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    return v0

    .line 100925474
    :cond_22
    :goto_22
    return p2

    .line 100925475
    :cond_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(IIIIZZ)I
    .registers 10

    .prologue
    .line 100925440
    if-lt p1, p2, :cond_23

    .line 100925441
    .line 100925442
    iget v0, p0, La77/c;->d:I

    .line 100925443
    .line 100925444
    iget v1, p0, La77/c;->e:I

    .line 100925445
    .line 100925446
    add-int v2, v0, v1

    .line 100925447
    .line 100925448
    if-ge p1, v2, :cond_23

    .line 100925449
    .line 100925450
    const/4 v2, 0x2

    .line 100925451
    if-ne p4, v2, :cond_13

    .line 100925452
    .line 100925453
    if-nez p6, :cond_11

    .line 100925454
    .line 100925455
    if-le p1, p2, :cond_23

    .line 100925456
    .line 100925457
    :cond_11
    add-int/2addr v0, v1

    .line 100925458
    return v0

    .line 100925459
    :cond_13
    const/4 v2, 0x3

    .line 100925460
    if-ne p4, v2, :cond_1a

    .line 100925461
    .line 100925462
    if-eqz p5, :cond_23

    .line 100925463
    .line 100925464
    add-int/2addr v0, v1

    .line 100925465
    return v0

    .line 100925466
    :cond_1a
    if-nez p6, :cond_22

    .line 100925467
    .line 100925468
    sub-int p3, v0, p3

    .line 100925469
    .line 100925470
    if-ge p1, p3, :cond_21

    .line 100925471
    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    return v0

    .line 100925474
    :cond_22
    :goto_22
    return p2

    .line 100925475
    :cond_23
    return p1
.end method


.method public final removeSpan(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_14

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {p0, p1}, La77/c;->i(I)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, La77/c;->n:Ljava/util/IdentityHashMap;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_14

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {p0, p1}, La77/c;->i(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50462724
    move-result v5

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p1

    .line 50462727
    move v2, p2

    .line 50462728
    move-object v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50462722
    .line 50462723
    .line 50462724
    move-result v5

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p1

    .line 50462727
    move v2, p2

    .line 50462728
    move-object v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 83886083
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, La77/c;->k(IILjava/lang/CharSequence;II)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-object p0
.end method


.method public final setFilters([Landroid/text/InputFilter;)V
[MOD-CHANGED]
.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, La77/c;->b:[Landroid/text/InputFilter;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, La77/c;->b:[Landroid/text/InputFilter;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method public final setSpan(Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v1, 0x1

    .line 67239937
    const/4 v6, 0x1

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v2, p1

    .line 67239940
    move v3, p2

    .line 67239941
    move v4, p3

    .line 67239942
    move v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v1, 0x1

    .line 67239937
    const/4 v6, 0x1

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v2, p1

    .line 67239940
    move v3, p2

    .line 67239941
    move v4, p3

    .line 67239942
    move v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, La77/c;->o(ZLjava/lang/Object;IIIZ)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, La77/c;

    .line 33619970
    iget-boolean v1, p0, La77/c;->a:Z

    .line 33619972
    invoke-direct {v0, p0, p1, p2, v1}, La77/c;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, La77/c;

    .line 33619969
    .line 33619970
    iget-boolean v1, p0, La77/c;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {v0, p0, p1, p2, v1}, La77/c;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, La77/c;->length()I

    .line 131075
    move-result v0

    .line 131076
    new-array v1, v0, [C

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v2, v0, v1, v2}, La77/c;->getChars(II[CI)V

    .line 131082
    new-instance v0, Ljava/lang/String;

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, La77/c;->length()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    new-array v1, v0, [C

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v2, v0, v1, v2}, La77/c;->getChars(II[CI)V

    .line 131080
    .line 131081
    .line 131082
    new-instance v0, Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


