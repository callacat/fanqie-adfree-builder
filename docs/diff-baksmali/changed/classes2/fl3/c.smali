## classes2/fl3/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    sget-object v3, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->NATIVE:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    const-wide/16 v5, 0x0

    .line 16973831
    const/4 v7, 0x0

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    move-result-object v8

    .line 16973836
    const/4 v9, 0x0

    .line 16973837
    const/4 v10, 0x0

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v10}, Lfl3/c;-><init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    sget-object v3, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->NATIVE:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 16973827
    .line 16973828
    const/4 v4, 0x0

    .line 16973829
    const-wide/16 v5, 0x0

    .line 16973830
    .line 16973831
    const/4 v7, 0x0

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v8

    .line 16973836
    const/4 v9, 0x0

    .line 16973837
    const/4 v10, 0x0

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v10}, Lfl3/c;-><init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;",
            "ZJZ",
            "Ljava/util/List<",
            "Lfl3/d;",
            ">;",
            "Lqv0/l9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-boolean p1, p0, Lfl3/c;->a:Z

    .line 151257096
    iput-boolean p2, p0, Lfl3/c;->b:Z

    .line 151257098
    iput-object p3, p0, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 151257100
    iput-boolean p4, p0, Lfl3/c;->d:Z

    .line 151257102
    iput-wide p5, p0, Lfl3/c;->e:J

    .line 151257104
    iput-boolean p7, p0, Lfl3/c;->f:Z

    .line 151257106
    iput-object p8, p0, Lfl3/c;->g:Ljava/util/List;

    .line 151257108
    iput-object p9, p0, Lfl3/c;->h:Lqv0/l9;

    .line 151257110
    iput-object p10, p0, Lfl3/c;->i:Ljava/lang/String;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;",
            "ZJZ",
            "Ljava/util/List<",
            "Lfl3/d;",
            ">;",
            "Lqv0/l9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-boolean p1, p0, Lfl3/c;->a:Z

    .line 151257095
    .line 151257096
    iput-boolean p2, p0, Lfl3/c;->b:Z

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 151257099
    .line 151257100
    iput-boolean p4, p0, Lfl3/c;->d:Z

    .line 151257101
    .line 151257102
    iput-wide p5, p0, Lfl3/c;->e:J

    .line 151257103
    .line 151257104
    iput-boolean p7, p0, Lfl3/c;->f:Z

    .line 151257105
    .line 151257106
    iput-object p8, p0, Lfl3/c;->g:Ljava/util/List;

    .line 151257107
    .line 151257108
    iput-object p9, p0, Lfl3/c;->h:Lqv0/l9;

    .line 151257109
    .line 151257110
    iput-object p10, p0, Lfl3/c;->i:Ljava/lang/String;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public static a(Lfl3/c;ZJI)Lfl3/c;
