## classes8/com/dragon/read/ug/kmp/common/ui/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V
    .registers 21

    .prologue
    .line 100990976
    move/from16 v0, p6

    .line 100990978
    and-int/lit8 v1, v0, 0x1

    .line 100990980
    const/4 v2, 0x1

    .line 100990981
    if-eqz v1, :cond_9

    .line 100990983
    const/4 v4, 0x1

    .line 100990984
    goto :goto_a

    .line 100990985
    :cond_9
    move v4, p1

    .line 100990986
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 100990988
    const/4 v3, 0x0

    .line 100990989
    if-eqz v1, :cond_11

    .line 100990991
    move-object v5, v3

    .line 100990992
    goto :goto_13

    .line 100990993
    :cond_11
    move-object/from16 v5, p2

    .line 100990995
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 100990997
    if-eqz v1, :cond_19

    .line 100990999
    move-object v6, v3

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    move-object/from16 v6, p3

    .line 100991003
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 100991005
    const/4 v7, 0x0

    .line 100991006
    if-eqz v1, :cond_22

    .line 100991008
    const/4 v1, 0x1

    .line 100991009
    goto :goto_23

    .line 100991010
    :cond_22
    const/4 v1, 0x0

    .line 100991011
    :goto_23
    and-int/lit8 v8, v0, 0x10

    .line 100991013
    if-eqz v8, :cond_29

    .line 100991015
    const/4 v8, 0x1

    .line 100991016
    goto :goto_2a

    .line 100991017
    :cond_29
    const/4 v8, 0x0

    .line 100991018
    :goto_2a
    and-int/lit8 v9, v0, 0x20

    .line 100991020
    if-eqz v9, :cond_30

    .line 100991022
    const/4 v9, 0x1

    .line 100991023
    goto :goto_31

    .line 100991024
    :cond_30
    const/4 v9, 0x0

    .line 100991025
    :goto_31
    and-int/lit8 v10, v0, 0x40

    .line 100991027
    if-eqz v10, :cond_37

    .line 100991029
    const/4 v10, 0x1

    .line 100991030
    goto :goto_39

    .line 100991031
    :cond_37
    move/from16 v10, p4

    .line 100991033
    :goto_39
    and-int/lit16 v11, v0, 0x80

    .line 100991035
    if-eqz v11, :cond_40

    .line 100991037
    const-string v11, ""

    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    move-object/from16 v11, p5

    .line 100991042
    :goto_42
    and-int/lit16 v12, v0, 0x100

    .line 100991044
    if-eqz v12, :cond_48

    .line 100991046
    const-string v3, "button_enhanced"

    .line 100991048
    :cond_48
    move-object v12, v3

    .line 100991049
    and-int/lit16 v0, v0, 0x200

    .line 100991051
    if-eqz v0, :cond_4f

    .line 100991053
    const/4 v13, 0x1

    .line 100991054
    goto :goto_50

    .line 100991055
    :cond_4f
    const/4 v13, 0x0

    .line 100991056
    :goto_50
    move-object v3, p0

    .line 100991057
    move v7, v1

    .line 100991058
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 100991061
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V
    .registers 21

    .prologue
    .line 100990976
    move/from16 v0, p6

    .line 100990977
    .line 100990978
    and-int/lit8 v1, v0, 0x1

    .line 100990979
    .line 100990980
    const/4 v2, 0x1

    .line 100990981
    if-eqz v1, :cond_9

    .line 100990982
    .line 100990983
    const/4 v4, 0x1

    .line 100990984
    goto :goto_a

    .line 100990985
    :cond_9
    move v4, p1

    .line 100990986
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 100990987
    .line 100990988
    const/4 v3, 0x0

    .line 100990989
    if-eqz v1, :cond_11

    .line 100990990
    .line 100990991
    move-object v5, v3

    .line 100990992
    goto :goto_13

    .line 100990993
    :cond_11
    move-object/from16 v5, p2

    .line 100990994
    .line 100990995
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 100990996
    .line 100990997
    if-eqz v1, :cond_19

    .line 100990998
    .line 100990999
    move-object v6, v3

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    move-object/from16 v6, p3

    .line 100991002
    .line 100991003
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 100991004
    .line 100991005
    const/4 v7, 0x0

    .line 100991006
    if-eqz v1, :cond_22

    .line 100991007
    .line 100991008
    const/4 v1, 0x1

    .line 100991009
    goto :goto_23

    .line 100991010
    :cond_22
    const/4 v1, 0x0

    .line 100991011
    :goto_23
    and-int/lit8 v8, v0, 0x10

    .line 100991012
    .line 100991013
    if-eqz v8, :cond_29

    .line 100991014
    .line 100991015
    const/4 v8, 0x1

    .line 100991016
    goto :goto_2a

    .line 100991017
    :cond_29
    const/4 v8, 0x0

    .line 100991018
    :goto_2a
    and-int/lit8 v9, v0, 0x20

    .line 100991019
    .line 100991020
    if-eqz v9, :cond_30

    .line 100991021
    .line 100991022
    const/4 v9, 0x1

    .line 100991023
    goto :goto_31

    .line 100991024
    :cond_30
    const/4 v9, 0x0

    .line 100991025
    :goto_31
    and-int/lit8 v10, v0, 0x40

    .line 100991026
    .line 100991027
    if-eqz v10, :cond_37

    .line 100991028
    .line 100991029
    const/4 v10, 0x1

    .line 100991030
    goto :goto_39

    .line 100991031
    :cond_37
    move/from16 v10, p4

    .line 100991032
    .line 100991033
    :goto_39
    and-int/lit16 v11, v0, 0x80

    .line 100991034
    .line 100991035
    if-eqz v11, :cond_40

    .line 100991036
    .line 100991037
    const-string v11, ""

    .line 100991038
    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    move-object/from16 v11, p5

    .line 100991041
    .line 100991042
    :goto_42
    and-int/lit16 v12, v0, 0x100

    .line 100991043
    .line 100991044
    if-eqz v12, :cond_48

    .line 100991045
    .line 100991046
    const-string v3, "button_enhanced"

    .line 100991047
    .line 100991048
    :cond_48
    move-object v12, v3

    .line 100991049
    and-int/lit16 v0, v0, 0x200

    .line 100991050
    .line 100991051
    if-eqz v0, :cond_4f

    .line 100991052
    .line 100991053
    const/4 v13, 0x1

    .line 100991054
    goto :goto_50

    .line 100991055
    :cond_4f
    const/4 v13, 0x0

    .line 100991056
    :goto_50
    move-object v3, p0

    .line 100991057
    move v7, v1

    .line 100991058
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 100991059
    .line 100991060
    .line 100991061
    return-void
