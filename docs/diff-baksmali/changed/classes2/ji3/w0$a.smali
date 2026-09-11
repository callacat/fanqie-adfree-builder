## classes2/ji3/w0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968775
    iput-object p1, p0, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 167968777
    iput-boolean p2, p0, Lji3/w0$a;->b:Z

    .line 167968779
    iput-boolean p3, p0, Lji3/w0$a;->c:Z

    .line 167968781
    iput-boolean p4, p0, Lji3/w0$a;->d:Z

    .line 167968783
    iput-boolean p5, p0, Lji3/w0$a;->e:Z

    .line 167968785
    iput-boolean p6, p0, Lji3/w0$a;->f:Z

    .line 167968787
    iput-boolean p7, p0, Lji3/w0$a;->g:Z

    .line 167968789
    iput-boolean p8, p0, Lji3/w0$a;->h:Z

    .line 167968791
    iput-boolean p9, p0, Lji3/w0$a;->i:Z

    .line 167968793
    iput-boolean p10, p0, Lji3/w0$a;->j:Z

    .line 167968795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968770
    .line 167968771
    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968773
    .line 167968774
    .line 167968775
    iput-object p1, p0, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 167968776
    .line 167968777
    iput-boolean p2, p0, Lji3/w0$a;->b:Z

    .line 167968778
    .line 167968779
    iput-boolean p3, p0, Lji3/w0$a;->c:Z

    .line 167968780
    .line 167968781
    iput-boolean p4, p0, Lji3/w0$a;->d:Z

    .line 167968782
    .line 167968783
    iput-boolean p5, p0, Lji3/w0$a;->e:Z

    .line 167968784
    .line 167968785
    iput-boolean p6, p0, Lji3/w0$a;->f:Z

    .line 167968786
    .line 167968787
    iput-boolean p7, p0, Lji3/w0$a;->g:Z

    .line 167968788
    .line 167968789
    iput-boolean p8, p0, Lji3/w0$a;->h:Z

    .line 167968790
    .line 167968791
    iput-boolean p9, p0, Lji3/w0$a;->i:Z

    .line 167968792
    .line 167968793
    iput-boolean p10, p0, Lji3/w0$a;->j:Z

    .line 167968794
    .line 167968795
    return-void
.end method


