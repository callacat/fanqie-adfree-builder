## classes5/com/dragon/read/kmp/component/download/impl/h2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p4

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 117637136
    iput-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 117637138
    iput-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 117637140
    iput-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 117637142
    iput-object p6, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->f:Lkotlin/jvm/functions/Function1;

    .line 117637144
    iput-object p7, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->g:Lkotlin/jvm/functions/Function1;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/component/download/impl/d2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p4

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->f:Lkotlin/jvm/functions/Function1;

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->g:Lkotlin/jvm/functions/Function1;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/y1;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/y1;I)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 67436556
    if-eqz v0, :cond_14

    .line 67436558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436561
    move-result-object v0

    .line 67436562
    move-object v4, v0

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    move-object v4, v1

    .line 67436565
    :goto_15
    const/4 v5, 0x0

    .line 67436566
    and-int/lit8 v0, p4, 0x8

    .line 67436568
    if-eqz v0, :cond_1e

    .line 67436570
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436573
    move-result-object v1

    .line 67436574
    :cond_1e
    move-object v6, v1

    .line 67436575
    and-int/lit8 v0, p4, 0x10

    .line 67436577
    if-eqz v0, :cond_28

    .line 67436579
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/e2;

    .line 67436581
    invoke-direct {p1}, Lcom/dragon/read/kmp/component/download/impl/e2;-><init>()V

    .line 67436584
    :cond_28
    move-object v7, p1

    .line 67436585
    and-int/lit8 p1, p4, 0x20

    .line 67436587
    if-eqz p1, :cond_32

    .line 67436589
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/f2;

    .line 67436591
    invoke-direct {p2}, Lcom/dragon/read/kmp/component/download/impl/f2;-><init>()V

    .line 67436594
    :cond_32
    move-object v8, p2

    .line 67436595
    and-int/lit8 p1, p4, 0x40

    .line 67436597
    if-eqz p1, :cond_3c

    .line 67436599
    new-instance p3, Lcom/dragon/read/kmp/component/download/impl/g2;

    .line 67436601
    invoke-direct {p3}, Lcom/dragon/read/kmp/component/download/impl/g2;-><init>()V

    .line 67436604
    :cond_3c
    move-object v9, p3

    .line 67436605
    move-object v2, p0

    .line 67436606
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h2;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/download/impl/y1;I)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_14

    .line 67436557
    .line 67436558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    move-object v4, v0

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    move-object v4, v1

    .line 67436565
    :goto_15
    const/4 v5, 0x0

    .line 67436566
    and-int/lit8 v0, p4, 0x8

    .line 67436567
    .line 67436568
    if-eqz v0, :cond_1e

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    :cond_1e
    move-object v6, v1

    .line 67436575
    and-int/lit8 v0, p4, 0x10

    .line 67436576
    .line 67436577
    if-eqz v0, :cond_28

    .line 67436578
    .line 67436579
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/e2;

    .line 67436580
    .line 67436581
    invoke-direct {p1}, Lcom/dragon/read/kmp/component/download/impl/e2;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    move-object v7, p1

    .line 67436585
    and-int/lit8 p1, p4, 0x20

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_32

    .line 67436588
    .line 67436589
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/f2;

    .line 67436590
    .line 67436591
    invoke-direct {p2}, Lcom/dragon/read/kmp/component/download/impl/f2;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    move-object v8, p2

    .line 67436595
    and-int/lit8 p1, p4, 0x40

    .line 67436596
    .line 67436597
    if-eqz p1, :cond_3c

    .line 67436598
    .line 67436599
    new-instance p3, Lcom/dragon/read/kmp/component/download/impl/g2;

    .line 67436600
    .line 67436601
    invoke-direct {p3}, Lcom/dragon/read/kmp/component/download/impl/g2;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    move-object v9, p3

    .line 67436605
    move-object v2, p0

    .line 67436606
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h2;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;
    .registers 14

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990984
    if-eqz v0, :cond_c

    .line 100990986
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100990990
    if-eqz v0, :cond_12

    .line 100990992
    iget-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 100990994
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 100990996
    if-eqz v0, :cond_18

    .line 100990998
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 100991000
    :cond_18
    and-int/lit8 v0, p5, 0x10

    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    if-eqz v0, :cond_21

    .line 100991005
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 100991007
    move-object v6, v0

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    move-object v6, v1

    .line 100991010
    :goto_22
    and-int/lit8 v0, p5, 0x20

    .line 100991012
    if-eqz v0, :cond_2a

    .line 100991014
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->f:Lkotlin/jvm/functions/Function1;

    .line 100991016
    move-object v7, v0

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    move-object v7, v1

    .line 100991019
    :goto_2b
    and-int/lit8 p5, p5, 0x40

    .line 100991021
    if-eqz p5, :cond_32

    .line 100991023
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->g:Lkotlin/jvm/functions/Function1;

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    move-object p5, v1

    .line 100991027
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991030
    move-object v0, p1

    .line 100991031
    move-object v1, p2

    .line 100991032
    move-object v2, p4

    .line 100991033
    move-object v3, v6

    .line 100991034
    move-object v4, v7

    .line 100991035
    move-object v5, p5

    .line 100991036
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991039
    new-instance p0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 100991041
    move-object v0, p0

    .line 100991042
    move-object v1, p1

    .line 100991043
    move-object v2, p2

    .line 100991044
    move v3, p3

    .line 100991045
    move-object v4, p4

    .line 100991046
    move-object v5, v6

    .line 100991047
    move-object v6, v7

    .line 100991048
    move-object v7, p5

    .line 100991049
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100991052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;
    .registers 14

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6

    .line 100990979
    .line 100990980
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100990981
    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_c

    .line 100990985
    .line 100990986
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 100990987
    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100990989
    .line 100990990
    if-eqz v0, :cond_12

    .line 100990991
    .line 100990992
    iget-boolean p3, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 100990993
    .line 100990994
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 100990995
    .line 100990996
    if-eqz v0, :cond_18

    .line 100990997
    .line 100990998
    iget-object p4, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 100990999
    .line 100991000
    :cond_18
    and-int/lit8 v0, p5, 0x10

    .line 100991001
    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    if-eqz v0, :cond_21

    .line 100991004
    .line 100991005
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->e:Lkotlin/jvm/functions/Function1;

    .line 100991006
    .line 100991007
    move-object v6, v0

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    move-object v6, v1

    .line 100991010
    :goto_22
    and-int/lit8 v0, p5, 0x20

    .line 100991011
    .line 100991012
    if-eqz v0, :cond_2a

    .line 100991013
    .line 100991014
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->f:Lkotlin/jvm/functions/Function1;

    .line 100991015
    .line 100991016
    move-object v7, v0

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    move-object v7, v1

    .line 100991019
    :goto_2b
    and-int/lit8 p5, p5, 0x40

    .line 100991020
    .line 100991021
    if-eqz p5, :cond_32

    .line 100991022
    .line 100991023
    iget-object p5, p0, Lcom/dragon/read/kmp/component/download/impl/h2;->g:Lkotlin/jvm/functions/Function1;

    .line 100991024
    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    move-object p5, v1

    .line 100991027
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991028
    .line 100991029
    .line 100991030
    move-object v0, p1

    .line 100991031
    move-object v1, p2

    .line 100991032
    move-object v2, p4

    .line 100991033
    move-object v3, v6

    .line 100991034
    move-object v4, v7

    .line 100991035
    move-object v5, p5

    .line 100991036
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991037
    .line 100991038
    .line 100991039
    new-instance p0, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 100991040
    .line 100991041
    move-object v0, p0

    .line 100991042
    move-object v1, p1

    .line 100991043
    move-object v2, p2

    .line 100991044
    move v3, p3

    .line 100991045
    move-object v4, p4

    .line 100991046
    move-object v5, v6

    .line 100991047
    move-object v6, v7

    .line 100991048
    move-object v7, p5

    .line 100991049
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/component/download/impl/h2;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100991050
    .line 100991051
    .line 100991052
    return-object p0
.end method