[MOD-CHANGED]
.method public static a(Lfl3/c;ZJI)Lfl3/c;
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p4

    .line 67436547
    and-int/lit8 v2, v1, 0x1

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-eqz v2, :cond_c

    .line 67436552
    iget-boolean v2, v0, Lfl3/c;->a:Z

    .line 67436554
    move v5, v2

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    const/4 v5, 0x0

    .line 67436557
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 67436559
    if-eqz v2, :cond_15

    .line 67436561
    iget-boolean v2, v0, Lfl3/c;->b:Z

    .line 67436563
    move v6, v2

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    move/from16 v6, p1

    .line 67436567
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67436569
    const/4 v4, 0x0

    .line 67436570
    if-eqz v2, :cond_20

    .line 67436572
    iget-object v2, v0, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 67436574
    move-object v7, v2

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object v7, v4

    .line 67436577
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 67436579
    if-eqz v2, :cond_29

    .line 67436581
    iget-boolean v2, v0, Lfl3/c;->d:Z

    .line 67436583
    move v8, v2

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v8, 0x0

    .line 67436586
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 67436588
    if-eqz v2, :cond_31

    .line 67436590
    iget-wide v9, v0, Lfl3/c;->e:J

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    move-wide/from16 v9, p2

    .line 67436595
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67436597
    if-eqz v2, :cond_3b

    .line 67436599
    iget-boolean v3, v0, Lfl3/c;->f:Z

    .line 67436601
    move v11, v3

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 v11, 0x0

    .line 67436604
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 67436606
    if-eqz v2, :cond_44

    .line 67436608
    iget-object v2, v0, Lfl3/c;->g:Ljava/util/List;

    .line 67436610
    move-object v12, v2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    move-object v12, v4

    .line 67436613
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 67436615
    if-eqz v2, :cond_4d

    .line 67436617
    iget-object v2, v0, Lfl3/c;->h:Lqv0/l9;

    .line 67436619
    move-object v13, v2

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object v13, v4

    .line 67436622
    :goto_4e
    and-int/lit16 v1, v1, 0x100

    .line 67436624
    if-eqz v1, :cond_56

    .line 67436626
    iget-object v1, v0, Lfl3/c;->i:Ljava/lang/String;

    .line 67436628
    move-object v14, v1

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v14, v4

    .line 67436631
    :goto_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436637
    new-instance v0, Lfl3/c;

    .line 67436639
    move-object v4, v0

    .line 67436640
    invoke-direct/range {v4 .. v14}, Lfl3/c;-><init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V

    .line 67436643
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfl3/c;ZJI)Lfl3/c;
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p4

    .line 67436546
    .line 67436547
    and-int/lit8 v2, v1, 0x1

    .line 67436548
    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-eqz v2, :cond_c

    .line 67436551
    .line 67436552
    iget-boolean v2, v0, Lfl3/c;->a:Z

    .line 67436553
    .line 67436554
    move v5, v2

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    const/4 v5, 0x0

    .line 67436557
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 67436558
    .line 67436559
    if-eqz v2, :cond_15

    .line 67436560
    .line 67436561
    iget-boolean v2, v0, Lfl3/c;->b:Z

    .line 67436562
    .line 67436563
    move v6, v2

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    move/from16 v6, p1

    .line 67436566
    .line 67436567
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67436568
    .line 67436569
    const/4 v4, 0x0

    .line 67436570
    if-eqz v2, :cond_20

    .line 67436571
    .line 67436572
    iget-object v2, v0, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 67436573
    .line 67436574
    move-object v7, v2

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object v7, v4

    .line 67436577
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 67436578
    .line 67436579
    if-eqz v2, :cond_29

    .line 67436580
    .line 67436581
    iget-boolean v2, v0, Lfl3/c;->d:Z

    .line 67436582
    .line 67436583
    move v8, v2

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v8, 0x0

    .line 67436586
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 67436587
    .line 67436588
    if-eqz v2, :cond_31

    .line 67436589
    .line 67436590
    iget-wide v9, v0, Lfl3/c;->e:J

    .line 67436591
    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    move-wide/from16 v9, p2

    .line 67436594
    .line 67436595
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67436596
    .line 67436597
    if-eqz v2, :cond_3b

    .line 67436598
    .line 67436599
    iget-boolean v3, v0, Lfl3/c;->f:Z

    .line 67436600
    .line 67436601
    move v11, v3

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 v11, 0x0

    .line 67436604
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 67436605
    .line 67436606
    if-eqz v2, :cond_44

    .line 67436607
    .line 67436608
    iget-object v2, v0, Lfl3/c;->g:Ljava/util/List;

    .line 67436609
    .line 67436610
    move-object v12, v2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    move-object v12, v4

    .line 67436613
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 67436614
    .line 67436615
    if-eqz v2, :cond_4d

    .line 67436616
    .line 67436617
    iget-object v2, v0, Lfl3/c;->h:Lqv0/l9;

    .line 67436618
    .line 67436619
    move-object v13, v2

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object v13, v4

    .line 67436622
    :goto_4e
    and-int/lit16 v1, v1, 0x100

    .line 67436623
    .line 67436624
    if-eqz v1, :cond_56

    .line 67436625
    .line 67436626
    iget-object v1, v0, Lfl3/c;->i:Ljava/lang/String;

    .line 67436627
    .line 67436628
    move-object v14, v1

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v14, v4

    .line 67436631
    :goto_57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436635
    .line 67436636
    .line 67436637
    new-instance v0, Lfl3/c;

    .line 67436638
    .line 67436639
    move-object v4, v0

    .line 67436640
    invoke-direct/range {v4 .. v14}, Lfl3/c;-><init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-object v0
.end method