.end method


.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->c:Ljava/lang/Integer;

    .line 167968780
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->d:Z

    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->e:Z

    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->f:Z

    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 167968792
    iput-boolean p10, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->c:Ljava/lang/Integer;

    .line 167968779
    .line 167968780
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->d:Z

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->e:Z

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->f:Z

    .line 167968785
    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 167968791
    .line 167968792
    iput-boolean p10, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 167968793
    .line 167968794
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/common/ui/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/common/ui/a;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p3

    .line 67436547
    and-int/lit8 v2, v1, 0x1

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-eqz v2, :cond_c

    .line 67436552
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 67436563
    move-object v6, v2

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    move-object/from16 v6, p1

    .line 67436567
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67436569
    if-eqz v2, :cond_1f

    .line 67436571
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->c:Ljava/lang/Integer;

    .line 67436573
    move-object v7, v2

    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    move-object/from16 v7, p2

    .line 67436577
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 67436579
    if-eqz v2, :cond_29

    .line 67436581
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->d:Z

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
    if-eqz v2, :cond_32

    .line 67436590
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->e:Z

    .line 67436592
    move v9, v2

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v9, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67436597
    if-eqz v2, :cond_3b

    .line 67436599
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->f:Z

    .line 67436601
    move v10, v2

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 v10, 0x0

    .line 67436604
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 67436606
    if-eqz v2, :cond_44

    .line 67436608
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 67436610
    move v11, v2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 v11, 0x0

    .line 67436613
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 67436615
    const/4 v4, 0x0

    .line 67436616
    if-eqz v2, :cond_4e

    .line 67436618
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 67436620
    move-object v12, v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v12, v4

    .line 67436623
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 67436625
    if-eqz v2, :cond_57

    .line 67436627
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 67436629
    move-object v13, v2

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    move-object v13, v4

    .line 67436632
    :goto_58
    and-int/lit16 v1, v1, 0x200

    .line 67436634
    if-eqz v1, :cond_60

    .line 67436636
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 67436638
    move v14, v3

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 v14, 0x0

    .line 67436641
    :goto_61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436644
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436647
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 67436649
    move-object v4, v0

    .line 67436650
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 67436653
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/common/ui/a;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p3

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
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 67436562
    .line 67436563
    move-object v6, v2

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    move-object/from16 v6, p1

    .line 67436566
    .line 67436567
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67436568
    .line 67436569
    if-eqz v2, :cond_1f

    .line 67436570
    .line 67436571
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->c:Ljava/lang/Integer;

    .line 67436572
    .line 67436573
    move-object v7, v2

    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    move-object/from16 v7, p2

    .line 67436576
    .line 67436577
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 67436578
    .line 67436579
    if-eqz v2, :cond_29

    .line 67436580
    .line 67436581
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->d:Z

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
    if-eqz v2, :cond_32

    .line 67436589
    .line 67436590
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->e:Z

    .line 67436591
    .line 67436592
    move v9, v2

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v9, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67436596
    .line 67436597
    if-eqz v2, :cond_3b

    .line 67436598
    .line 67436599
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->f:Z

    .line 67436600
    .line 67436601
    move v10, v2

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 v10, 0x0

    .line 67436604
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 67436605
    .line 67436606
    if-eqz v2, :cond_44

    .line 67436607
    .line 67436608
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 67436609
    .line 67436610
    move v11, v2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 v11, 0x0

    .line 67436613
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 67436614
    .line 67436615
    const/4 v4, 0x0

    .line 67436616
    if-eqz v2, :cond_4e

    .line 67436617
    .line 67436618
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 67436619
    .line 67436620
    move-object v12, v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v12, v4

    .line 67436623
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 67436624
    .line 67436625
    if-eqz v2, :cond_57

    .line 67436626
    .line 67436627
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 67436628
    .line 67436629
    move-object v13, v2

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    move-object v13, v4

    .line 67436632
    :goto_58
    and-int/lit16 v1, v1, 0x200

    .line 67436633
    .line 67436634
    if-eqz v1, :cond_60

    .line 67436635
    .line 67436636
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 67436637
    .line 67436638
    move v14, v3

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 v14, 0x0

    .line 67436641
    :goto_61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436645
    .line 67436646
    .line 67436647
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 67436648
    .line 67436649
    move-object v4, v0

    .line 67436650
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 67436651
    .line 67436652
    .line 67436653
    return-object v0
.end method


