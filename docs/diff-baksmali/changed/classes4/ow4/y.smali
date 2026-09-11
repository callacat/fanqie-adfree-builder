## classes4/ow4/y.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x953a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Low4/y$a;

    .line 262152
    invoke-direct {v0}, Low4/y$a;-><init>()V

    .line 262155
    sput-object v0, Low4/y;->r:Low4/y$a;

    .line 262157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262159
    new-instance v1, Low4/m;

    .line 262161
    invoke-direct {v1}, Low4/m;-><init>()V

    .line 262164
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Low4/y;->s:Lkotlin/Lazy;

    .line 262170
    new-instance v1, Low4/p;

    .line 262172
    invoke-direct {v1}, Low4/p;-><init>()V

    .line 262175
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Low4/y;->t:Lkotlin/Lazy;

    .line 262181
    const v0, 0x7f112d96

    .line 262184
    sput v0, Low4/y;->u:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x953a6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Low4/y$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Low4/y$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Low4/y;->r:Low4/y$a;

    .line 262156
    .line 262157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262158
    .line 262159
    new-instance v1, Low4/m;

    .line 262160
    .line 262161
    invoke-direct {v1}, Low4/m;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Low4/y;->s:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v1, Low4/p;

    .line 262171
    .line 262172
    invoke-direct {v1}, Low4/p;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Low4/y;->t:Lkotlin/Lazy;

    .line 262180
    .line 262181
    const v0, 0x7f112d96

    .line 262182
    .line 262183
    .line 262184
    sput v0, Low4/y;->u:I

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    const-string v1, "VideoScale_"

    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Low4/y;->d:Ljava/lang/String;

    .line 327703
    sget-object v0, Low4/f;->g:Low4/f$a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v1, Low4/f;->i:Low4/f;

    .line 327710
    invoke-virtual {v1}, Low4/f;->a()Low4/f;

    .line 327713
    move-result-object v2

    .line 327714
    iput-object v2, p0, Low4/y;->e:Low4/f;

    .line 327716
    new-instance v2, Low4/s;

    .line 327718
    invoke-direct {v2}, Low4/s;-><init>()V

    .line 327721
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    move-result-object v2

    .line 327725
    iput-object v2, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 327727
    const/4 v2, -0x1

    .line 327728
    iput v2, p0, Low4/y;->h:I

    .line 327730
    const/4 v2, 0x2

    .line 327731
    new-array v2, v2, [F

    .line 327733
    fill-array-data v2, :array_68

    .line 327736
    iput-object v2, p0, Low4/y;->j:[F

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-virtual {v1}, Low4/f;->a()Low4/f;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Low4/y;->k:Low4/f;

    .line 327747
    new-instance v0, Low4/t;

    .line 327749
    invoke-direct {v0, p0}, Low4/t;-><init>(Low4/y;)V

    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Low4/y;->n:Lkotlin/Lazy;

    .line 327758
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327760
    new-instance v1, Low4/u;

    .line 327762
    invoke-direct {v1, p0}, Low4/u;-><init>(Low4/y;)V

    .line 327765
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    move-result-object v1

    .line 327769
    iput-object v1, p0, Low4/y;->o:Lkotlin/Lazy;

    .line 327771
    new-instance v1, Low4/v;

    .line 327773
    invoke-direct {v1, p0}, Low4/v;-><init>(Low4/y;)V

    .line 327776
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Low4/y;->p:Lkotlin/Lazy;

    .line 327782
    return-void

    nop

    .line 327784
    :array_68
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    const-string v1, "VideoScale_"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Low4/y;->d:Ljava/lang/String;

    .line 327702
    .line 327703
    sget-object v0, Low4/f;->g:Low4/f$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Low4/f;->i:Low4/f;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Low4/f;->a()Low4/f;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iput-object v2, p0, Low4/y;->e:Low4/f;

    .line 327715
    .line 327716
    new-instance v2, Low4/s;

    .line 327717
    .line 327718
    invoke-direct {v2}, Low4/s;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iput-object v2, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 327726
    .line 327727
    const/4 v2, -0x1

    .line 327728
    iput v2, p0, Low4/y;->h:I

    .line 327729
    .line 327730
    const/4 v2, 0x2

    .line 327731
    new-array v2, v2, [F

    .line 327732
    .line 327733
    fill-array-data v2, :array_68

    .line 327734
    .line 327735
    .line 327736
    iput-object v2, p0, Low4/y;->j:[F

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Low4/f;->a()Low4/f;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Low4/y;->k:Low4/f;

    .line 327746
    .line 327747
    new-instance v0, Low4/t;

    .line 327748
    .line 327749
    invoke-direct {v0, p0}, Low4/t;-><init>(Low4/y;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Low4/y;->n:Lkotlin/Lazy;

    .line 327757
    .line 327758
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327759
    .line 327760
    new-instance v1, Low4/u;

    .line 327761
    .line 327762
    invoke-direct {v1, p0}, Low4/u;-><init>(Low4/y;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    iput-object v1, p0, Low4/y;->o:Lkotlin/Lazy;

    .line 327770
    .line 327771
    new-instance v1, Low4/v;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Low4/v;-><init>(Low4/y;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Low4/y;->p:Lkotlin/Lazy;

    .line 327781
    .line 327782
    return-void

    .line 327783
    nop

    .line 327784
    :array_68
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static h(Low4/y;IZI)I
[MOD-CHANGED]
.method public static h(Low4/y;IZI)I
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_8

    .line 67436548
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 67436550
    iget p1, p1, Low4/f;->c:I

    .line 67436552
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 67436554
    if-eqz v0, :cond_11

    .line 67436556
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 67436558
    iget v0, v0, Low4/f;->b:F

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    and-int/lit8 p3, p3, 0x4

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    iget-object p3, p0, Low4/y;->c:Liw4/b;

    .line 67436570
    if-eqz p3, :cond_55

    .line 67436572
    invoke-interface {p3}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 67436575
    move-result-object p3

    .line 67436576
    if-nez p3, :cond_23

    .line 67436578
    goto :goto_55

    .line 67436579
    :cond_23
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67436586
    move-result p0

    .line 67436587
    int-to-float p0, p0

    .line 67436588
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 67436591
    move-result p3

    .line 67436592
    int-to-float p3, p3

    .line 67436593
    mul-float p3, p3, v0

    .line 67436595
    sub-float v0, p0, p3

    .line 67436597
    const/high16 v2, 0x40000000    # 2.0f

    .line 67436599
    div-float/2addr v0, v2

    .line 67436600
    float-to-int v0, v0

    .line 67436601
    cmpg-float p0, p3, p0

    .line 67436603
    if-gtz p0, :cond_4b

    .line 67436605
    if-eqz p2, :cond_41

    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    goto :goto_55

    .line 67436609
    :cond_41
    neg-int p0, v0

    .line 67436610
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436617
    move-result p0

    .line 67436618
    goto :goto_54

    .line 67436619
    :cond_4b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436622
    move-result p0

    .line 67436623
    neg-int p1, v0

    .line 67436624
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436627
    move-result p0

    .line 67436628
    :goto_54
    move p1, p0

    .line 67436629
    :cond_55
    :goto_55
    return p1
.end method

[INNER-ORIGINAL]
.method public static h(Low4/y;IZI)I
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_8

    .line 67436547
    .line 67436548
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 67436549
    .line 67436550
    iget p1, p1, Low4/f;->c:I

    .line 67436551
    .line 67436552
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 67436553
    .line 67436554
    if-eqz v0, :cond_11

    .line 67436555
    .line 67436556
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 67436557
    .line 67436558
    iget v0, v0, Low4/f;->b:F

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    and-int/lit8 p3, p3, 0x4

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436566
    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    iget-object p3, p0, Low4/y;->c:Liw4/b;

    .line 67436569
    .line 67436570
    if-eqz p3, :cond_55

    .line 67436571
    .line 67436572
    invoke-interface {p3}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    if-nez p3, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_55

    .line 67436579
    :cond_23
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p0

    .line 67436587
    int-to-float p0, p0

    .line 67436588
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p3

    .line 67436592
    int-to-float p3, p3

    .line 67436593
    mul-float p3, p3, v0

    .line 67436594
    .line 67436595
    sub-float v0, p0, p3

    .line 67436596
    .line 67436597
    const/high16 v2, 0x40000000    # 2.0f

    .line 67436598
    .line 67436599
    div-float/2addr v0, v2

    .line 67436600
    float-to-int v0, v0

    .line 67436601
    cmpg-float p0, p3, p0

    .line 67436602
    .line 67436603
    if-gtz p0, :cond_4b

    .line 67436604
    .line 67436605
    if-eqz p2, :cond_41

    .line 67436606
    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    goto :goto_55

    .line 67436609
    :cond_41
    neg-int p0, v0

    .line 67436610
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p0

    .line 67436618
    goto :goto_54

    .line 67436619
    :cond_4b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p0

    .line 67436623
    neg-int p1, v0

    .line 67436624
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p0

    .line 67436628
    :goto_54
    move p1, p0

    .line 67436629
    :cond_55
    :goto_55
    return p1
.end method


.method public static i(Low4/y;IZI)I
[MOD-CHANGED]
.method public static i(Low4/y;IZI)I
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_8

    .line 67436548
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 67436550
    iget p1, p1, Low4/f;->d:I

    .line 67436552
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 67436554
    if-eqz v0, :cond_11

    .line 67436556
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 67436558
    iget v0, v0, Low4/f;->b:F

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    and-int/lit8 p3, p3, 0x4

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    iget-object p3, p0, Low4/y;->c:Liw4/b;

    .line 67436570
    if-eqz p3, :cond_55

    .line 67436572
    invoke-interface {p3}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 67436575
    move-result-object p3

    .line 67436576
    if-nez p3, :cond_23

    .line 67436578
    goto :goto_55

    .line 67436579
    :cond_23
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436586
    move-result p0

    .line 67436587
    int-to-float p0, p0

    .line 67436588
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 67436591
    move-result p3

    .line 67436592
    int-to-float p3, p3

    .line 67436593
    mul-float p3, p3, v0

    .line 67436595
    sub-float v0, p0, p3

    .line 67436597
    const/high16 v2, 0x40000000    # 2.0f

    .line 67436599
    div-float/2addr v0, v2

    .line 67436600
    float-to-int v0, v0

    .line 67436601
    cmpg-float p0, p3, p0

    .line 67436603
    if-gtz p0, :cond_4b

    .line 67436605
    if-eqz p2, :cond_41

    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    goto :goto_55

    .line 67436609
    :cond_41
    neg-int p0, v0

    .line 67436610
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436617
    move-result p0

    .line 67436618
    goto :goto_54

    .line 67436619
    :cond_4b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436622
    move-result p0

    .line 67436623
    neg-int p1, v0

    .line 67436624
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436627
    move-result p0

    .line 67436628
    :goto_54
    move p1, p0

    .line 67436629
    :cond_55
    :goto_55
    return p1
.end method

[INNER-ORIGINAL]
.method public static i(Low4/y;IZI)I
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_8

    .line 67436547
    .line 67436548
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 67436549
    .line 67436550
    iget p1, p1, Low4/f;->d:I

    .line 67436551
    .line 67436552
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 67436553
    .line 67436554
    if-eqz v0, :cond_11

    .line 67436555
    .line 67436556
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 67436557
    .line 67436558
    iget v0, v0, Low4/f;->b:F

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    and-int/lit8 p3, p3, 0x4

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436566
    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    iget-object p3, p0, Low4/y;->c:Liw4/b;

    .line 67436569
    .line 67436570
    if-eqz p3, :cond_55

    .line 67436571
    .line 67436572
    invoke-interface {p3}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    if-nez p3, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_55

    .line 67436579
    :cond_23
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p0

    .line 67436587
    int-to-float p0, p0

    .line 67436588
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p3

    .line 67436592
    int-to-float p3, p3

    .line 67436593
    mul-float p3, p3, v0

    .line 67436594
    .line 67436595
    sub-float v0, p0, p3

    .line 67436596
    .line 67436597
    const/high16 v2, 0x40000000    # 2.0f

    .line 67436598
    .line 67436599
    div-float/2addr v0, v2

    .line 67436600
    float-to-int v0, v0

    .line 67436601
    cmpg-float p0, p3, p0

    .line 67436602
    .line 67436603
    if-gtz p0, :cond_4b

    .line 67436604
    .line 67436605
    if-eqz p2, :cond_41

    .line 67436606
    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    goto :goto_55

    .line 67436609
    :cond_41
    neg-int p0, v0

    .line 67436610
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p0

    .line 67436618
    goto :goto_54

    .line 67436619
    :cond_4b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p0

    .line 67436623
    neg-int p1, v0

    .line 67436624
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p0

    .line 67436628
    :goto_54
    move p1, p0

    .line 67436629
    :cond_55
    :goto_55
    return p1
.end method


.method public final J1(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final J1(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final M0(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final M0(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p0, Low4/y;->a:Z

    .line 17170438
    if-nez p1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    iput-boolean v0, p0, Low4/y;->a:Z

    .line 17170443
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170445
    iget-boolean p1, p1, Low4/f;->f:Z

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    if-nez p1, :cond_22

    .line 17170450
    invoke-virtual {p0, v1, v0}, Low4/y;->f(ZZ)Z

    .line 17170453
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17170463
    invoke-virtual {p1, v2, v1}, Low4/f;->update(Low4/f;Z)Low4/f;

    .line 17170466
    :cond_22
    iget-object p1, p0, Low4/y;->k:Low4/f;

    .line 17170468
    invoke-virtual {p1}, Low4/f;->b()Z

    .line 17170471
    move-result p1

    .line 17170472
    const-string v2, ""

    .line 17170474
    if-eqz p1, :cond_4a

    .line 17170476
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1}, Low4/f;->b()Z

    .line 17170487
    move-result p1

    .line 17170488
    if-nez p1, :cond_4a

    .line 17170490
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170492
    if-nez p1, :cond_42

    .line 17170494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    const/4 p1, 0x0

    .line 17170498
    :cond_42
    new-instance v3, Low4/w;

    .line 17170500
    invoke-direct {v3, p0}, Low4/w;-><init>(Low4/y;)V

    .line 17170503
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170506
    :cond_4a
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v4, "\u3010Ended\u3011\u4f4d\u79fb\u7ed3\u675f: "

    .line 17170512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    iget-object v4, p0, Low4/y;->k:Low4/f;

    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, " => "

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Low4/d;->a()Low4/f;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170542
    const-string v5, "default"

    .line 17170544
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170549
    iget-object v3, p0, Low4/y;->k:Low4/f;

    .line 17170551
    invoke-virtual {p1, v3}, Low4/f;->c(Low4/f;)Z

    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_c9

    .line 17170557
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->c:Lkotlin/Lazy;

    .line 17170564
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 17170572
    if-eqz p1, :cond_b9

    .line 17170574
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170576
    iget p1, p1, Low4/f;->b:F

    .line 17170578
    iget-object v2, p0, Low4/y;->k:Low4/f;

    .line 17170580
    iget v2, v2, Low4/f;->b:F

    .line 17170582
    sub-float/2addr p1, v2

    .line 17170583
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170586
    move-result p1

    .line 17170587
    float-to-double v2, p1

    .line 17170588
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17170593
    cmpg-double p1, v2, v4

    .line 17170595
    if-gez p1, :cond_a8

    .line 17170597
    const-string v2, "move"

    .line 17170599
    goto :goto_b9

    .line 17170600
    :cond_a8
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170602
    iget p1, p1, Low4/f;->b:F

    .line 17170604
    iget-object v2, p0, Low4/y;->k:Low4/f;

    .line 17170606
    iget v2, v2, Low4/f;->b:F

    .line 17170608
    cmpl-float p1, p1, v2

    .line 17170610
    if-lez p1, :cond_b7

    .line 17170612
    const-string v2, "zoom_in"

    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    const-string v2, "zoom_out"

    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 17170619
    new-instance v3, Lui4/a;

    .line 17170621
    const v4, 0xc351

    .line 17170624
    invoke-direct {v3, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {v3}, Lbw4/w;->f(Lui4/a;)V

    .line 17170633
    :cond_c9
    iget-object p1, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 17170635
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170641
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170644
    move-result-object p1

    .line 17170645
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170648
    move-result v2

    .line 17170649
    if-eqz v2, :cond_e5

    .line 17170651
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170654
    move-result-object v2

    .line 17170655
    check-cast v2, Lai4/p;

    .line 17170657
    invoke-interface {v2, v0}, Lai4/p;->O(Z)V

    .line 17170660
    goto :goto_d5

    .line 17170661
    :cond_e5
    return v1
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p0, Low4/y;->a:Z

    .line 17170437
    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    iput-boolean v0, p0, Low4/y;->a:Z

    .line 17170442
    .line 17170443
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170444
    .line 17170445
    iget-boolean p1, p1, Low4/f;->f:Z

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    if-nez p1, :cond_22

    .line 17170449
    .line 17170450
    invoke-virtual {p0, v1, v0}, Low4/y;->f(ZZ)Z

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2, v1}, Low4/f;->update(Low4/f;Z)Low4/f;

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object p1, p0, Low4/y;->k:Low4/f;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Low4/f;->b()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    const-string v2, ""

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_4a

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1}, Low4/f;->b()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-nez p1, :cond_4a

    .line 17170489
    .line 17170490
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170491
    .line 17170492
    if-nez p1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 p1, 0x0

    .line 17170498
    :cond_42
    new-instance v3, Low4/w;

    .line 17170499
    .line 17170500
    invoke-direct {v3, p0}, Low4/w;-><init>(Low4/y;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17170507
    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v4, "\u3010Ended\u3011\u4f4d\u79fb\u7ed3\u675f: "

    .line 17170511
    .line 17170512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, p0, Low4/y;->k:Low4/f;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, " => "

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Low4/d;->a()Low4/f;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const-string v5, "default"

    .line 17170543
    .line 17170544
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170548
    .line 17170549
    iget-object v3, p0, Low4/y;->k:Low4/f;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v3}, Low4/f;->c(Low4/f;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_c9

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->c:Lkotlin/Lazy;

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17170569
    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_b9

    .line 17170573
    .line 17170574
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170575
    .line 17170576
    iget p1, p1, Low4/f;->b:F

    .line 17170577
    .line 17170578
    iget-object v2, p0, Low4/y;->k:Low4/f;

    .line 17170579
    .line 17170580
    iget v2, v2, Low4/f;->b:F

    .line 17170581
    .line 17170582
    sub-float/2addr p1, v2

    .line 17170583
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    float-to-double v2, p1

    .line 17170588
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    cmpg-double p1, v2, v4

    .line 17170594
    .line 17170595
    if-gez p1, :cond_a8

    .line 17170596
    .line 17170597
    const-string v2, "move"

    .line 17170598
    .line 17170599
    goto :goto_b9

    .line 17170600
    :cond_a8
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170601
    .line 17170602
    iget p1, p1, Low4/f;->b:F

    .line 17170603
    .line 17170604
    iget-object v2, p0, Low4/y;->k:Low4/f;

    .line 17170605
    .line 17170606
    iget v2, v2, Low4/f;->b:F

    .line 17170607
    .line 17170608
    cmpl-float p1, p1, v2

    .line 17170609
    .line 17170610
    if-lez p1, :cond_b7

    .line 17170611
    .line 17170612
    const-string v2, "zoom_in"

    .line 17170613
    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    const-string v2, "zoom_out"

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 17170618
    .line 17170619
    new-instance v3, Lui4/a;

    .line 17170620
    .line 17170621
    const v4, 0xc351

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-direct {v3, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v3}, Lbw4/w;->f(Lui4/a;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    iget-object p1, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 17170634
    .line 17170635
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170640
    .line 17170641
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v2

    .line 17170649
    if-eqz v2, :cond_e5

    .line 17170650
    .line 17170651
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    check-cast v2, Lai4/p;

    .line 17170656
    .line 17170657
    invoke-interface {v2, v0}, Lai4/p;->O(Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_d5

    .line 17170661
    :cond_e5
    return v1
.end method


.method public final N0()Z
[MOD-CHANGED]
.method public final N0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Low4/y;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final N0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Low4/y;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final N1(Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final N1(Landroid/view/MotionEvent;FF)Z
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Low4/y;->e:Low4/f;

    .line 50724870
    iget-boolean v1, v1, Low4/f;->f:Z

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724874
    return v0

    .line 50724875
    :cond_b
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50724882
    move-result v1

    .line 50724883
    neg-int v1, v1

    .line 50724884
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724891
    move-result v2

    .line 50724892
    neg-int v2, v2

    .line 50724893
    iget-object v3, p0, Low4/y;->e:Low4/f;

    .line 50724895
    iget v4, v3, Low4/f;->c:I

    .line 50724897
    float-to-int p2, p2

    .line 50724898
    sub-int/2addr v4, p2

    .line 50724899
    const/4 p2, 0x6

    .line 50724900
    invoke-static {p0, v4, v0, p2}, Low4/y;->h(Low4/y;IZI)I

    .line 50724903
    move-result v4

    .line 50724904
    iput v4, v3, Low4/f;->c:I

    .line 50724906
    iget-object v3, p0, Low4/y;->e:Low4/f;

    .line 50724908
    iget v4, v3, Low4/f;->d:I

    .line 50724910
    float-to-int p3, p3

    .line 50724911
    sub-int/2addr v4, p3

    .line 50724912
    invoke-static {p0, v4, v0, p2}, Low4/y;->i(Low4/y;IZI)I

    .line 50724915
    move-result p2

    .line 50724916
    iput p2, v3, Low4/f;->d:I

    .line 50724918
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 50724921
    move-result-object p2

    .line 50724922
    iget-object p3, p0, Low4/y;->e:Low4/f;

    .line 50724924
    iget v3, p3, Low4/f;->c:I

    .line 50724926
    neg-int v3, v3

    .line 50724927
    iget p3, p3, Low4/f;->d:I

    .line 50724929
    neg-int p3, p3

    .line 50724930
    invoke-virtual {p2, v3, p3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 50724933
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 50724935
    iget-object p3, p0, Low4/y;->k:Low4/f;

    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724943
    iget v3, p2, Low4/f;->c:I

    .line 50724945
    iget v4, p3, Low4/f;->c:I

    .line 50724947
    sub-int/2addr v3, v4

    .line 50724948
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50724951
    move-result v3

    .line 50724952
    sget-object v4, Low4/f;->g:Low4/f$a;

    .line 50724954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {}, Low4/f$a;->a()I

    .line 50724960
    move-result v4

    .line 50724961
    const/4 v5, 0x1

    .line 50724962
    if-gt v3, v4, :cond_89

    .line 50724964
    iget v3, p2, Low4/f;->d:I

    .line 50724966
    iget v4, p3, Low4/f;->d:I

    .line 50724968
    sub-int/2addr v3, v4

    .line 50724969
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50724972
    move-result v3

    .line 50724973
    invoke-static {}, Low4/f$a;->a()I

    .line 50724976
    move-result v4

    .line 50724977
    if-gt v3, v4, :cond_89

    .line 50724979
    iget p2, p2, Low4/f;->b:F

    .line 50724981
    iget p3, p3, Low4/f;->b:F

    .line 50724983
    sub-float/2addr p2, p3

    .line 50724984
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724987
    move-result p2

    .line 50724988
    float-to-double p2, p2

    .line 50724989
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 50724994
    cmpl-double v6, p2, v3

    .line 50724996
    if-lez v6, :cond_87

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/4 p2, 0x0

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    :goto_89
    const/4 p2, 0x1

    .line 50725002
    :goto_8a
    if-eqz p2, :cond_8d

    .line 50725004
    return v5

    .line 50725005
    :cond_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50725008
    move-result p2

    .line 50725009
    iget-object p3, p0, Low4/y;->j:[F

    .line 50725011
    aget p3, p3, v0

    .line 50725013
    sub-float/2addr p2, p3

    .line 50725014
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725017
    move-result p2

    .line 50725018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50725021
    move-result p1

    .line 50725022
    iget-object p3, p0, Low4/y;->j:[F

    .line 50725024
    aget p3, p3, v5

    .line 50725026
    sub-float/2addr p1, p3

    .line 50725027
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50725030
    move-result p1

    .line 50725031
    cmpl-float p1, p2, p1

    .line 50725033
    if-lez p1, :cond_bb

    .line 50725035
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 50725037
    iget p1, p1, Low4/f;->c:I

    .line 50725039
    sub-int/2addr p1, v1

    .line 50725040
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50725043
    move-result p1

    .line 50725044
    invoke-static {}, Low4/f$a;->a()I

    .line 50725047
    move-result p2

    .line 50725048
    if-le p1, p2, :cond_cb

    .line 50725050
    goto :goto_ca

    .line 50725051
    :cond_bb
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 50725053
    iget p1, p1, Low4/f;->d:I

    .line 50725055
    sub-int/2addr p1, v2

    .line 50725056
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50725059
    move-result p1

    .line 50725060
    invoke-static {}, Low4/f$a;->a()I

    .line 50725063
    move-result p2

    .line 50725064
    if-le p1, p2, :cond_cb

    .line 50725066
    :goto_ca
    const/4 v0, 0x1

    .line 50725067
    :cond_cb
    return v0
.end method

[INNER-ORIGINAL]
.method public final N1(Landroid/view/MotionEvent;FF)Z
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Low4/y;->e:Low4/f;

    .line 50724869
    .line 50724870
    iget-boolean v1, v1, Low4/f;->f:Z

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_b

    .line 50724873
    .line 50724874
    return v0

    .line 50724875
    :cond_b
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    neg-int v1, v1

    .line 50724884
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    neg-int v2, v2

    .line 50724893
    iget-object v3, p0, Low4/y;->e:Low4/f;

    .line 50724894
    .line 50724895
    iget v4, v3, Low4/f;->c:I

    .line 50724896
    .line 50724897
    float-to-int p2, p2

    .line 50724898
    sub-int/2addr v4, p2

    .line 50724899
    const/4 p2, 0x6

    .line 50724900
    invoke-static {p0, v4, v0, p2}, Low4/y;->h(Low4/y;IZI)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    iput v4, v3, Low4/f;->c:I

    .line 50724905
    .line 50724906
    iget-object v3, p0, Low4/y;->e:Low4/f;

    .line 50724907
    .line 50724908
    iget v4, v3, Low4/f;->d:I

    .line 50724909
    .line 50724910
    float-to-int p3, p3

    .line 50724911
    sub-int/2addr v4, p3

    .line 50724912
    invoke-static {p0, v4, v0, p2}, Low4/y;->i(Low4/y;IZI)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p2

    .line 50724916
    iput p2, v3, Low4/f;->d:I

    .line 50724917
    .line 50724918
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    iget-object p3, p0, Low4/y;->e:Low4/f;

    .line 50724923
    .line 50724924
    iget v3, p3, Low4/f;->c:I

    .line 50724925
    .line 50724926
    neg-int v3, v3

    .line 50724927
    iget p3, p3, Low4/f;->d:I

    .line 50724928
    .line 50724929
    neg-int p3, p3

    .line 50724930
    invoke-virtual {p2, v3, p3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 50724934
    .line 50724935
    iget-object p3, p0, Low4/y;->k:Low4/f;

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget v3, p2, Low4/f;->c:I

    .line 50724944
    .line 50724945
    iget v4, p3, Low4/f;->c:I

    .line 50724946
    .line 50724947
    sub-int/2addr v3, v4

    .line 50724948
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v3

    .line 50724952
    sget-object v4, Low4/f;->g:Low4/f$a;

    .line 50724953
    .line 50724954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {}, Low4/f$a;->a()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    const/4 v5, 0x1

    .line 50724962
    if-gt v3, v4, :cond_89

    .line 50724963
    .line 50724964
    iget v3, p2, Low4/f;->d:I

    .line 50724965
    .line 50724966
    iget v4, p3, Low4/f;->d:I

    .line 50724967
    .line 50724968
    sub-int/2addr v3, v4

    .line 50724969
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    invoke-static {}, Low4/f$a;->a()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v4

    .line 50724977
    if-gt v3, v4, :cond_89

    .line 50724978
    .line 50724979
    iget p2, p2, Low4/f;->b:F

    .line 50724980
    .line 50724981
    iget p3, p3, Low4/f;->b:F

    .line 50724982
    .line 50724983
    sub-float/2addr p2, p3

    .line 50724984
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    float-to-double p2, p2

    .line 50724989
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 50724990
    .line 50724991
    .line 50724992
    .line 50724993
    .line 50724994
    cmpl-double v6, p2, v3

    .line 50724995
    .line 50724996
    if-lez v6, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/4 p2, 0x0

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    :goto_89
    const/4 p2, 0x1

    .line 50725002
    :goto_8a
    if-eqz p2, :cond_8d

    .line 50725003
    .line 50725004
    return v5

    .line 50725005
    :cond_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p2

    .line 50725009
    iget-object p3, p0, Low4/y;->j:[F

    .line 50725010
    .line 50725011
    aget p3, p3, v0

    .line 50725012
    .line 50725013
    sub-float/2addr p2, p3

    .line 50725014
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p2

    .line 50725018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    iget-object p3, p0, Low4/y;->j:[F

    .line 50725023
    .line 50725024
    aget p3, p3, v5

    .line 50725025
    .line 50725026
    sub-float/2addr p1, p3

    .line 50725027
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p1

    .line 50725031
    cmpl-float p1, p2, p1

    .line 50725032
    .line 50725033
    if-lez p1, :cond_bb

    .line 50725034
    .line 50725035
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 50725036
    .line 50725037
    iget p1, p1, Low4/f;->c:I

    .line 50725038
    .line 50725039
    sub-int/2addr p1, v1

    .line 50725040
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    invoke-static {}, Low4/f$a;->a()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p2

    .line 50725048
    if-le p1, p2, :cond_cb

    .line 50725049
    .line 50725050
    goto :goto_ca

    .line 50725051
    :cond_bb
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 50725052
    .line 50725053
    iget p1, p1, Low4/f;->d:I

    .line 50725054
    .line 50725055
    sub-int/2addr p1, v2

    .line 50725056
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p1

    .line 50725060
    invoke-static {}, Low4/f$a;->a()I

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p2

    .line 50725064
    if-le p1, p2, :cond_cb

    .line 50725065
    .line 50725066
    :goto_ca
    const/4 v0, 0x1

    .line 50725067
    :cond_cb
    return v0
.end method


.method public final Q(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final Q(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Low4/y;->m:Landroid/view/View;

    .line 33882118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_30

    .line 33882124
    if-eqz p2, :cond_30

    .line 33882126
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->c:Lkotlin/Lazy;

    .line 33882133
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 33882139
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 33882141
    if-eqz p2, :cond_2c

    .line 33882143
    const p2, 0x7f112d95

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882159
    :goto_2f
    return-void

    .line 33882160
    :cond_30
    instance-of v1, p1, Liw4/b;

    .line 33882162
    if-nez v1, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    if-eqz p2, :cond_4d

    .line 33882168
    check-cast p1, Liw4/b;

    .line 33882170
    iput-object p1, p0, Low4/y;->c:Liw4/b;

    .line 33882172
    invoke-interface {p1, p0}, Liw4/b;->setVideoSizeChangeListener(Liw4/c;)V

    .line 33882175
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 33882178
    move-result-object p2

    .line 33882179
    const/4 v2, 0x6

    .line 33882180
    invoke-static {p2, p1, v1, v0, v2}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 33882183
    const-string p1, "VideoView"

    .line 33882185
    invoke-virtual {p0, p1, v0}, Low4/y;->p(Ljava/lang/String;Z)V

    .line 33882188
    goto :goto_54

    .line 33882189
    :cond_4d
    iput-object v1, p0, Low4/y;->c:Liw4/b;

    .line 33882191
    check-cast p1, Liw4/b;

    .line 33882193
    invoke-interface {p1, v1}, Liw4/b;->setVideoSizeChangeListener(Liw4/c;)V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Low4/y;->m:Landroid/view/View;

    .line 33882117
    .line 33882118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_30

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_30

    .line 33882125
    .line 33882126
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->c:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 33882138
    .line 33882139
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_2c

    .line 33882142
    .line 33882143
    const p2, 0x7f112d95

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    return-void

    .line 33882160
    :cond_30
    instance-of v1, p1, Liw4/b;

    .line 33882161
    .line 33882162
    if-nez v1, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    if-eqz p2, :cond_4d

    .line 33882167
    .line 33882168
    check-cast p1, Liw4/b;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Low4/y;->c:Liw4/b;

    .line 33882171
    .line 33882172
    invoke-interface {p1, p0}, Liw4/b;->setVideoSizeChangeListener(Liw4/c;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const/4 v2, 0x6

    .line 33882180
    invoke-static {p2, p1, v1, v0, v2}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, "VideoView"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v0}, Low4/y;->p(Ljava/lang/String;Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_54

    .line 33882189
    :cond_4d
    iput-object v1, p0, Low4/y;->c:Liw4/b;

    .line 33882190
    .line 33882191
    check-cast p1, Liw4/b;

    .line 33882192
    .line 33882193
    invoke-interface {p1, v1}, Liw4/b;->setVideoSizeChangeListener(Liw4/c;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


.method public final S(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final S(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Low4/y;->a:Z

    .line 17104903
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17104905
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104907
    if-eqz v3, :cond_12

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    iput-boolean v0, v2, Low4/f;->f:Z

    .line 17104914
    :cond_12
    iget-boolean v2, v2, Low4/f;->f:Z

    .line 17104916
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17104918
    invoke-virtual {v2}, Low4/f;->a()Low4/f;

    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, p0, Low4/y;->k:Low4/f;

    .line 17104924
    iget-object v2, p0, Low4/y;->j:[F

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104929
    move-result v3

    .line 17104930
    aput v3, v2, v0

    .line 17104932
    iget-object v2, p0, Low4/y;->j:[F

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104937
    move-result p1

    .line 17104938
    aput p1, v2, v1

    .line 17104940
    iget-object p1, p0, Low4/y;->m:Landroid/view/View;

    .line 17104942
    if-eqz p1, :cond_45

    .line 17104944
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104946
    if-nez p1, :cond_3a

    .line 17104948
    const-string p1, ""

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    iget-object v2, p0, Low4/y;->n:Lkotlin/Lazy;

    .line 17104956
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/Runnable;

    .line 17104962
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104965
    :cond_45
    iget-object p1, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 17104967
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_61

    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Lai4/p;

    .line 17104989
    invoke-interface {v2, v1}, Lai4/p;->O(Z)V

    .line 17104992
    goto :goto_51

    .line 17104993
    :cond_61
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17104995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v2, "\u300eStart\u300f\u4f4d\u79fb\u5f00\u59cb: "

    .line 17104999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    iget-object v2, p0, Low4/y;->k:Low4/f;

    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object v1

    .line 17105011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    const-string v2, "default"

    .line 17105015
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Low4/y;->a:Z

    .line 17104902
    .line 17104903
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17104904
    .line 17104905
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    if-eqz v3, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    iput-boolean v0, v2, Low4/f;->f:Z

    .line 17104913
    .line 17104914
    :cond_12
    iget-boolean v2, v2, Low4/f;->f:Z

    .line 17104915
    .line 17104916
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Low4/f;->a()Low4/f;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, p0, Low4/y;->k:Low4/f;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Low4/y;->j:[F

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    aput v3, v2, v0

    .line 17104931
    .line 17104932
    iget-object v2, p0, Low4/y;->j:[F

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    aput p1, v2, v1

    .line 17104939
    .line 17104940
    iget-object p1, p0, Low4/y;->m:Landroid/view/View;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_45

    .line 17104943
    .line 17104944
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_3a

    .line 17104947
    .line 17104948
    const-string p1, ""

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    iget-object v2, p0, Low4/y;->n:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Ljava/lang/Runnable;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_61

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Lai4/p;

    .line 17104988
    .line 17104989
    invoke-interface {v2, v1}, Lai4/p;->O(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_51

    .line 17104993
    :cond_61
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17104994
    .line 17104995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v2, "\u300eStart\u300f\u4f4d\u79fb\u5f00\u59cb: "

    .line 17104998
    .line 17104999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object v2, p0, Low4/y;->k:Low4/f;

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105012
    .line 17105013
    const-string v2, "default"

    .line 17105014
    .line 17105015
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final X1(ILqh4/h;Ldw4/h;)V
[MOD-CHANGED]
.method public final X1(ILqh4/h;Ldw4/h;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p2, :cond_11

    .line 50659331
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50659334
    move-result-object v1

    .line 50659335
    if-eqz v1, :cond_11

    .line 50659337
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-ne v1, v0, :cond_11

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    :goto_12
    iput-boolean v1, p0, Low4/y;->g:Z

    .line 50659348
    iput p1, p0, Low4/y;->h:I

    .line 50659350
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 50659353
    move-result-object v1

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    invoke-static {v1, v2, v2, p1, v0}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 50659358
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 50659360
    if-eqz p1, :cond_25

    .line 50659362
    invoke-virtual {p1, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 50659365
    :cond_25
    if-eqz p2, :cond_2c

    .line 50659367
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p1, v2

    .line 50659373
    :goto_2d
    instance-of v1, p1, Lpw4/d;

    .line 50659375
    if-eqz v1, :cond_34

    .line 50659377
    check-cast p1, Lpw4/d;

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p1, v2

    .line 50659381
    :goto_35
    if-eqz p1, :cond_3f

    .line 50659383
    invoke-interface {p1}, Lpw4/d;->je()Ldw4/h;

    .line 50659386
    move-result-object p1

    .line 50659387
    if-nez p1, :cond_3e

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p3, p1

    .line 50659391
    :cond_3f
    :goto_3f
    iput-object p3, p0, Low4/y;->l:Ldw4/h;

    .line 50659393
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4c

    .line 50659399
    const-string p1, "Bind"

    .line 50659401
    invoke-virtual {p0, p1}, Low4/y;->e(Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659408
    invoke-virtual {p1, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 50659411
    :cond_53
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 50659414
    move-result-object p1

    .line 50659415
    if-eqz p2, :cond_63

    .line 50659417
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659420
    move-result-object p2

    .line 50659421
    if-eqz p2, :cond_63

    .line 50659423
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659426
    move-result-object v2

    .line 50659427
    :cond_63
    if-eqz v2, :cond_70

    .line 50659429
    iget-boolean p2, p1, Low4/d;->e:Z

    .line 50659431
    if-eqz p2, :cond_6a

    .line 50659433
    goto :goto_73

    .line 50659434
    :cond_6a
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659437
    iput-boolean v0, p1, Low4/d;->e:Z

    .line 50659439
    goto :goto_73

    .line 50659440
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(ILqh4/h;Ldw4/h;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p2, :cond_11

    .line 50659330
    .line 50659331
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    if-eqz v1, :cond_11

    .line 50659336
    .line 50659337
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-ne v1, v0, :cond_11

    .line 50659342
    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    :goto_12
    iput-boolean v1, p0, Low4/y;->g:Z

    .line 50659347
    .line 50659348
    iput p1, p0, Low4/y;->h:I

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    invoke-static {v1, v2, v2, p1, v0}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_25

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    if-eqz p2, :cond_2c

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p1, v2

    .line 50659373
    :goto_2d
    instance-of v1, p1, Lpw4/d;

    .line 50659374
    .line 50659375
    if-eqz v1, :cond_34

    .line 50659376
    .line 50659377
    check-cast p1, Lpw4/d;

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p1, v2

    .line 50659381
    :goto_35
    if-eqz p1, :cond_3f

    .line 50659382
    .line 50659383
    invoke-interface {p1}, Lpw4/d;->je()Ldw4/h;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    if-nez p1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p3, p1

    .line 50659391
    :cond_3f
    :goto_3f
    iput-object p3, p0, Low4/y;->l:Ldw4/h;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4c

    .line 50659398
    .line 50659399
    const-string p1, "Bind"

    .line 50659400
    .line 50659401
    invoke-virtual {p0, p1}, Low4/y;->e(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 50659405
    .line 50659406
    if-eqz p1, :cond_53

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    if-eqz p2, :cond_63

    .line 50659416
    .line 50659417
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    if-eqz p2, :cond_63

    .line 50659422
    .line 50659423
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v2

    .line 50659427
    :cond_63
    if-eqz v2, :cond_70

    .line 50659428
    .line 50659429
    iget-boolean p2, p1, Low4/d;->e:Z

    .line 50659430
    .line 50659431
    if-eqz p2, :cond_6a

    .line 50659432
    .line 50659433
    goto :goto_73

    .line 50659434
    :cond_6a
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659435
    .line 50659436
    .line 50659437
    iput-boolean v0, p1, Low4/d;->e:Z

    .line 50659438
    .line 50659439
    goto :goto_73

    .line 50659440
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string v0, "Invoke"

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    move-object v0, p1

    .line 17039366
    :goto_6
    invoke-virtual {p0, v0}, Low4/y;->o(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p1, Lbw4/w;->d:Lbj4/c;

    .line 17039379
    if-eqz p1, :cond_26

    .line 17039381
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    const-string v1, "clicked_content"

    .line 17039388
    const-string v2, "restore"

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    invoke-interface {p1, v0, v1}, Lbj4/c;->R0(Lcom/dragon/read/base/Args;Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string v0, "Invoke"

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    move-object v0, p1

    .line 17039366
    :goto_6
    invoke-virtual {p0, v0}, Low4/y;->o(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lbw4/w;->d:Lbj4/c;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_26

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "clicked_content"

    .line 17039387
    .line 17039388
    const-string v2, "restore"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    invoke-interface {p1, v0, v1}, Lbj4/c;->R0(Lcom/dragon/read/base/Args;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final b(Lai4/p;)V
[MOD-CHANGED]
.method public final b(Lai4/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lai4/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_4d

    .line 33947658
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Low4/f;->b()Z

    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_4d

    .line 33947672
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v1}, Low4/d;->b()Low4/h;

    .line 33947679
    move-result-object v1

    .line 33947680
    iget v2, p0, Low4/y;->h:I

    .line 33947682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1, v2}, Low4/h;->b(Ljava/lang/Integer;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_4d

    .line 33947692
    iget-object p1, p0, Low4/y;->c:Liw4/b;

    .line 33947694
    if-eqz p1, :cond_41

    .line 33947696
    invoke-interface {p1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    if-eqz p1, :cond_41

    .line 33947702
    sget-object v1, Low4/h;->c:Low4/h$a;

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    sget v1, Low4/h;->d:I

    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947713
    :cond_41
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 33947716
    move-result-object p1

    .line 33947717
    iget v1, p0, Low4/y;->h:I

    .line 33947719
    sget v2, Low4/l;->h:I

    .line 33947721
    invoke-virtual {p1, v1, v0, v0, p2}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 33947724
    goto :goto_9b

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Low4/y;->j()V

    .line 33947728
    iget-object v1, p0, Low4/y;->d:Ljava/lang/String;

    .line 33947730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v3, "\u6e05\u7406(i="

    .line 33947734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    iget v3, p0, Low4/y;->h:I

    .line 33947739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    const/16 v3, 0x2f

    .line 33947744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    const-string p2, "): "

    .line 33947752
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33947758
    move-result p2

    .line 33947759
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947762
    const/16 p2, 0x2c

    .line 33947764
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v4}, Low4/d;->a()Low4/f;

    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947781
    iget p2, p0, Low4/y;->h:I

    .line 33947783
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p1

    .line 33947796
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947798
    const-string v0, "default"

    .line 33947800
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_4d

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Low4/f;->b()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_4d

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v1}, Low4/d;->b()Low4/h;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    iget v2, p0, Low4/y;->h:I

    .line 33947681
    .line 33947682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v1, v2}, Low4/h;->b(Ljava/lang/Integer;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_4d

    .line 33947691
    .line 33947692
    iget-object p1, p0, Low4/y;->c:Liw4/b;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_41

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    if-eqz p1, :cond_41

    .line 33947701
    .line 33947702
    sget-object v1, Low4/h;->c:Low4/h$a;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    sget v1, Low4/h;->d:I

    .line 33947708
    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    iget v1, p0, Low4/y;->h:I

    .line 33947718
    .line 33947719
    sget v2, Low4/l;->h:I

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v1, v0, v0, p2}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_9b

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Low4/y;->j()V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, p0, Low4/y;->d:Ljava/lang/String;

    .line 33947729
    .line 33947730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v3, "\u6e05\u7406(i="

    .line 33947733
    .line 33947734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget v3, p0, Low4/y;->h:I

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const/16 v3, 0x2f

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p2, "): "

    .line 33947751
    .line 33947752
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const/16 p2, 0x2c

    .line 33947763
    .line 33947764
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v4}, Low4/d;->a()Low4/f;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    iget p2, p0, Low4/y;->h:I

    .line 33947782
    .line 33947783
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    const-string v0, "default"

    .line 33947799
    .line 33947800
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    return-void
.end method


.method public final d(Lai4/p;Z)V
[MOD-CHANGED]
.method public final d(Lai4/p;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33816591
    if-eqz p2, :cond_22

    .line 33816593
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33816595
    invoke-virtual {p2}, Low4/f;->b()Z

    .line 33816598
    move-result p2

    .line 33816599
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33816601
    iget v1, v0, Low4/f;->b:F

    .line 33816603
    iget v2, v0, Low4/f;->c:I

    .line 33816605
    iget v0, v0, Low4/f;->d:I

    .line 33816607
    invoke-interface {p1, v1, v2, v0, p2}, Lai4/p;->j(FIIZ)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lai4/p;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p2, :cond_22

    .line 33816592
    .line 33816593
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Low4/f;->b()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33816600
    .line 33816601
    iget v1, v0, Low4/f;->b:F

    .line 33816602
    .line 33816603
    iget v2, v0, Low4/f;->c:I

    .line 33816604
    .line 33816605
    iget v0, v0, Low4/f;->d:I

    .line 33816606
    .line 33816607
    invoke-interface {p1, v1, v2, v0, p2}, Lai4/p;->j(FIIZ)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final d1(Z)V
[MOD-CHANGED]
.method public final d1(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Low4/y;->i:Z

    .line 17104898
    if-eqz p1, :cond_60

    .line 17104900
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget v0, p0, Low4/y;->h:I

    .line 17104906
    iput v0, p1, Low4/d;->b:I

    .line 17104908
    invoke-virtual {p0}, Low4/y;->j()V

    .line 17104911
    iget-boolean p1, p0, Low4/y;->g:Z

    .line 17104913
    const-string v0, "Select"

    .line 17104915
    if-eqz p1, :cond_39

    .line 17104917
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104923
    invoke-virtual {p0, v0}, Low4/y;->e(Ljava/lang/String;)V

    .line 17104926
    :cond_1e
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17104928
    invoke-virtual {p1}, Low4/f;->b()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_6e

    .line 17104934
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104936
    if-nez p1, :cond_30

    .line 17104938
    const-string p1, ""

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :cond_30
    new-instance v0, Low4/n;

    .line 17104946
    invoke-direct {v0, p0}, Low4/n;-><init>(Low4/y;)V

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104952
    goto :goto_6e

    .line 17104953
    :cond_39
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "onHolderSelected("

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104965
    move-result-object v2

    .line 17104966
    iget v2, v2, Low4/d;->b:I

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "): resetState"

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104983
    const-string v3, "default"

    .line 17104985
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    invoke-virtual {p0, v0}, Low4/y;->o(Ljava/lang/String;)V

    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    iget-boolean p1, p0, Low4/y;->g:Z

    .line 17104994
    const-string v0, "Unselect"

    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104998
    const/4 p1, 0x1

    .line 17104999
    invoke-virtual {p0, v0, p1}, Low4/y;->p(Ljava/lang/String;Z)V

    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    invoke-virtual {p0, v0}, Low4/y;->o(Ljava/lang/String;)V

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Low4/y;->i:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_60

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget v0, p0, Low4/y;->h:I

    .line 17104905
    .line 17104906
    iput v0, p1, Low4/d;->b:I

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Low4/y;->j()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean p1, p0, Low4/y;->g:Z

    .line 17104912
    .line 17104913
    const-string v0, "Select"

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_39

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Low4/y;->e(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Low4/f;->b()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_6e

    .line 17104933
    .line 17104934
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_30

    .line 17104937
    .line 17104938
    const-string p1, ""

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :cond_30
    new-instance v0, Low4/n;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0}, Low4/n;-><init>(Low4/y;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_6e

    .line 17104953
    :cond_39
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "onHolderSelected("

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iget v2, v2, Low4/d;->b:I

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v2, "): resetState"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    const-string v3, "default"

    .line 17104984
    .line 17104985
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0}, Low4/y;->o(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    iget-boolean p1, p0, Low4/y;->g:Z

    .line 17104993
    .line 17104994
    const-string v0, "Unselect"

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6b

    .line 17104997
    .line 17104998
    const/4 p1, 0x1

    .line 17104999
    invoke-virtual {p0, v0, p1}, Low4/y;->p(Ljava/lang/String;Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    invoke-virtual {p0, v0}, Low4/y;->o(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170434
    iget-object v0, v0, Low4/f;->a:Ljava/lang/String;

    .line 17170436
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Low4/f;->a:Ljava/lang/String;

    .line 17170446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170455
    iget v0, v0, Low4/f;->e:I

    .line 17170457
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170464
    move-result-object v1

    .line 17170465
    iget v1, v1, Low4/f;->e:I

    .line 17170467
    if-ne v0, v1, :cond_47

    .line 17170469
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170471
    iget v0, v0, Low4/f;->e:I

    .line 17170473
    iget-object v1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170475
    if-nez v1, :cond_33

    .line 17170477
    const-string v1, ""

    .line 17170479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    :cond_33
    sget v2, Low4/y;->u:I

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170493
    goto :goto_47

    .line 17170494
    :cond_3e
    check-cast v1, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result v1

    .line 17170500
    if-ne v0, v1, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    :goto_47
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170505
    iget v0, v0, Low4/f;->e:I

    .line 17170507
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170514
    move-result-object v1

    .line 17170515
    iget v1, v1, Low4/f;->e:I

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    if-eq v0, v1, :cond_65

    .line 17170520
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170522
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v0, v1, v2}, Low4/f;->update(Low4/f;Z)Low4/f;

    .line 17170533
    :cond_65
    invoke-virtual {p0, v2, v2}, Low4/y;->f(ZZ)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_9c

    .line 17170539
    iget-object v0, p0, Low4/y;->d:Ljava/lang/String;

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v3, "\u72b6\u6001\u5df2\u540c\u6b65("

    .line 17170545
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string p1, "): "

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string p1, " => "

    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170583
    const-string v2, "default"

    .line 17170585
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Low4/f;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Low4/f;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170454
    .line 17170455
    iget v0, v0, Low4/f;->e:I

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    iget v1, v1, Low4/f;->e:I

    .line 17170466
    .line 17170467
    if-ne v0, v1, :cond_47

    .line 17170468
    .line 17170469
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170470
    .line 17170471
    iget v0, v0, Low4/f;->e:I

    .line 17170472
    .line 17170473
    iget-object v1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170474
    .line 17170475
    if-nez v1, :cond_33

    .line 17170476
    .line 17170477
    const-string v1, ""

    .line 17170478
    .line 17170479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    :cond_33
    sget v2, Low4/y;->u:I

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    if-nez v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_47

    .line 17170494
    :cond_3e
    check-cast v1, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-ne v0, v1, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    :goto_47
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170504
    .line 17170505
    iget v0, v0, Low4/f;->e:I

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    iget v1, v1, Low4/f;->e:I

    .line 17170516
    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    if-eq v0, v1, :cond_65

    .line 17170519
    .line 17170520
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Low4/d;->a()Low4/f;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v0, v1, v2}, Low4/f;->update(Low4/f;Z)Low4/f;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    invoke-virtual {p0, v2, v2}, Low4/y;->f(ZZ)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_9c

    .line 17170538
    .line 17170539
    iget-object v0, p0, Low4/y;->d:Ljava/lang/String;

    .line 17170540
    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v3, "\u72b6\u6001\u5df2\u540c\u6b65("

    .line 17170544
    .line 17170545
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, "): "

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, " => "

    .line 17170562
    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    const-string v2, "default"

    .line 17170584
    .line 17170585
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final f(ZZ)Z
[MOD-CHANGED]
.method public final f(ZZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_cb

    .line 33947653
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    goto/16 :goto_cb

    .line 33947661
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947664
    move-result v2

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-lez v2, :cond_b5

    .line 33947668
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33947671
    move-result v2

    .line 33947672
    if-gtz v2, :cond_1c

    .line 33947674
    goto/16 :goto_b5

    .line 33947676
    :cond_1c
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947678
    invoke-virtual {p0, v0, v3}, Low4/y;->g(Landroid/view/View;Z)F

    .line 33947681
    move-result v2

    .line 33947682
    iput v2, p2, Low4/f;->b:F

    .line 33947684
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947686
    const/4 v2, 0x3

    .line 33947687
    invoke-static {p0, v1, v3, v2}, Low4/y;->h(Low4/y;IZI)I

    .line 33947690
    move-result v4

    .line 33947691
    iput v4, p2, Low4/f;->c:I

    .line 33947693
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947695
    invoke-static {p0, v1, v3, v2}, Low4/y;->i(Low4/y;IZI)I

    .line 33947698
    move-result v1

    .line 33947699
    iput v1, p2, Low4/f;->d:I

    .line 33947701
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947703
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947705
    if-eqz v1, :cond_40

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    iput-boolean v3, p2, Low4/f;->f:Z

    .line 33947712
    :cond_40
    iget-boolean p2, p2, Low4/f;->f:Z

    .line 33947714
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947717
    move-result-object p2

    .line 33947718
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947720
    iget v0, v0, Low4/f;->b:F

    .line 33947722
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947725
    move-result-object p2

    .line 33947726
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947728
    iget v0, v0, Low4/f;->b:F

    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947733
    move-result-object p2

    .line 33947734
    if-eqz p1, :cond_5b

    .line 33947736
    const-wide/16 v0, 0x96

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const-wide/16 v0, 0x0

    .line 33947741
    :goto_5d
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947748
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947754
    iget v0, p2, Low4/f;->c:I

    .line 33947756
    neg-int v0, v0

    .line 33947757
    iget p2, p2, Low4/f;->d:I

    .line 33947759
    neg-int p2, p2

    .line 33947760
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 33947763
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 33947765
    if-nez p1, :cond_7d

    .line 33947767
    const-string p1, ""

    .line 33947769
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    const/4 p1, 0x0

    .line 33947773
    :cond_7d
    sget p2, Low4/y;->u:I

    .line 33947775
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947777
    iget v0, v0, Low4/f;->e:I

    .line 33947779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33947786
    iget-object p1, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 33947788
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947797
    move-result-object p1

    .line 33947798
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    move-result p2

    .line 33947802
    if-eqz p2, :cond_b4

    .line 33947804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Lai4/p;

    .line 33947810
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947812
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 33947815
    move-result v0

    .line 33947816
    iget-object v1, p0, Low4/y;->e:Low4/f;

    .line 33947818
    iget v2, v1, Low4/f;->b:F

    .line 33947820
    iget v4, v1, Low4/f;->c:I

    .line 33947822
    iget v1, v1, Low4/f;->d:I

    .line 33947824
    invoke-interface {p2, v2, v4, v1, v0}, Lai4/p;->j(FIIZ)V

    .line 33947827
    goto :goto_96

    .line 33947828
    :cond_b4
    return v3

    .line 33947829
    :cond_b5
    :goto_b5
    if-nez p2, :cond_c0

    .line 33947831
    new-instance p2, Low4/x;

    .line 33947833
    invoke-direct {p2, p0, p1}, Low4/x;-><init>(Low4/y;Z)V

    .line 33947836
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947839
    return v3

    .line 33947840
    :cond_c0
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 33947842
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947844
    const-string v0, "default"

    .line 33947846
    const-string v2, "\u72b6\u6001\u5e94\u7528\u5230UI\u5931\u8d25"

    .line 33947848
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    :cond_cb
    :goto_cb
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(ZZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_cb

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_cb

    .line 33947660
    .line 33947661
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-lez v2, :cond_b5

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-gtz v2, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_b5

    .line 33947675
    .line 33947676
    :cond_1c
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947677
    .line 33947678
    invoke-virtual {p0, v0, v3}, Low4/y;->g(Landroid/view/View;Z)F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    iput v2, p2, Low4/f;->b:F

    .line 33947683
    .line 33947684
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947685
    .line 33947686
    const/4 v2, 0x3

    .line 33947687
    invoke-static {p0, v1, v3, v2}, Low4/y;->h(Low4/y;IZI)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    iput v4, p2, Low4/f;->c:I

    .line 33947692
    .line 33947693
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947694
    .line 33947695
    invoke-static {p0, v1, v3, v2}, Low4/y;->i(Low4/y;IZI)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    iput v1, p2, Low4/f;->d:I

    .line 33947700
    .line 33947701
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947702
    .line 33947703
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    iput-boolean v3, p2, Low4/f;->f:Z

    .line 33947711
    .line 33947712
    :cond_40
    iget-boolean p2, p2, Low4/f;->f:Z

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947719
    .line 33947720
    iget v0, v0, Low4/f;->b:F

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947727
    .line 33947728
    iget v0, v0, Low4/f;->b:F

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    if-eqz p1, :cond_5b

    .line 33947735
    .line 33947736
    const-wide/16 v0, 0x96

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const-wide/16 v0, 0x0

    .line 33947740
    .line 33947741
    :goto_5d
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33947753
    .line 33947754
    iget v0, p2, Low4/f;->c:I

    .line 33947755
    .line 33947756
    neg-int v0, v0

    .line 33947757
    iget p2, p2, Low4/f;->d:I

    .line 33947758
    .line 33947759
    neg-int p2, p2

    .line 33947760
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 33947764
    .line 33947765
    if-nez p1, :cond_7d

    .line 33947766
    .line 33947767
    const-string p1, ""

    .line 33947768
    .line 33947769
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 p1, 0x0

    .line 33947773
    :cond_7d
    sget p2, Low4/y;->u:I

    .line 33947774
    .line 33947775
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947776
    .line 33947777
    iget v0, v0, Low4/f;->e:I

    .line 33947778
    .line 33947779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Low4/y;->f:Lkotlin/Lazy;

    .line 33947787
    .line 33947788
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947793
    .line 33947794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    if-eqz p2, :cond_b4

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    check-cast p2, Lai4/p;

    .line 33947809
    .line 33947810
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    iget-object v1, p0, Low4/y;->e:Low4/f;

    .line 33947817
    .line 33947818
    iget v2, v1, Low4/f;->b:F

    .line 33947819
    .line 33947820
    iget v4, v1, Low4/f;->c:I

    .line 33947821
    .line 33947822
    iget v1, v1, Low4/f;->d:I

    .line 33947823
    .line 33947824
    invoke-interface {p2, v2, v4, v1, v0}, Lai4/p;->j(FIIZ)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_96

    .line 33947828
    :cond_b4
    return v3

    .line 33947829
    :cond_b5
    :goto_b5
    if-nez p2, :cond_c0

    .line 33947830
    .line 33947831
    new-instance p2, Low4/x;

    .line 33947832
    .line 33947833
    invoke-direct {p2, p0, p1}, Low4/x;-><init>(Low4/y;Z)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    return v3

    .line 33947840
    :cond_c0
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 33947841
    .line 33947842
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947843
    .line 33947844
    const-string v0, "default"

    .line 33947845
    .line 33947846
    const-string v2, "\u72b6\u6001\u5e94\u7528\u5230UI\u5931\u8d25"

    .line 33947847
    .line 33947848
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    return v1
.end method


.method public final g(Landroid/view/View;Z)F
[MOD-CHANGED]
.method public final g(Landroid/view/View;Z)F
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez p2, :cond_b1

    .line 33947659
    iget v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947661
    if-eqz v1, :cond_b1

    .line 33947663
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947670
    move-result p1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-eqz v1, :cond_23

    .line 33947675
    iget v4, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947677
    and-int/lit8 v4, v4, 0x2

    .line 33947679
    if-eqz v4, :cond_23

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    :goto_24
    if-eqz v4, :cond_54

    .line 33947686
    iget-object v4, p0, Low4/y;->e:Low4/f;

    .line 33947688
    iget v4, v4, Low4/f;->b:F

    .line 33947690
    int-to-float v1, v1

    .line 33947691
    mul-float v4, v4, v1

    .line 33947693
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947700
    move-result v5

    .line 33947701
    int-to-float v5, v5

    .line 33947702
    sub-float/2addr v4, v5

    .line 33947703
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947706
    move-result v4

    .line 33947707
    sget-object v5, Low4/f;->g:Low4/f$a;

    .line 33947709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {}, Low4/f$a;->a()I

    .line 33947715
    move-result v5

    .line 33947716
    int-to-float v5, v5

    .line 33947717
    cmpg-float v4, v4, v5

    .line 33947719
    if-gez v4, :cond_54

    .line 33947721
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947728
    move-result p1

    .line 33947729
    int-to-float p1, p1

    .line 33947730
    div-float/2addr p1, v1

    .line 33947731
    goto :goto_b5

    .line 33947732
    :cond_54
    if-eqz p1, :cond_5e

    .line 33947734
    iget v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947736
    and-int/lit8 v1, v1, 0x4

    .line 33947738
    if-eqz v1, :cond_5e

    .line 33947740
    const/4 v1, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v1, 0x0

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_90

    .line 33947745
    iget-object v1, p0, Low4/y;->e:Low4/f;

    .line 33947747
    iget v1, v1, Low4/f;->b:F

    .line 33947749
    int-to-float p1, p1

    .line 33947750
    mul-float v1, v1, p1

    .line 33947752
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947759
    move-result v4

    .line 33947760
    int-to-float v4, v4

    .line 33947761
    sub-float/2addr v1, v4

    .line 33947762
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947765
    move-result v1

    .line 33947766
    sget-object v4, Low4/f;->g:Low4/f$a;

    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {}, Low4/f$a;->a()I

    .line 33947774
    move-result v4

    .line 33947775
    int-to-float v4, v4

    .line 33947776
    cmpg-float v1, v1, v4

    .line 33947778
    if-gez v1, :cond_90

    .line 33947780
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947787
    move-result v0

    .line 33947788
    int-to-float v0, v0

    .line 33947789
    div-float p1, v0, p1

    .line 33947791
    goto :goto_b5

    .line 33947792
    :cond_90
    iget p1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947794
    and-int/2addr p1, v3

    .line 33947795
    if-eqz p1, :cond_96

    .line 33947797
    const/4 v2, 0x1

    .line 33947798
    :cond_96
    if-eqz v2, :cond_ac

    .line 33947800
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 33947802
    iget p1, p1, Low4/f;->b:F

    .line 33947804
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947806
    sub-float/2addr p1, v1

    .line 33947807
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947810
    move-result p1

    .line 33947811
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleOpt1Gap:F

    .line 33947813
    cmpg-float p1, p1, v0

    .line 33947815
    if-gez p1, :cond_ac

    .line 33947817
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947819
    goto :goto_b5

    .line 33947820
    :cond_ac
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 33947822
    iget p1, p1, Low4/f;->b:F

    .line 33947824
    goto :goto_b5

    .line 33947825
    :cond_b1
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 33947827
    iget p1, p1, Low4/f;->b:F

    .line 33947829
    :goto_b5
    if-eqz p2, :cond_d5

    .line 33947831
    sget-object p2, Low4/y;->r:Low4/y$a;

    .line 33947833
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    sget-object p2, Low4/y;->s:Lkotlin/Lazy;

    .line 33947838
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947841
    move-result-object p2

    .line 33947842
    check-cast p2, Ljava/lang/Number;

    .line 33947844
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947847
    move-result p2

    .line 33947848
    sget-object v0, Low4/y;->t:Lkotlin/Lazy;

    .line 33947850
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947853
    move-result-object v0

    .line 33947854
    check-cast v0, Ljava/lang/Number;

    .line 33947856
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947859
    move-result v0

    .line 33947860
    goto :goto_e8

    .line 33947861
    :cond_d5
    sget-object p2, Low4/y;->r:Low4/y$a;

    .line 33947863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947866
    sget-object p2, Low4/y;->t:Lkotlin/Lazy;

    .line 33947868
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947871
    move-result-object p2

    .line 33947872
    check-cast p2, Ljava/lang/Number;

    .line 33947874
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947877
    move-result v0

    .line 33947878
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33947880
    :goto_e8
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947883
    move-result p1

    .line 33947884
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Z)F
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez p2, :cond_b1

    .line 33947658
    .line 33947659
    iget v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_b1

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-eqz v1, :cond_23

    .line 33947674
    .line 33947675
    iget v4, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947676
    .line 33947677
    and-int/lit8 v4, v4, 0x2

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_23

    .line 33947680
    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    :goto_24
    if-eqz v4, :cond_54

    .line 33947685
    .line 33947686
    iget-object v4, p0, Low4/y;->e:Low4/f;

    .line 33947687
    .line 33947688
    iget v4, v4, Low4/f;->b:F

    .line 33947689
    .line 33947690
    int-to-float v1, v1

    .line 33947691
    mul-float v4, v4, v1

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    int-to-float v5, v5

    .line 33947702
    sub-float/2addr v4, v5

    .line 33947703
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    sget-object v5, Low4/f;->g:Low4/f$a;

    .line 33947708
    .line 33947709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Low4/f$a;->a()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    int-to-float v5, v5

    .line 33947717
    cmpg-float v4, v4, v5

    .line 33947718
    .line 33947719
    if-gez v4, :cond_54

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    int-to-float p1, p1

    .line 33947730
    div-float/2addr p1, v1

    .line 33947731
    goto :goto_b5

    .line 33947732
    :cond_54
    if-eqz p1, :cond_5e

    .line 33947733
    .line 33947734
    iget v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947735
    .line 33947736
    and-int/lit8 v1, v1, 0x4

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_5e

    .line 33947739
    .line 33947740
    const/4 v1, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v1, 0x0

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_90

    .line 33947744
    .line 33947745
    iget-object v1, p0, Low4/y;->e:Low4/f;

    .line 33947746
    .line 33947747
    iget v1, v1, Low4/f;->b:F

    .line 33947748
    .line 33947749
    int-to-float p1, p1

    .line 33947750
    mul-float v1, v1, p1

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    int-to-float v4, v4

    .line 33947761
    sub-float/2addr v1, v4

    .line 33947762
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    sget-object v4, Low4/f;->g:Low4/f$a;

    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {}, Low4/f$a;->a()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v4

    .line 33947775
    int-to-float v4, v4

    .line 33947776
    cmpg-float v1, v1, v4

    .line 33947777
    .line 33947778
    if-gez v1, :cond_90

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    int-to-float v0, v0

    .line 33947789
    div-float p1, v0, p1

    .line 33947790
    .line 33947791
    goto :goto_b5

    .line 33947792
    :cond_90
    iget p1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleValueOpt:I

    .line 33947793
    .line 33947794
    and-int/2addr p1, v3

    .line 33947795
    if-eqz p1, :cond_96

    .line 33947796
    .line 33947797
    const/4 v2, 0x1

    .line 33947798
    :cond_96
    if-eqz v2, :cond_ac

    .line 33947799
    .line 33947800
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 33947801
    .line 33947802
    iget p1, p1, Low4/f;->b:F

    .line 33947803
    .line 33947804
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947805
    .line 33947806
    sub-float/2addr p1, v1

    .line 33947807
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->scaleOpt1Gap:F

    .line 33947812
    .line 33947813
    cmpg-float p1, p1, v0

    .line 33947814
    .line 33947815
    if-gez p1, :cond_ac

    .line 33947816
    .line 33947817
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947818
    .line 33947819
    goto :goto_b5

    .line 33947820
    :cond_ac
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 33947821
    .line 33947822
    iget p1, p1, Low4/f;->b:F

    .line 33947823
    .line 33947824
    goto :goto_b5

    .line 33947825
    :cond_b1
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 33947826
    .line 33947827
    iget p1, p1, Low4/f;->b:F

    .line 33947828
    .line 33947829
    :goto_b5
    if-eqz p2, :cond_d5

    .line 33947830
    .line 33947831
    sget-object p2, Low4/y;->r:Low4/y$a;

    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object p2, Low4/y;->s:Lkotlin/Lazy;

    .line 33947837
    .line 33947838
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    check-cast p2, Ljava/lang/Number;

    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    sget-object v0, Low4/y;->t:Lkotlin/Lazy;

    .line 33947849
    .line 33947850
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    check-cast v0, Ljava/lang/Number;

    .line 33947855
    .line 33947856
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v0

    .line 33947860
    goto :goto_e8

    .line 33947861
    :cond_d5
    sget-object p2, Low4/y;->r:Low4/y$a;

    .line 33947862
    .line 33947863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947864
    .line 33947865
    .line 33947866
    sget-object p2, Low4/y;->t:Lkotlin/Lazy;

    .line 33947867
    .line 33947868
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p2

    .line 33947872
    check-cast p2, Ljava/lang/Number;

    .line 33947873
    .line 33947874
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v0

    .line 33947878
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33947879
    .line 33947880
    :goto_e8
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947881
    .line 33947882
    .line 33947883
    move-result p1

    .line 33947884
    return p1
.end method


.method public final h0(Z)V
[MOD-CHANGED]
.method public final h0(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const-string v2, ""

    .line 17104900
    if-eqz p1, :cond_4b

    .line 17104902
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    invoke-virtual {p1, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Low4/d;->b()Low4/h;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    iget-object p1, p1, Low4/h;->b:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104931
    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17104934
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104936
    if-nez p1, :cond_2e

    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object p1, v1

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104949
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104968
    iput p1, p0, Low4/y;->q:I

    .line 17104970
    goto :goto_7b

    .line 17104971
    :cond_4b
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-virtual {p1, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Low4/d;->b()Low4/h;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    iget-object p1, p1, Low4/h;->b:Lkotlin/Lazy;

    .line 17104994
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17105000
    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17105003
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17105005
    if-nez p1, :cond_73

    .line 17105007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v1, p1

    .line 17105012
    :goto_74
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const-string v2, ""

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_4b

    .line 17104901
    .line 17104902
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {p1, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Low4/d;->b()Low4/h;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Low4/h;->b:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object p1, v1

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104967
    .line 17104968
    iput p1, p0, Low4/y;->q:I

    .line 17104969
    .line 17104970
    goto :goto_7b

    .line 17104971
    :cond_4b
    iget-object p1, p0, Low4/y;->l:Ldw4/h;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Low4/d;->b()Low4/h;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p1, Low4/h;->b:Lkotlin/Lazy;

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17105004
    .line 17105005
    if-nez p1, :cond_73

    .line 17105006
    .line 17105007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v1, p1

    .line 17105012
    :goto_74
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1d

    .line 262149
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1d

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262158
    sget-object v2, Low4/h;->c:Low4/h$a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget v2, Low4/h;->d:I

    .line 262165
    const/4 v3, -0x1

    .line 262166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v1, v0, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 262179
    iget-object v1, v0, Low4/l;->c:Liw4/b;

    .line 262181
    if-eqz v1, :cond_30

    .line 262183
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1d

    .line 262148
    .line 262149
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1d

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Low4/h;->c:Low4/h$a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget v2, Low4/h;->d:I

    .line 262164
    .line 262165
    const/4 v3, -0x1

    .line 262166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v1, v0, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    iget-object v1, v0, Low4/l;->c:Liw4/b;

    .line 262180
    .line 262181
    if-eqz v1, :cond_30

    .line 262182
    .line 262183
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final k()Low4/d;
[MOD-CHANGED]
.method public final k()Low4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/y;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Low4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/y;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Low4/y;->l:Ldw4/h;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Low4/y;->l:Ldw4/h;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final l0(F)V
[MOD-CHANGED]
.method public final l0(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Low4/y;->g:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    iget-boolean v0, p0, Low4/y;->i:Z

    .line 16973830
    if-nez v0, :cond_19

    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "Scroll/"

    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, p1}, Low4/y;->e(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Low4/y;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Low4/y;->i:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_19

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v1, "Scroll/"

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, p1}, Low4/y;->e(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final m()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final m()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 196610
    instance-of v1, v0, Liw4/h;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Liw4/h;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 196624
    if-nez v0, :cond_18

    .line 196626
    const-string v0, ""

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    move-object v2, v0

    .line 196633
    :goto_19
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 196609
    .line 196610
    instance-of v1, v0, Liw4/h;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Liw4/h;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 196623
    .line 196624
    if-nez v0, :cond_18

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    move-object v2, v0

    .line 196633
    :goto_19
    return-object v2
.end method


.method public final n()Low4/l;
[MOD-CHANGED]
.method public final n()Low4/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/y;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Low4/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/y;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Low4/y;->m:Landroid/view/View;

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_1a

    .line 17170439
    iget-object v0, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170441
    if-nez v0, :cond_f

    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v0, v2

    .line 17170447
    :cond_f
    iget-object v3, p0, Low4/y;->n:Lkotlin/Lazy;

    .line 17170449
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Ljava/lang/Runnable;

    .line 17170455
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v0}, Low4/d;->a()Low4/f;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_31

    .line 17170472
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170474
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170485
    iput v3, v0, Low4/f;->b:F

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    iput v3, v0, Low4/f;->c:I

    .line 17170490
    iput v3, v0, Low4/f;->d:I

    .line 17170492
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 17170494
    if-eqz v0, :cond_5a

    .line 17170496
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_5a

    .line 17170502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170505
    move-result v4

    .line 17170506
    int-to-float v4, v4

    .line 17170507
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170509
    div-float/2addr v4, v5

    .line 17170510
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 17170513
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170516
    move-result v4

    .line 17170517
    int-to-float v4, v4

    .line 17170518
    div-float/2addr v4, v5

    .line 17170519
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 17170522
    :cond_5a
    const/4 v0, 0x1

    .line 17170523
    invoke-virtual {p0, v0, v3}, Low4/y;->f(ZZ)Z

    .line 17170526
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v4}, Low4/d;->a()Low4/f;

    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v5, p0, Low4/y;->e:Low4/f;

    .line 17170536
    invoke-virtual {v4, v5, v0}, Low4/f;->update(Low4/f;Z)Low4/f;

    .line 17170539
    iget-object v0, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170541
    if-nez v0, :cond_73

    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v0

    .line 17170548
    :goto_74
    new-instance v0, Low4/r;

    .line 17170550
    invoke-direct {v0, p0}, Low4/r;-><init>(Low4/y;)V

    .line 17170553
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170556
    iget-object v0, p0, Low4/y;->d:Ljava/lang/String;

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v2, "\u72b6\u6001\u91cd\u7f6e("

    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string p1, "): "

    .line 17170570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170590
    const-string v2, "default"

    .line 17170592
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Low4/y;->m:Landroid/view/View;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_1a

    .line 17170438
    .line 17170439
    iget-object v0, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v0, v2

    .line 17170447
    :cond_f
    iget-object v3, p0, Low4/y;->n:Lkotlin/Lazy;

    .line 17170448
    .line 17170449
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Ljava/lang/Runnable;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v0}, Low4/d;->a()Low4/f;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_31

    .line 17170471
    .line 17170472
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v0, p0, Low4/y;->e:Low4/f;

    .line 17170482
    .line 17170483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170484
    .line 17170485
    iput v3, v0, Low4/f;->b:F

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    iput v3, v0, Low4/f;->c:I

    .line 17170489
    .line 17170490
    iput v3, v0, Low4/f;->d:I

    .line 17170491
    .line 17170492
    iget-object v0, p0, Low4/y;->c:Liw4/b;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_5a

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_5a

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    int-to-float v4, v4

    .line 17170507
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170508
    .line 17170509
    div-float/2addr v4, v5

    .line 17170510
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    int-to-float v4, v4

    .line 17170518
    div-float/2addr v4, v5

    .line 17170519
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const/4 v0, 0x1

    .line 17170523
    invoke-virtual {p0, v0, v3}, Low4/y;->f(ZZ)Z

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v4}, Low4/d;->a()Low4/f;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v5, p0, Low4/y;->e:Low4/f;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v5, v0}, Low4/f;->update(Low4/f;Z)Low4/f;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    if-nez v0, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v0

    .line 17170548
    :goto_74
    new-instance v0, Low4/r;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p0}, Low4/r;-><init>(Low4/y;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Low4/y;->d:Ljava/lang/String;

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v2, "\u72b6\u6001\u91cd\u7f6e("

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "): "

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Low4/d;->a()Low4/f;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    const-string v2, "default"

    .line 17170591
    .line 17170592
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Low4/y;->q:I

    .line 16973830
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973832
    if-eq v0, p1, :cond_15

    .line 16973834
    iput p1, p0, Low4/y;->q:I

    .line 16973836
    iget-boolean p1, p0, Low4/y;->i:Z

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    const-string p1, "Orientation"

    .line 16973842
    invoke-virtual {p0, p1}, Low4/y;->o(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Low4/y;->q:I

    .line 16973829
    .line 16973830
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973831
    .line 16973832
    if-eq v0, p1, :cond_15

    .line 16973833
    .line 16973834
    iput p1, p0, Low4/y;->q:I

    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Low4/y;->i:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    const-string p1, "Orientation"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Low4/y;->o(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Low4/y;->j()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Low4/y;->j()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Low4/y;->c:Liw4/b;

    .line 17170438
    if-eqz v1, :cond_a1

    .line 17170440
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    goto/16 :goto_a1

    .line 17170448
    :cond_10
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17170450
    iget-boolean v3, v2, Low4/f;->f:Z

    .line 17170452
    if-eqz v3, :cond_17

    .line 17170454
    return v0

    .line 17170455
    :cond_17
    iget v3, v2, Low4/f;->b:F

    .line 17170457
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17170460
    move-result p1

    .line 17170461
    mul-float v3, v3, p1

    .line 17170463
    iput v3, v2, Low4/f;->b:F

    .line 17170465
    invoke-virtual {p0, v1, v0}, Low4/y;->g(Landroid/view/View;Z)F

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17170472
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17170475
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170477
    sget-object v1, Low4/y;->r:Low4/y$a;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v1, Low4/y;->s:Lkotlin/Lazy;

    .line 17170484
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Ljava/lang/Number;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170493
    move-result v2

    .line 17170494
    iget p1, p1, Low4/f;->b:F

    .line 17170496
    float-to-double v3, p1

    .line 17170497
    float-to-double v5, v2

    .line 17170498
    const-wide v7, -0x414f39085f4a1273L    # -1.0E-6

    .line 17170503
    add-double/2addr v5, v7

    .line 17170504
    const/4 p1, 0x1

    .line 17170505
    cmpg-double v2, v3, v5

    .line 17170507
    if-gez v2, :cond_4f

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_a0

    .line 17170514
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v2}, Low4/d;->a()Low4/f;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/lang/Number;

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170531
    move-result v1

    .line 17170532
    iget v2, v2, Low4/f;->b:F

    .line 17170534
    float-to-double v2, v2

    .line 17170535
    float-to-double v4, v1

    .line 17170536
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17170541
    add-double/2addr v4, v6

    .line 17170542
    cmpg-double v1, v2, v4

    .line 17170544
    if-gez v1, :cond_74

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-eqz v1, :cond_a0

    .line 17170551
    const-string p1, "Smallest"

    .line 17170553
    invoke-virtual {p0, p1}, Low4/y;->o(Ljava/lang/String;)V

    .line 17170556
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    if-nez p1, :cond_87

    .line 17170561
    const-string p1, ""

    .line 17170563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    move-object p1, v1

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v2, "vibrator"

    .line 17170573
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v2, p1, Landroid/os/Vibrator;

    .line 17170579
    if-eqz v2, :cond_98

    .line 17170581
    move-object v1, p1

    .line 17170582
    check-cast v1, Landroid/os/Vibrator;

    .line 17170584
    :cond_98
    if-eqz v1, :cond_9f

    .line 17170586
    const-wide/16 v2, 0x64

    .line 17170588
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17170591
    :cond_9f
    return v0

    .line 17170592
    :cond_a0
    return p1

    .line 17170593
    :cond_a1
    :goto_a1
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Low4/y;->c:Liw4/b;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_a1

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_a1

    .line 17170447
    .line 17170448
    :cond_10
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17170449
    .line 17170450
    iget-boolean v3, v2, Low4/f;->f:Z

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_17

    .line 17170453
    .line 17170454
    return v0

    .line 17170455
    :cond_17
    iget v3, v2, Low4/f;->b:F

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    mul-float v3, v3, p1

    .line 17170462
    .line 17170463
    iput v3, v2, Low4/f;->b:F

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1, v0}, Low4/y;->g(Landroid/view/View;Z)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Low4/y;->e:Low4/f;

    .line 17170476
    .line 17170477
    sget-object v1, Low4/y;->r:Low4/y$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Low4/y;->s:Lkotlin/Lazy;

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Ljava/lang/Number;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    iget p1, p1, Low4/f;->b:F

    .line 17170495
    .line 17170496
    float-to-double v3, p1

    .line 17170497
    float-to-double v5, v2

    .line 17170498
    const-wide v7, -0x414f39085f4a1273L    # -1.0E-6

    .line 17170499
    .line 17170500
    .line 17170501
    .line 17170502
    .line 17170503
    add-double/2addr v5, v7

    .line 17170504
    const/4 p1, 0x1

    .line 17170505
    cmpg-double v2, v3, v5

    .line 17170506
    .line 17170507
    if-gez v2, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_a0

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v2}, Low4/d;->a()Low4/f;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    iget v2, v2, Low4/f;->b:F

    .line 17170533
    .line 17170534
    float-to-double v2, v2

    .line 17170535
    float-to-double v4, v1

    .line 17170536
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    add-double/2addr v4, v6

    .line 17170542
    cmpg-double v1, v2, v4

    .line 17170543
    .line 17170544
    if-gez v1, :cond_74

    .line 17170545
    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-eqz v1, :cond_a0

    .line 17170550
    .line 17170551
    const-string p1, "Smallest"

    .line 17170552
    .line 17170553
    invoke-virtual {p0, p1}, Low4/y;->o(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 17170557
    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    if-nez p1, :cond_87

    .line 17170560
    .line 17170561
    const-string p1, ""

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object p1, v1

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v2, "vibrator"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v2, p1, Landroid/os/Vibrator;

    .line 17170578
    .line 17170579
    if-eqz v2, :cond_98

    .line 17170580
    .line 17170581
    move-object v1, p1

    .line 17170582
    check-cast v1, Landroid/os/Vibrator;

    .line 17170583
    .line 17170584
    :cond_98
    if-eqz v1, :cond_9f

    .line 17170585
    .line 17170586
    const-wide/16 v2, 0x64

    .line 17170587
    .line 17170588
    invoke-static {v1, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return v0

    .line 17170592
    :cond_a0
    return p1

    .line 17170593
    :cond_a1
    :goto_a1
    return v0
.end method


.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Low4/y;->c:Liw4/b;

    .line 17104902
    if-eqz v1, :cond_5e

    .line 17104904
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17104918
    move-result v3

    .line 17104919
    int-to-float v3, v3

    .line 17104920
    sub-float/2addr v2, v3

    .line 17104921
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104928
    move-result v3

    .line 17104929
    int-to-float v3, v3

    .line 17104930
    add-float/2addr v2, v3

    .line 17104931
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104938
    move-result v3

    .line 17104939
    int-to-float v3, v3

    .line 17104940
    sub-float/2addr p1, v3

    .line 17104941
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104948
    move-result v3

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    add-float/2addr p1, v3

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17104957
    iget-object v1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "\u7f29\u653e\u5f00\u59cb: "

    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, ", "

    .line 17104971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    const-string v2, "default"

    .line 17104985
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    return p1

    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Low4/y;->c:Liw4/b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5e

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    int-to-float v3, v3

    .line 17104920
    sub-float/2addr v2, v3

    .line 17104921
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    int-to-float v3, v3

    .line 17104930
    add-float/2addr v2, v3

    .line 17104931
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    int-to-float v3, v3

    .line 17104940
    sub-float/2addr p1, v3

    .line 17104941
    invoke-virtual {p0}, Low4/y;->m()Landroid/widget/FrameLayout;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    add-float/2addr p1, v3

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "\u7f29\u653e\u5f00\u59cb: "

    .line 17104962
    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, ", "

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    const-string v2, "default"

    .line 17104984
    .line 17104985
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    return p1

    .line 17104990
    :cond_5e
    :goto_5e
    return v0
.end method


.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
[MOD-CHANGED]
.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Low4/y;->c:Liw4/b;

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    invoke-interface {p1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039377
    move-result v1

    .line 17039378
    int-to-float v1, v1

    .line 17039379
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039381
    div-float/2addr v1, v2

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039388
    move-result v1

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr v1, v2

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17039394
    :cond_22
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v2, "\u7f29\u653e\u7ed3\u675f: "

    .line 17039400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039414
    const-string v2, "default"

    .line 17039416
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Low4/y;->c:Liw4/b;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_22

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    int-to-float v1, v1

    .line 17039379
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039380
    .line 17039381
    div-float/2addr v1, v2

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr v1, v2

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Low4/y;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v2, "\u7f29\u653e\u7ed3\u675f: "

    .line 17039399
    .line 17039400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v2, p0, Low4/y;->e:Low4/f;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const-string v2, "default"

    .line 17039415
    .line 17039416
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    goto :goto_7

    .line 33816580
    :cond_4
    int-to-float p1, p1

    .line 33816581
    int-to-float p2, p2

    .line 33816582
    div-float/2addr p1, p2

    .line 33816583
    :goto_7
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33816585
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816587
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816594
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    aput-object p1, v2, v3

    .line 33816601
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, "%.6f"

    .line 33816607
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, ""

    .line 33816613
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    iput-object p1, p2, Low4/f;->a:Ljava/lang/String;

    .line 33816624
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_3b

    .line 33816630
    const-string p1, "Init"

    .line 33816632
    invoke-virtual {p0, p1}, Low4/y;->e(Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    goto :goto_7

    .line 33816580
    :cond_4
    int-to-float p1, p1

    .line 33816581
    int-to-float p2, p2

    .line 33816582
    div-float/2addr p1, p2

    .line 33816583
    :goto_7
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33816584
    .line 33816585
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    aput-object p1, v2, v3

    .line 33816600
    .line 33816601
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, "%.6f"

    .line 33816606
    .line 33816607
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, ""

    .line 33816612
    .line 33816613
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p2, Low4/f;->a:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_3b

    .line 33816629
    .line 33816630
    const-string p1, "Init"

    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1}, Low4/y;->e(Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final p(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_4c

    .line 33882118
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Low4/d;->a()Low4/f;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_4c

    .line 33882132
    if-nez p2, :cond_2a

    .line 33882134
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p2}, Low4/d;->b()Low4/h;

    .line 33882141
    move-result-object p2

    .line 33882142
    iget v0, p0, Low4/y;->h:I

    .line 33882144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {p2, v0}, Low4/h;->b(Ljava/lang/Integer;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_4c

    .line 33882154
    :cond_2a
    iget-object p2, p0, Low4/y;->c:Liw4/b;

    .line 33882156
    if-eqz p2, :cond_3f

    .line 33882158
    invoke-interface {p2}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_3f

    .line 33882164
    sget-object v0, Low4/h;->c:Low4/h$a;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget v0, Low4/h;->d:I

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 33882178
    move-result-object p2

    .line 33882179
    iget v0, p0, Low4/y;->h:I

    .line 33882181
    sget v1, Low4/l;->h:I

    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    invoke-virtual {p2, v0, v1, v2, p1}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Low4/y;->l()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_4c

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Low4/d;->a()Low4/f;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Low4/f;->b()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_4c

    .line 33882131
    .line 33882132
    if-nez p2, :cond_2a

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Low4/y;->k()Low4/d;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p2}, Low4/d;->b()Low4/h;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iget v0, p0, Low4/y;->h:I

    .line 33882143
    .line 33882144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {p2, v0}, Low4/h;->b(Ljava/lang/Integer;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_4c

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p2, p0, Low4/y;->c:Liw4/b;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_3f

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_3f

    .line 33882163
    .line 33882164
    sget-object v0, Low4/h;->c:Low4/h$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget v0, Low4/h;->d:I

    .line 33882170
    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    iget v0, p0, Low4/y;->h:I

    .line 33882180
    .line 33882181
    sget v1, Low4/l;->h:I

    .line 33882182
    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    invoke-virtual {p2, v0, v1, v2, p1}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final u(Ldw4/f;)V
[MOD-CHANGED]
.method public final u(Ldw4/f;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x5

    .line 16973834
    invoke-static {v1, v2, p1, v0, v3}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 16973837
    const-string p1, "VideoPlayer"

    .line 16973839
    invoke-virtual {p0, p1, v0}, Low4/y;->p(Ljava/lang/String;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ldw4/f;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Low4/y;->n()Low4/l;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x5

    .line 16973834
    invoke-static {v1, v2, p1, v0, v3}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "VideoPlayer"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v0}, Low4/y;->p(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final ya(ZZ)V
[MOD-CHANGED]
.method public final ya(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean p2, p0, Low4/y;->i:Z

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string p2, "Immersive"

    .line 33882119
    if-eqz p1, :cond_43

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p1}, Law4/f0;->a(Ljava/lang/Long;)Z

    .line 33882125
    move-result v0

    .line 33882126
    const-string v1, ""

    .line 33882128
    if-eqz v0, :cond_2f

    .line 33882130
    invoke-virtual {p0, p2}, Low4/y;->e(Ljava/lang/String;)V

    .line 33882133
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33882135
    invoke-virtual {p2}, Low4/f;->b()Z

    .line 33882138
    move-result p2

    .line 33882139
    if-nez p2, :cond_46

    .line 33882141
    iget-object p2, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 33882143
    if-nez p2, :cond_25

    .line 33882145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p1, p2

    .line 33882150
    :goto_26
    new-instance p2, Low4/q;

    .line 33882152
    invoke-direct {p2, p0}, Low4/q;-><init>(Low4/y;)V

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882158
    goto :goto_46

    .line 33882159
    :cond_2f
    iget-object p2, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 33882161
    if-nez p2, :cond_37

    .line 33882163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, p2

    .line 33882168
    :goto_38
    new-instance p2, Low4/y$b;

    .line 33882170
    invoke-direct {p2, p0}, Low4/y$b;-><init>(Low4/y;)V

    .line 33882173
    const-wide/16 v0, 0xc8

    .line 33882175
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    invoke-virtual {p0, p2}, Low4/y;->o(Ljava/lang/String;)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final ya(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean p2, p0, Low4/y;->i:Z

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const-string p2, "Immersive"

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_43

    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p1}, Law4/f0;->a(Ljava/lang/Long;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_2f

    .line 33882129
    .line 33882130
    invoke-virtual {p0, p2}, Low4/y;->e(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Low4/y;->e:Low4/f;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Low4/f;->b()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-nez p2, :cond_46

    .line 33882140
    .line 33882141
    iget-object p2, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 33882142
    .line 33882143
    if-nez p2, :cond_25

    .line 33882144
    .line 33882145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p1, p2

    .line 33882150
    :goto_26
    new-instance p2, Low4/q;

    .line 33882151
    .line 33882152
    invoke-direct {p2, p0}, Low4/q;-><init>(Low4/y;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_46

    .line 33882159
    :cond_2f
    iget-object p2, p0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 33882160
    .line 33882161
    if-nez p2, :cond_37

    .line 33882162
    .line 33882163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, p2

    .line 33882168
    :goto_38
    new-instance p2, Low4/y$b;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p0}, Low4/y$b;-><init>(Low4/y;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-wide/16 v0, 0xc8

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    invoke-virtual {p0, p2}, Low4/y;->o(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


