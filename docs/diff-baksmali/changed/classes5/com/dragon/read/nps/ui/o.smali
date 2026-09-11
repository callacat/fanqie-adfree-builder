## classes5/com/dragon/read/nps/ui/o.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    iput-boolean v2, p0, Lcom/dragon/read/nps/ui/o;->i:Z

    .line 17104907
    iput-boolean v2, p0, Lcom/dragon/read/nps/ui/o;->j:Z

    .line 17104909
    const/4 v3, 0x5

    .line 17104910
    new-array v4, v3, [Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17104912
    iput-object v4, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17104914
    const v5, 0x7f05157d

    .line 17104917
    invoke-static {p1, v5, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104920
    aput-object v1, v4, v0

    .line 17104922
    const p1, 0x7f1113ff

    .line 17104925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    aput-object p1, v4, v2

    .line 17104931
    const p1, 0x7f1116b0

    .line 17104934
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    aput-object p1, v4, v2

    .line 17104941
    const p1, 0x7f112bb5    # 1.92965E38f

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v2, 0x3

    .line 17104949
    aput-object p1, v4, v2

    .line 17104951
    const/4 p1, 0x4

    .line 17104952
    aput-object v1, v4, p1

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-ge v0, v3, :cond_4f

    .line 17104957
    aget-object v1, v4, v0

    .line 17104959
    add-int/lit8 v2, p1, 0x1

    .line 17104961
    if-eqz v1, :cond_4b

    .line 17104963
    new-instance v5, Lnv5/l1;

    .line 17104965
    invoke-direct {v5, p0, p1, v1}, Lnv5/l1;-><init>(Lcom/dragon/read/nps/ui/o;ILcom/dragon/read/nps/ui/NpsEmojiView;)V

    .line 17104968
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104971
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 17104973
    move p1, v2

    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    iput-boolean v2, p0, Lcom/dragon/read/nps/ui/o;->i:Z

    .line 17104906
    .line 17104907
    iput-boolean v2, p0, Lcom/dragon/read/nps/ui/o;->j:Z

    .line 17104908
    .line 17104909
    const/4 v3, 0x5

    .line 17104910
    new-array v4, v3, [Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17104911
    .line 17104912
    iput-object v4, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17104913
    .line 17104914
    const v5, 0x7f05157d

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v5, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    aput-object v1, v4, v0

    .line 17104921
    .line 17104922
    const p1, 0x7f1113ff

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    aput-object p1, v4, v2

    .line 17104930
    .line 17104931
    const p1, 0x7f1116b0

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    aput-object p1, v4, v2

    .line 17104940
    .line 17104941
    const p1, 0x7f112bb5    # 1.92965E38f

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v2, 0x3

    .line 17104949
    aput-object p1, v4, v2

    .line 17104950
    .line 17104951
    const/4 p1, 0x4

    .line 17104952
    aput-object v1, v4, p1

    .line 17104953
    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-ge v0, v3, :cond_4f

    .line 17104956
    .line 17104957
    aget-object v1, v4, v0

    .line 17104958
    .line 17104959
    add-int/lit8 v2, p1, 0x1

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4b

    .line 17104962
    .line 17104963
    new-instance v5, Lnv5/l1;

    .line 17104964
    .line 17104965
    invoke-direct {v5, p0, p1, v1}, Lnv5/l1;-><init>(Lcom/dragon/read/nps/ui/o;ILcom/dragon/read/nps/ui/NpsEmojiView;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    .line 17104973
    move p1, v2

    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    return-void
.end method


.method private final setRemarks(Ljava/util/Map;)V
[MOD-CHANGED]
.method private final setRemarks(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170437
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170439
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170441
    add-int/lit8 v2, v1, -0x1

    .line 17170443
    aget-object v0, v0, v2

    .line 17170445
    if-eqz v0, :cond_1c

    .line 17170447
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170462
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170464
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170466
    add-int/lit8 v2, v1, -0x1

    .line 17170468
    aget-object v0, v0, v2

    .line 17170470
    if-eqz v0, :cond_35

    .line 17170472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/String;

    .line 17170482
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170485
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170487
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170489
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170491
    add-int/lit8 v2, v1, -0x1

    .line 17170493
    aget-object v0, v0, v2

    .line 17170495
    if-eqz v0, :cond_4e

    .line 17170497
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170512
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170514
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170516
    add-int/lit8 v2, v1, -0x1

    .line 17170518
    aget-object v0, v0, v2

    .line 17170520
    if-eqz v0, :cond_67

    .line 17170522
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170537
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170539
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170541
    add-int/lit8 v2, v1, -0x1

    .line 17170543
    aget-object v0, v0, v2

    .line 17170545
    if-eqz v0, :cond_80

    .line 17170547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Ljava/lang/String;

    .line 17170557
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRemarks(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170438
    .line 17170439
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170440
    .line 17170441
    add-int/lit8 v2, v1, -0x1

    .line 17170442
    .line 17170443
    aget-object v0, v0, v2

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_1c

    .line 17170446
    .line 17170447
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170463
    .line 17170464
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170465
    .line 17170466
    add-int/lit8 v2, v1, -0x1

    .line 17170467
    .line 17170468
    aget-object v0, v0, v2

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_35

    .line 17170471
    .line 17170472
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170486
    .line 17170487
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170488
    .line 17170489
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170490
    .line 17170491
    add-int/lit8 v2, v1, -0x1

    .line 17170492
    .line 17170493
    aget-object v0, v0, v2

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_4e

    .line 17170496
    .line 17170497
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170513
    .line 17170514
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170515
    .line 17170516
    add-int/lit8 v2, v1, -0x1

    .line 17170517
    .line 17170518
    aget-object v0, v0, v2

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_67

    .line 17170521
    .line 17170522
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17170536
    .line 17170537
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170538
    .line 17170539
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170540
    .line 17170541
    add-int/lit8 v2, v1, -0x1

    .line 17170542
    .line 17170543
    aget-object v0, v0, v2

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_80

    .line 17170546
    .line 17170547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->setText(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method public final getCurrentIndex()I
[MOD-CHANGED]
.method public final getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/o;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/o;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public setClickSelectUIChangeEnable(Z)V
[MOD-CHANGED]
.method public setClickSelectUIChangeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/o;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickSelectUIChangeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/o;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentIndex(I)V
[MOD-CHANGED]
.method public setCurrentIndex(I)V
    .registers 9

    .prologue
    .line 17039360
    if-ltz p1, :cond_2d

    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    if-le p1, v0, :cond_6

    .line 17039365
    goto :goto_2d

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/o;->i:Z

    .line 17039368
    if-nez v0, :cond_2d

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v1, :cond_21

    .line 17039378
    aget-object v5, v0, v3

    .line 17039380
    add-int/lit8 v6, v4, 0x1

    .line 17039382
    if-eq v4, p1, :cond_1d

    .line 17039384
    if-eqz v5, :cond_1d

    .line 17039386
    invoke-virtual {v5, v2}, Lcom/dragon/read/nps/ui/NpsEmojiView;->a(Z)V

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    move v4, v6

    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17039395
    aget-object v0, v0, p1

    .line 17039397
    if-eqz v0, :cond_2b

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->a(Z)V

    .line 17039403
    :cond_2b
    iput p1, p0, Lcom/dragon/read/nps/ui/o;->h:I

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentIndex(I)V
    .registers 9

    .prologue
    .line 17039360
    if-ltz p1, :cond_2d

    .line 17039361
    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    if-le p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_2d

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/o;->i:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_2d

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17039371
    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v1, :cond_21

    .line 17039377
    .line 17039378
    aget-object v5, v0, v3

    .line 17039379
    .line 17039380
    add-int/lit8 v6, v4, 0x1

    .line 17039381
    .line 17039382
    if-eq v4, p1, :cond_1d

    .line 17039383
    .line 17039384
    if-eqz v5, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v5, v2}, Lcom/dragon/read/nps/ui/NpsEmojiView;->a(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    .line 17039391
    move v4, v6

    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17039394
    .line 17039395
    aget-object v0, v0, p1

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2b

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->a(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iput p1, p0, Lcom/dragon/read/nps/ui/o;->h:I

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V
[MOD-CHANGED]
.method public setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/o;->g:Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/o;->g:Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTouchEnable(Z)V
[MOD-CHANGED]
.method public setTouchEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/o;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTouchEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/o;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V
[MOD-CHANGED]
.method public final updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 16908294
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/o;->setRemarks(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/o;->setRemarks(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v1, :cond_10

    .line 16973830
    aget-object v3, v0, v2

    .line 16973832
    if-eqz v3, :cond_d

    .line 16973834
    invoke-virtual {v3, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/nps/ui/o;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v1, :cond_10

    .line 16973829
    .line 16973830
    aget-object v3, v0, v2

    .line 16973831
    .line 16973832
    if-eqz v3, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v3, p1}, Lcom/dragon/read/nps/ui/NpsEmojiView;->b(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    return-void
.end method


