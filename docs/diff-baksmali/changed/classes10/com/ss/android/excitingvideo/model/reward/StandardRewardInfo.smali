## classes10/com/ss/android/excitingvideo/model/reward/StandardRewardInfo.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302252036
    move-object v1, p1

    .line 302252037
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->legacyRewardInfo:Ljava/lang/String;

    .line 302252039
    move v1, p2

    .line 302252040
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->isRewardInexact:Z

    .line 302252042
    move-object v1, p3

    .line 302252043
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 302252045
    move-object v1, p4

    .line 302252046
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconType:Ljava/lang/Integer;

    .line 302252048
    move-object v1, p5

    .line 302252049
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconUrl:Ljava/lang/String;

    .line 302252051
    move-object v1, p6

    .line 302252052
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->unfinishedTemplate:Ljava/lang/String;

    .line 302252054
    move-object v1, p7

    .line 302252055
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstUnfinishedTemplate:Ljava/lang/String;

    .line 302252057
    move-object v1, p8

    .line 302252058
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->finishedTemplate:Ljava/lang/String;

    .line 302252060
    move-object v1, p9

    .line 302252061
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 302252063
    move-object v1, p10

    .line 302252064
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstModalTitleTemplate:Ljava/lang/String;

    .line 302252066
    move-object v1, p11

    .line 302252067
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalIconUrl:Ljava/lang/String;

    .line 302252069
    move-object v1, p12

    .line 302252070
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->displayModalCloseBtn:Ljava/lang/Boolean;

    .line 302252072
    move-object v1, p13

    .line 302252073
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTipTemplate:Ljava/lang/String;

    .line 302252075
    move-object/from16 v1, p14

    .line 302252077
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButton:Ljava/lang/String;

    .line 302252079
    move-object/from16 v1, p15

    .line 302252081
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 302252083
    move-object/from16 v1, p16

    .line 302252085
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalAuxiliaryButton:Ljava/lang/String;

    .line 302252087
    move-object/from16 v1, p17

    .line 302252089
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalCancelButton:Ljava/lang/String;

    .line 302252091
    move-object/from16 v1, p18

    .line 302252093
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalExtraConfig:Ljava/lang/String;

    .line 302252095
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302252034
    .line 302252035
    .line 302252036
    move-object v1, p1

    .line 302252037
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->legacyRewardInfo:Ljava/lang/String;

    .line 302252038
    .line 302252039
    move v1, p2

    .line 302252040
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->isRewardInexact:Z

    .line 302252041
    .line 302252042
    move-object v1, p3

    .line 302252043
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 302252044
    .line 302252045
    move-object v1, p4

    .line 302252046
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconType:Ljava/lang/Integer;

    .line 302252047
    .line 302252048
    move-object v1, p5

    .line 302252049
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconUrl:Ljava/lang/String;

    .line 302252050
    .line 302252051
    move-object v1, p6

    .line 302252052
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->unfinishedTemplate:Ljava/lang/String;

    .line 302252053
    .line 302252054
    move-object v1, p7

    .line 302252055
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstUnfinishedTemplate:Ljava/lang/String;

    .line 302252056
    .line 302252057
    move-object v1, p8

    .line 302252058
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->finishedTemplate:Ljava/lang/String;

    .line 302252059
    .line 302252060
    move-object v1, p9

    .line 302252061
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 302252062
    .line 302252063
    move-object v1, p10

    .line 302252064
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstModalTitleTemplate:Ljava/lang/String;

    .line 302252065
    .line 302252066
    move-object v1, p11

    .line 302252067
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalIconUrl:Ljava/lang/String;

    .line 302252068
    .line 302252069
    move-object v1, p12

    .line 302252070
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->displayModalCloseBtn:Ljava/lang/Boolean;

    .line 302252071
    .line 302252072
    move-object v1, p13

    .line 302252073
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTipTemplate:Ljava/lang/String;

    .line 302252074
    .line 302252075
    move-object/from16 v1, p14

    .line 302252076
    .line 302252077
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButton:Ljava/lang/String;

    .line 302252078
    .line 302252079
    move-object/from16 v1, p15

    .line 302252080
    .line 302252081
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 302252082
    .line 302252083
    move-object/from16 v1, p16

    .line 302252084
    .line 302252085
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalAuxiliaryButton:Ljava/lang/String;

    .line 302252086
    .line 302252087
    move-object/from16 v1, p17

    .line 302252088
    .line 302252089
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalCancelButton:Ljava/lang/String;

    .line 302252090
    .line 302252091
    move-object/from16 v1, p18

    .line 302252092
    .line 302252093
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalExtraConfig:Ljava/lang/String;

    .line 302252094
    .line 302252095
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937540
    if-eqz v1, :cond_8

    .line 335937542
    const/4 v1, 0x0

    .line 335937543
    goto :goto_a

    .line 335937544
    :cond_8
    move-object/from16 v1, p1

    .line 335937546
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 335937548
    if-eqz v3, :cond_10

    .line 335937550
    const/4 v3, 0x0

    .line 335937551
    goto :goto_12

    .line 335937552
    :cond_10
    move/from16 v3, p2

    .line 335937554
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 335937556
    if-eqz v4, :cond_18

    .line 335937558
    const/4 v4, 0x0

    .line 335937559
    goto :goto_1a

    .line 335937560
    :cond_18
    move-object/from16 v4, p3

    .line 335937562
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 335937564
    if-eqz v5, :cond_20

    .line 335937566
    const/4 v5, 0x0

    .line 335937567
    goto :goto_22

    .line 335937568
    :cond_20
    move-object/from16 v5, p4

    .line 335937570
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 335937572
    if-eqz v6, :cond_28

    .line 335937574
    const/4 v6, 0x0

    .line 335937575
    goto :goto_2a

    .line 335937576
    :cond_28
    move-object/from16 v6, p5

    .line 335937578
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 335937580
    if-eqz v7, :cond_30

    .line 335937582
    const/4 v7, 0x0

    .line 335937583
    goto :goto_32

    .line 335937584
    :cond_30
    move-object/from16 v7, p6

    .line 335937586
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 335937588
    if-eqz v8, :cond_38

    .line 335937590
    const/4 v8, 0x0

    .line 335937591
    goto :goto_3a

    .line 335937592
    :cond_38
    move-object/from16 v8, p7

    .line 335937594
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 335937596
    if-eqz v9, :cond_40

    .line 335937598
    const/4 v9, 0x0

    .line 335937599
    goto :goto_42

    .line 335937600
    :cond_40
    move-object/from16 v9, p8

    .line 335937602
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 335937604
    if-eqz v10, :cond_48

    .line 335937606
    const/4 v10, 0x0

    .line 335937607
    goto :goto_4a

    .line 335937608
    :cond_48
    move-object/from16 v10, p9

    .line 335937610
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 335937612
    if-eqz v11, :cond_50

    .line 335937614
    const/4 v11, 0x0

    .line 335937615
    goto :goto_52

    .line 335937616
    :cond_50
    move-object/from16 v11, p10

    .line 335937618
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 335937620
    if-eqz v12, :cond_58

    .line 335937622
    const/4 v12, 0x0

    .line 335937623
    goto :goto_5a

    .line 335937624
    :cond_58
    move-object/from16 v12, p11

    .line 335937626
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 335937628
    if-eqz v13, :cond_60

    .line 335937630
    const/4 v13, 0x0

    .line 335937631
    goto :goto_62

    .line 335937632
    :cond_60
    move-object/from16 v13, p12

    .line 335937634
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 335937636
    if-eqz v14, :cond_68

    .line 335937638
    const/4 v14, 0x0

    .line 335937639
    goto :goto_6a

    .line 335937640
    :cond_68
    move-object/from16 v14, p13

    .line 335937642
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 335937644
    if-eqz v15, :cond_70

    .line 335937646
    const/4 v15, 0x0

    .line 335937647
    goto :goto_72

    .line 335937648
    :cond_70
    move-object/from16 v15, p14

    .line 335937650
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 335937652
    if-eqz v2, :cond_78

    .line 335937654
    const/4 v2, 0x0

    .line 335937655
    goto :goto_7a

    .line 335937656
    :cond_78
    move-object/from16 v2, p15

    .line 335937658
    :goto_7a
    const v16, 0x8000

    .line 335937661
    and-int v16, v0, v16

    .line 335937663
    if-eqz v16, :cond_84

    .line 335937665
    const/16 v16, 0x0

    .line 335937667
    goto :goto_86

    .line 335937668
    :cond_84
    move-object/from16 v16, p16

    .line 335937670
    :goto_86
    const/high16 v17, 0x10000

    .line 335937672
    and-int v17, v0, v17

    .line 335937674
    if-eqz v17, :cond_8f

    .line 335937676
    const/16 v17, 0x0

    .line 335937678
    goto :goto_91

    .line 335937679
    :cond_8f
    move-object/from16 v17, p17

    .line 335937681
    :goto_91
    const/high16 v18, 0x20000

    .line 335937683
    and-int v0, v0, v18

    .line 335937685
    if-eqz v0, :cond_99

    .line 335937687
    const/4 v0, 0x0

    .line 335937688
    goto :goto_9b

    .line 335937689
    :cond_99
    move-object/from16 v0, p18

    .line 335937691
    :goto_9b
    move-object/from16 p1, p0

    .line 335937693
    move-object/from16 p2, v1

    .line 335937695
    move/from16 p3, v3

    .line 335937697
    move-object/from16 p4, v4

    .line 335937699
    move-object/from16 p5, v5

    .line 335937701
    move-object/from16 p6, v6

    .line 335937703
    move-object/from16 p7, v7

    .line 335937705
    move-object/from16 p8, v8

    .line 335937707
    move-object/from16 p9, v9

    .line 335937709
    move-object/from16 p10, v10

    .line 335937711
    move-object/from16 p11, v11

    .line 335937713
    move-object/from16 p12, v12

    .line 335937715
    move-object/from16 p13, v13

    .line 335937717
    move-object/from16 p14, v14

    .line 335937719
    move-object/from16 p15, v15

    .line 335937721
    move-object/from16 p16, v2

    .line 335937723
    move-object/from16 p17, v16

    .line 335937725
    move-object/from16 p18, v17

    .line 335937727
    move-object/from16 p19, v0

    .line 335937729
    invoke-direct/range {p1 .. p19}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335937732
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937537
    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937539
    .line 335937540
    if-eqz v1, :cond_8

    .line 335937541
    .line 335937542
    const/4 v1, 0x0

    .line 335937543
    goto :goto_a

    .line 335937544
    :cond_8
    move-object/from16 v1, p1

    .line 335937545
    .line 335937546
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 335937547
    .line 335937548
    if-eqz v3, :cond_10

    .line 335937549
    .line 335937550
    const/4 v3, 0x0

    .line 335937551
    goto :goto_12

    .line 335937552
    :cond_10
    move/from16 v3, p2

    .line 335937553
    .line 335937554
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 335937555
    .line 335937556
    if-eqz v4, :cond_18

    .line 335937557
    .line 335937558
    const/4 v4, 0x0

    .line 335937559
    goto :goto_1a

    .line 335937560
    :cond_18
    move-object/from16 v4, p3

    .line 335937561
    .line 335937562
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 335937563
    .line 335937564
    if-eqz v5, :cond_20

    .line 335937565
    .line 335937566
    const/4 v5, 0x0

    .line 335937567
    goto :goto_22

    .line 335937568
    :cond_20
    move-object/from16 v5, p4

    .line 335937569
    .line 335937570
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 335937571
    .line 335937572
    if-eqz v6, :cond_28

    .line 335937573
    .line 335937574
    const/4 v6, 0x0

    .line 335937575
    goto :goto_2a

    .line 335937576
    :cond_28
    move-object/from16 v6, p5

    .line 335937577
    .line 335937578
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 335937579
    .line 335937580
    if-eqz v7, :cond_30

    .line 335937581
    .line 335937582
    const/4 v7, 0x0

    .line 335937583
    goto :goto_32

    .line 335937584
    :cond_30
    move-object/from16 v7, p6

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 335937587
    .line 335937588
    if-eqz v8, :cond_38

    .line 335937589
    .line 335937590
    const/4 v8, 0x0

    .line 335937591
    goto :goto_3a

    .line 335937592
    :cond_38
    move-object/from16 v8, p7

    .line 335937593
    .line 335937594
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 335937595
    .line 335937596
    if-eqz v9, :cond_40

    .line 335937597
    .line 335937598
    const/4 v9, 0x0

    .line 335937599
    goto :goto_42

    .line 335937600
    :cond_40
    move-object/from16 v9, p8

    .line 335937601
    .line 335937602
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 335937603
    .line 335937604
    if-eqz v10, :cond_48

    .line 335937605
    .line 335937606
    const/4 v10, 0x0

    .line 335937607
    goto :goto_4a

    .line 335937608
    :cond_48
    move-object/from16 v10, p9

    .line 335937609
    .line 335937610
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 335937611
    .line 335937612
    if-eqz v11, :cond_50

    .line 335937613
    .line 335937614
    const/4 v11, 0x0

    .line 335937615
    goto :goto_52

    .line 335937616
    :cond_50
    move-object/from16 v11, p10

    .line 335937617
    .line 335937618
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 335937619
    .line 335937620
    if-eqz v12, :cond_58

    .line 335937621
    .line 335937622
    const/4 v12, 0x0

    .line 335937623
    goto :goto_5a

    .line 335937624
    :cond_58
    move-object/from16 v12, p11

    .line 335937625
    .line 335937626
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 335937627
    .line 335937628
    if-eqz v13, :cond_60

    .line 335937629
    .line 335937630
    const/4 v13, 0x0

    .line 335937631
    goto :goto_62

    .line 335937632
    :cond_60
    move-object/from16 v13, p12

    .line 335937633
    .line 335937634
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 335937635
    .line 335937636
    if-eqz v14, :cond_68

    .line 335937637
    .line 335937638
    const/4 v14, 0x0

    .line 335937639
    goto :goto_6a

    .line 335937640
    :cond_68
    move-object/from16 v14, p13

    .line 335937641
    .line 335937642
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 335937643
    .line 335937644
    if-eqz v15, :cond_70

    .line 335937645
    .line 335937646
    const/4 v15, 0x0

    .line 335937647
    goto :goto_72

    .line 335937648
    :cond_70
    move-object/from16 v15, p14

    .line 335937649
    .line 335937650
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 335937651
    .line 335937652
    if-eqz v2, :cond_78

    .line 335937653
    .line 335937654
    const/4 v2, 0x0

    .line 335937655
    goto :goto_7a

    .line 335937656
    :cond_78
    move-object/from16 v2, p15

    .line 335937657
    .line 335937658
    :goto_7a
    const v16, 0x8000

    .line 335937659
    .line 335937660
    .line 335937661
    and-int v16, v0, v16

    .line 335937662
    .line 335937663
    if-eqz v16, :cond_84

    .line 335937664
    .line 335937665
    const/16 v16, 0x0

    .line 335937666
    .line 335937667
    goto :goto_86

    .line 335937668
    :cond_84
    move-object/from16 v16, p16

    .line 335937669
    .line 335937670
    :goto_86
    const/high16 v17, 0x10000

    .line 335937671
    .line 335937672
    and-int v17, v0, v17

    .line 335937673
    .line 335937674
    if-eqz v17, :cond_8f

    .line 335937675
    .line 335937676
    const/16 v17, 0x0

    .line 335937677
    .line 335937678
    goto :goto_91

    .line 335937679
    :cond_8f
    move-object/from16 v17, p17

    .line 335937680
    .line 335937681
    :goto_91
    const/high16 v18, 0x20000

    .line 335937682
    .line 335937683
    and-int v0, v0, v18

    .line 335937684
    .line 335937685
    if-eqz v0, :cond_99

    .line 335937686
    .line 335937687
    const/4 v0, 0x0

    .line 335937688
    goto :goto_9b

    .line 335937689
    :cond_99
    move-object/from16 v0, p18

    .line 335937690
    .line 335937691
    :goto_9b
    move-object/from16 p1, p0

    .line 335937692
    .line 335937693
    move-object/from16 p2, v1

    .line 335937694
    .line 335937695
    move/from16 p3, v3

    .line 335937696
    .line 335937697
    move-object/from16 p4, v4

    .line 335937698
    .line 335937699
    move-object/from16 p5, v5

    .line 335937700
    .line 335937701
    move-object/from16 p6, v6

    .line 335937702
    .line 335937703
    move-object/from16 p7, v7

    .line 335937704
    .line 335937705
    move-object/from16 p8, v8

    .line 335937706
    .line 335937707
    move-object/from16 p9, v9

    .line 335937708
    .line 335937709
    move-object/from16 p10, v10

    .line 335937710
    .line 335937711
    move-object/from16 p11, v11

    .line 335937712
    .line 335937713
    move-object/from16 p12, v12

    .line 335937714
    .line 335937715
    move-object/from16 p13, v13

    .line 335937716
    .line 335937717
    move-object/from16 p14, v14

    .line 335937718
    .line 335937719
    move-object/from16 p15, v15

    .line 335937720
    .line 335937721
    move-object/from16 p16, v2

    .line 335937722
    .line 335937723
    move-object/from16 p17, v16

    .line 335937724
    .line 335937725
    move-object/from16 p18, v17

    .line 335937726
    .line 335937727
    move-object/from16 p19, v0

    .line 335937728
    .line 335937729
    invoke-direct/range {p1 .. p19}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335937730
    .line 335937731
    .line 335937732
    return-void