.method public static a(Lji3/w0$a;ZZI)Lji3/w0$a;
[MOD-CHANGED]
.method public static a(Lji3/w0$a;ZZI)Lji3/w0$a;
    .registers 16

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_7

    .line 67436548
    iget-object v0, p0, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    move-object v2, v0

    .line 67436553
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-boolean v0, p0, Lji3/w0$a;->b:Z

    .line 67436560
    move v3, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v3, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436567
    iget-boolean v0, p0, Lji3/w0$a;->c:Z

    .line 67436569
    move v4, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v4, 0x0

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    if-eqz v0, :cond_24

    .line 67436576
    iget-boolean v0, p0, Lji3/w0$a;->d:Z

    .line 67436578
    move v5, v0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v5, 0x0

    .line 67436581
    :goto_25
    and-int/lit8 v0, p3, 0x10

    .line 67436583
    if-eqz v0, :cond_2d

    .line 67436585
    iget-boolean v0, p0, Lji3/w0$a;->e:Z

    .line 67436587
    move v6, v0

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 v6, 0x0

    .line 67436590
    :goto_2e
    and-int/lit8 v0, p3, 0x20

    .line 67436592
    if-eqz v0, :cond_36

    .line 67436594
    iget-boolean v0, p0, Lji3/w0$a;->f:Z

    .line 67436596
    move v7, v0

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v7, 0x0

    .line 67436599
    :goto_37
    and-int/lit8 v0, p3, 0x40

    .line 67436601
    if-eqz v0, :cond_3d

    .line 67436603
    iget-boolean p1, p0, Lji3/w0$a;->g:Z

    .line 67436605
    :cond_3d
    move v8, p1

    .line 67436606
    and-int/lit16 p1, p3, 0x80

    .line 67436608
    if-eqz p1, :cond_46

    .line 67436610
    iget-boolean p1, p0, Lji3/w0$a;->h:Z

    .line 67436612
    move v9, p1

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v9, 0x0

    .line 67436615
    :goto_47
    and-int/lit16 p1, p3, 0x100

    .line 67436617
    if-eqz p1, :cond_4f

    .line 67436619
    iget-boolean p1, p0, Lji3/w0$a;->i:Z

    .line 67436621
    move v10, p1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 v10, 0x0

    .line 67436624
    :goto_50
    and-int/lit16 p1, p3, 0x200

    .line 67436626
    if-eqz p1, :cond_56

    .line 67436628
    iget-boolean p2, p0, Lji3/w0$a;->j:Z

    .line 67436630
    :cond_56
    move v11, p2

    .line 67436631
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436634
    new-instance p0, Lji3/w0$a;

    .line 67436636
    move-object v1, p0

    .line 67436637
    invoke-direct/range {v1 .. v11}, Lji3/w0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V

    .line 67436640
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lji3/w0$a;ZZI)Lji3/w0$a;
    .registers 16

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_7

    .line 67436547
    .line 67436548
    iget-object v0, p0, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 67436549
    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    move-object v2, v0

    .line 67436553
    and-int/lit8 v0, p3, 0x2

    .line 67436554
    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-boolean v0, p0, Lji3/w0$a;->b:Z

    .line 67436559
    .line 67436560
    move v3, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v3, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436566
    .line 67436567
    iget-boolean v0, p0, Lji3/w0$a;->c:Z

    .line 67436568
    .line 67436569
    move v4, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v4, 0x0

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    .line 67436574
    if-eqz v0, :cond_24

    .line 67436575
    .line 67436576
    iget-boolean v0, p0, Lji3/w0$a;->d:Z

    .line 67436577
    .line 67436578
    move v5, v0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v5, 0x0

    .line 67436581
    :goto_25
    and-int/lit8 v0, p3, 0x10

    .line 67436582
    .line 67436583
    if-eqz v0, :cond_2d

    .line 67436584
    .line 67436585
    iget-boolean v0, p0, Lji3/w0$a;->e:Z

    .line 67436586
    .line 67436587
    move v6, v0

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 v6, 0x0

    .line 67436590
    :goto_2e
    and-int/lit8 v0, p3, 0x20

    .line 67436591
    .line 67436592
    if-eqz v0, :cond_36

    .line 67436593
    .line 67436594
    iget-boolean v0, p0, Lji3/w0$a;->f:Z

    .line 67436595
    .line 67436596
    move v7, v0

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v7, 0x0

    .line 67436599
    :goto_37
    and-int/lit8 v0, p3, 0x40

    .line 67436600
    .line 67436601
    if-eqz v0, :cond_3d

    .line 67436602
    .line 67436603
    iget-boolean p1, p0, Lji3/w0$a;->g:Z

    .line 67436604
    .line 67436605
    :cond_3d
    move v8, p1

    .line 67436606
    and-int/lit16 p1, p3, 0x80

    .line 67436607
    .line 67436608
    if-eqz p1, :cond_46

    .line 67436609
    .line 67436610
    iget-boolean p1, p0, Lji3/w0$a;->h:Z

    .line 67436611
    .line 67436612
    move v9, p1

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v9, 0x0

    .line 67436615
    :goto_47
    and-int/lit16 p1, p3, 0x100

    .line 67436616
    .line 67436617
    if-eqz p1, :cond_4f

    .line 67436618
    .line 67436619
    iget-boolean p1, p0, Lji3/w0$a;->i:Z

    .line 67436620
    .line 67436621
    move v10, p1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 v10, 0x0

    .line 67436624
    :goto_50
    and-int/lit16 p1, p3, 0x200

    .line 67436625
    .line 67436626
    if-eqz p1, :cond_56

    .line 67436627
    .line 67436628
    iget-boolean p2, p0, Lji3/w0$a;->j:Z

    .line 67436629
    .line 67436630
    :cond_56
    move v11, p2

    .line 67436631
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436632
    .line 67436633
    .line 67436634
    new-instance p0, Lji3/w0$a;

    .line 67436635
    .line 67436636
    move-object v1, p0

    .line 67436637
    invoke-direct/range {v1 .. v11}, Lji3/w0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-object p0
.end method


