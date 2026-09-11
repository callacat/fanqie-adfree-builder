## classes9/com/dragon/read/widget/y7.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    const v0, 0x7f050766

    .line 17104904
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104907
    const p1, 0x7f11230f

    .line 17104910
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17104916
    const v0, 0x7f110409

    .line 17104919
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17104925
    const v1, 0x7f111427

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17104934
    const v1, 0x7f1101c4

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroid/widget/TextView;

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 17104945
    const p1, 0x7f11230c

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/widget/TextView;

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17104956
    const p1, 0x7f11213c

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 17104965
    const p1, 0x7f112ac5

    .line 17104968
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const v0, 0x7f050766

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f11230f

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17104915
    .line 17104916
    const v0, 0x7f110409

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17104924
    .line 17104925
    const v1, 0x7f111427

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v1, 0x7f1101c4

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    const p1, 0x7f11230c

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    const p1, 0x7f11213c

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 17104964
    .line 17104965
    const p1, 0x7f112ac5

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 17104973
    .line 17104974
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 196613
    move-result v1

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 196616
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 196619
    move-result v2

    .line 196620
    iget-object v3, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 196622
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 196625
    move-result v3

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    iget-object v3, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170443
    const/16 v0, 0x8

    .line 17170445
    if-eqz p1, :cond_a3

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eq p1, v2, :cond_8b

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    if-eq p1, v2, :cond_72

    .line 17170453
    const/4 v2, 0x4

    .line 17170454
    if-eq p1, v2, :cond_2e

    .line 17170456
    const/4 v2, 0x5

    .line 17170457
    if-eq p1, v2, :cond_27

    .line 17170459
    const/4 v0, 0x6

    .line 17170460
    if-eq p1, v0, :cond_20

    .line 17170462
    goto/16 :goto_b9

    .line 17170464
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170466
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170469
    goto/16 :goto_b9

    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170476
    goto/16 :goto_b9

    .line 17170478
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17170495
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17170500
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17170502
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17170507
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->h:Ljava/lang/String;

    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_5e

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170520
    const-string v0, "\u67e5\u770b\u77ed\u5267\u5fc3\u613f\u5355>"

    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    goto :goto_65

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->h:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->j:Landroid/view/View$OnClickListener;

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170542
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170545
    goto :goto_b9

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170553
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 17170558
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->i:Landroid/view/View$OnClickListener;

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    goto :goto_b9

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170583
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170594
    goto :goto_b9

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170597
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 17170602
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 17170604
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170609
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170614
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170617
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/16 v0, 0x8

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_a3

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eq p1, v2, :cond_8b

    .line 17170449
    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    if-eq p1, v2, :cond_72

    .line 17170452
    .line 17170453
    const/4 v2, 0x4

    .line 17170454
    if-eq p1, v2, :cond_2e

    .line 17170455
    .line 17170456
    const/4 v2, 0x5

    .line 17170457
    if-eq p1, v2, :cond_27

    .line 17170458
    .line 17170459
    const/4 v0, 0x6

    .line 17170460
    if-eq p1, v0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_b9

    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_b9

    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_b9

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17170494
    .line 17170495
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17170499
    .line 17170500
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->c:Landroid/view/View;

    .line 17170506
    .line 17170507
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->h:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_5e

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const-string v0, "\u67e5\u770b\u77ed\u5267\u5fc3\u613f\u5355>"

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_65

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->h:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->j:Landroid/view/View$OnClickListener;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_b9

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->i:Landroid/view/View$OnClickListener;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b9

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_b9

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->b:Landroid/view/View;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-void
.end method


.method public setDoneListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setDoneListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->j:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoneListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->j:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadMoreBg(Z)V
[MOD-CHANGED]
.method public setLoadMoreBg(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 16973837
    const v1, 0x7f02256c

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadMoreBg(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    const v1, 0x7f02256c

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public setRetryListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setRetryListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->i:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/y7;->i:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 16973828
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 16973833
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setThemeTextColor(I)V
[MOD-CHANGED]
.method public setThemeTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setThemeTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->f:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/widget/y7;->g:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->d:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/widget/y7;->e:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