.end method


.method public final ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;
[MOD-CHANGED]
.method public final ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 17104898
    const-string v1, "\u91d1\u5e01"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_24

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    new-array v0, v0, [Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104906
    new-instance v3, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-direct {v3, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104923
    aput-object v3, v0, v2

    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104938
    if-nez v0, :cond_45

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 17104942
    if-eqz v0, :cond_44

    .line 17104944
    new-instance v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-direct {v2, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    return-object p0

    .line 17104965
    :cond_45
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104967
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_5f

    .line 17104973
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-gtz v1, :cond_6c

    .line 17104991
    :cond_5f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    iput-object p1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17105004
    :cond_6c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 17104897
    .line 17104898
    const-string v1, "\u91d1\u5e01"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_24

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    new-array v0, v0, [Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104905
    .line 17104906
    new-instance v3, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-direct {v3, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104921
    .line 17104922
    .line 17104923
    aput-object v3, v0, v2

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_45

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_44

    .line 17104943
    .line 17104944
    new-instance v2, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-direct {v2, p1, v1}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-object p0

    .line 17104965
    :cond_45
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_5f

    .line 17104972
    .line 17104973
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    if-gtz v1, :cond_6c

    .line 17104990
    .line 17104991
    :cond_5f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object p1, v0, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;->amountList:Ljava/util/List;

    .line 17105003
    .line 17105004
    :cond_6c
    return-object p0
.end method


.method public final getCloseIconType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCloseIconType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseIconType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCloseIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCloseIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayModalCloseBtn()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisplayModalCloseBtn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->displayModalCloseBtn:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayModalCloseBtn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->displayModalCloseBtn:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFinishedTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFinishedTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->finishedTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFinishedTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->finishedTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLegacyRewardInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLegacyRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->legacyRewardInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLegacyRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->legacyRewardInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalAuxiliaryButton()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalAuxiliaryButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalAuxiliaryButton:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalAuxiliaryButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalAuxiliaryButton:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalCancelButton()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalCancelButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalCancelButton:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalCancelButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalCancelButton:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalConfirmButton()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalConfirmButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButton:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalConfirmButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButton:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalConfirmButtonBubble()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalConfirmButtonBubble()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalConfirmButtonBubble()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalExtraConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalExtraConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalExtraConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalIconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalIconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalTipTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalTipTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTipTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalTipTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTipTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModalTitleTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModalTitleTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModalTitleTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNotFirstModalTitleTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNotFirstModalTitleTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstModalTitleTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotFirstModalTitleTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstModalTitleTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNotFirstUnfinishedTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNotFirstUnfinishedTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstUnfinishedTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotFirstUnfinishedTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstUnfinishedTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReward()Ljava/util/List;
[MOD-CHANGED]
.method public final getReward()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReward()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnfinishedTemplate()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUnfinishedTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->unfinishedTemplate:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnfinishedTemplate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->unfinishedTemplate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRewardInexact()Z
[MOD-CHANGED]
.method public final isRewardInexact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->isRewardInexact:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRewardInexact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->isRewardInexact:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCloseIconType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setCloseIconType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseIconType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCloseIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->closeIconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisplayModalCloseBtn(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisplayModalCloseBtn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->displayModalCloseBtn:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayModalCloseBtn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->displayModalCloseBtn:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFinishedTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFinishedTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->finishedTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFinishedTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->finishedTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLegacyRewardInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLegacyRewardInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->legacyRewardInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLegacyRewardInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->legacyRewardInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalAuxiliaryButton(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalAuxiliaryButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalAuxiliaryButton:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalAuxiliaryButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalAuxiliaryButton:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalCancelButton(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalCancelButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalCancelButton:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalCancelButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalCancelButton:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalConfirmButton(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalConfirmButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButton:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalConfirmButton(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButton:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalConfirmButtonBubble(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalConfirmButtonBubble(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalConfirmButtonBubble(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalConfirmButtonBubble:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalExtraConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalExtraConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalExtraConfig:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalExtraConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalExtraConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalIconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalIconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalTipTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalTipTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTipTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalTipTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTipTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModalTitleTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModalTitleTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModalTitleTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->modalTitleTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotFirstModalTitleTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNotFirstModalTitleTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstModalTitleTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotFirstModalTitleTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstModalTitleTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotFirstUnfinishedTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNotFirstUnfinishedTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstUnfinishedTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotFirstUnfinishedTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->notFirstUnfinishedTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReward(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setReward(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReward(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->reward:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRewardInexact(Z)V
[MOD-CHANGED]
.method public final setRewardInexact(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->isRewardInexact:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardInexact(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->isRewardInexact:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnfinishedTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUnfinishedTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->unfinishedTemplate:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnfinishedTemplate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->unfinishedTemplate:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


