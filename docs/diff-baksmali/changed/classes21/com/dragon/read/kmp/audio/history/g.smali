## classes21/com/dragon/read/kmp/audio/history/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 184745994
    iput p3, p0, Lcom/dragon/read/kmp/audio/history/g;->c:I

    .line 184745996
    iput-boolean p4, p0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 184745998
    iput-boolean p5, p0, Lcom/dragon/read/kmp/audio/history/g;->e:Z

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/audio/history/g;->i:Ljava/lang/String;

    .line 184746008
    iput p10, p0, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 184746010
    iput p11, p0, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 184745993
    .line 184745994
    iput p3, p0, Lcom/dragon/read/kmp/audio/history/g;->c:I

    .line 184745995
    .line 184745996
    iput-boolean p4, p0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 184745997
    .line 184745998
    iput-boolean p5, p0, Lcom/dragon/read/kmp/audio/history/g;->e:Z

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/audio/history/g;->i:Ljava/lang/String;

    .line 184746007
    .line 184746008
    iput p10, p0, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 184746009
    .line 184746010
    iput p11, p0, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;I)V
    .registers 19

    .prologue
    .line 67436544
    move/from16 v0, p4

    .line 67436546
    and-int/lit8 v1, v0, 0x1

    .line 67436548
    if-eqz v1, :cond_c

    .line 67436550
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436553
    move-result-object v1

    .line 67436554
    move-object v3, v1

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v3, p1

    .line 67436557
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eqz v1, :cond_18

    .line 67436562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436565
    move-result-object v1

    .line 67436566
    move-object v4, v1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v4, v2

    .line 67436569
    :goto_19
    const/4 v5, 0x0

    .line 67436570
    and-int/lit8 v1, v0, 0x8

    .line 67436572
    const/4 v6, 0x1

    .line 67436573
    if-eqz v1, :cond_21

    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    move/from16 v1, p2

    .line 67436579
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 67436581
    if-eqz v7, :cond_29

    .line 67436583
    const/4 v7, 0x1

    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    const/4 v6, 0x0

    .line 67436586
    const/4 v7, 0x0

    .line 67436587
    :goto_2b
    and-int/lit8 v6, v0, 0x20

    .line 67436589
    if-eqz v6, :cond_33

    .line 67436591
    const-string v6, ""

    .line 67436593
    move-object v8, v6

    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    move-object/from16 v8, p3

    .line 67436597
    :goto_35
    and-int/lit8 v6, v0, 0x40

    .line 67436599
    if-eqz v6, :cond_3f

    .line 67436601
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436604
    move-result-object v6

    .line 67436605
    move-object v9, v6

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v9, v2

    .line 67436608
    :goto_40
    and-int/lit16 v0, v0, 0x80

    .line 67436610
    if-eqz v0, :cond_4a

    .line 67436612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436615
    move-result-object v0

    .line 67436616
    move-object v10, v0

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    move-object v10, v2

    .line 67436619
    :goto_4b
    const/4 v11, 0x0

    .line 67436620
    const/4 v12, 0x0

    .line 67436621
    const/4 v13, 0x0

    .line 67436622
    move-object v2, p0

    .line 67436623
    move v6, v1

    .line 67436624
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/audio/history/g;-><init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;I)V
    .registers 19

    .prologue
    .line 67436544
    move/from16 v0, p4

    .line 67436545
    .line 67436546
    and-int/lit8 v1, v0, 0x1

    .line 67436547
    .line 67436548
    if-eqz v1, :cond_c

    .line 67436549
    .line 67436550
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    move-object v3, v1

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v3, p1

    .line 67436557
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 67436558
    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eqz v1, :cond_18

    .line 67436561
    .line 67436562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    move-object v4, v1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v4, v2

    .line 67436569
    :goto_19
    const/4 v5, 0x0

    .line 67436570
    and-int/lit8 v1, v0, 0x8

    .line 67436571
    .line 67436572
    const/4 v6, 0x1

    .line 67436573
    if-eqz v1, :cond_21

    .line 67436574
    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    move/from16 v1, p2

    .line 67436578
    .line 67436579
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 67436580
    .line 67436581
    if-eqz v7, :cond_29

    .line 67436582
    .line 67436583
    const/4 v7, 0x1

    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    const/4 v6, 0x0

    .line 67436586
    const/4 v7, 0x0

    .line 67436587
    :goto_2b
    and-int/lit8 v6, v0, 0x20

    .line 67436588
    .line 67436589
    if-eqz v6, :cond_33

    .line 67436590
    .line 67436591
    const-string v6, ""

    .line 67436592
    .line 67436593
    move-object v8, v6

    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    move-object/from16 v8, p3

    .line 67436596
    .line 67436597
    :goto_35
    and-int/lit8 v6, v0, 0x40

    .line 67436598
    .line 67436599
    if-eqz v6, :cond_3f

    .line 67436600
    .line 67436601
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v6

    .line 67436605
    move-object v9, v6

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v9, v2

    .line 67436608
    :goto_40
    and-int/lit16 v0, v0, 0x80

    .line 67436609
    .line 67436610
    if-eqz v0, :cond_4a

    .line 67436611
    .line 67436612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    move-object v10, v0

    .line 67436617
    goto :goto_4b

    .line 67436618
    :cond_4a
    move-object v10, v2

    .line 67436619
    :goto_4b
    const/4 v11, 0x0

    .line 67436620
    const/4 v12, 0x0

    .line 67436621
    const/4 v13, 0x0

    .line 67436622
    move-object v2, p0

    .line 67436623
    move v6, v1

    .line 67436624
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/audio/history/g;-><init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V

    .line 67436625
    .line 67436626
    .line 67436627
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;
    .registers 26

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p10

    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877061
    if-eqz v2, :cond_b

    .line 184877063
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 184877065
    move-object v4, v2

    .line 184877066
    goto :goto_d

    .line 184877067
    :cond_b
    move-object/from16 v4, p1

    .line 184877069
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 184877071
    if-eqz v2, :cond_15

    .line 184877073
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 184877075
    move-object v5, v2

    .line 184877076
    goto :goto_17

    .line 184877077
    :cond_15
    move-object/from16 v5, p2

    .line 184877079
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 184877081
    if-eqz v2, :cond_1f

    .line 184877083
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/g;->c:I

    .line 184877085
    move v6, v2

    .line 184877086
    goto :goto_21

    .line 184877087
    :cond_1f
    move/from16 v6, p3

    .line 184877089
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 184877091
    if-eqz v2, :cond_29

    .line 184877093
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 184877095
    move v7, v2

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move/from16 v7, p4

    .line 184877099
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 184877101
    if-eqz v2, :cond_33

    .line 184877103
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/g;->e:Z

    .line 184877105
    move v8, v2

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    const/4 v2, 0x0

    .line 184877108
    const/4 v8, 0x0

    .line 184877109
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 184877111
    if-eqz v2, :cond_3d

    .line 184877113
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 184877115
    move-object v9, v2

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v9, p5

    .line 184877119
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 184877121
    if-eqz v2, :cond_47

    .line 184877123
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 184877125
    move-object v10, v2

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v10, p6

    .line 184877129
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 184877131
    if-eqz v2, :cond_51

    .line 184877133
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 184877135
    move-object v11, v2

    .line 184877136
    goto :goto_53

    .line 184877137
    :cond_51
    move-object/from16 v11, p7

    .line 184877139
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 184877141
    if-eqz v2, :cond_5a

    .line 184877143
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->i:Ljava/lang/String;

    .line 184877145
    goto :goto_5b

    .line 184877146
    :cond_5a
    const/4 v2, 0x0

    .line 184877147
    :goto_5b
    move-object v12, v2

    .line 184877148
    and-int/lit16 v2, v1, 0x200

    .line 184877150
    if-eqz v2, :cond_64

    .line 184877152
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 184877154
    move v13, v2

    .line 184877155
    goto :goto_66

    .line 184877156
    :cond_64
    move/from16 v13, p8

    .line 184877158
    :goto_66
    and-int/lit16 v1, v1, 0x400

    .line 184877160
    if-eqz v1, :cond_6e

    .line 184877162
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 184877164
    move v14, v1

    .line 184877165
    goto :goto_70

    .line 184877166
    :cond_6e
    move/from16 v14, p9

    .line 184877168
    :goto_70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877171
    invoke-static {v4, v5, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877174
    new-instance v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 184877176
    move-object v3, v0

    .line 184877177
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/audio/history/g;-><init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V

    .line 184877180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;
    .registers 26

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p10

    .line 184877058
    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877060
    .line 184877061
    if-eqz v2, :cond_b

    .line 184877062
    .line 184877063
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 184877064
    .line 184877065
    move-object v4, v2

    .line 184877066
    goto :goto_d

    .line 184877067
    :cond_b
    move-object/from16 v4, p1

    .line 184877068
    .line 184877069
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 184877070
    .line 184877071
    if-eqz v2, :cond_15

    .line 184877072
    .line 184877073
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 184877074
    .line 184877075
    move-object v5, v2

    .line 184877076
    goto :goto_17

    .line 184877077
    :cond_15
    move-object/from16 v5, p2

    .line 184877078
    .line 184877079
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 184877080
    .line 184877081
    if-eqz v2, :cond_1f

    .line 184877082
    .line 184877083
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/g;->c:I

    .line 184877084
    .line 184877085
    move v6, v2

    .line 184877086
    goto :goto_21

    .line 184877087
    :cond_1f
    move/from16 v6, p3

    .line 184877088
    .line 184877089
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 184877090
    .line 184877091
    if-eqz v2, :cond_29

    .line 184877092
    .line 184877093
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 184877094
    .line 184877095
    move v7, v2

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move/from16 v7, p4

    .line 184877098
    .line 184877099
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 184877100
    .line 184877101
    if-eqz v2, :cond_33

    .line 184877102
    .line 184877103
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/g;->e:Z

    .line 184877104
    .line 184877105
    move v8, v2

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    const/4 v2, 0x0

    .line 184877108
    const/4 v8, 0x0

    .line 184877109
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 184877110
    .line 184877111
    if-eqz v2, :cond_3d

    .line 184877112
    .line 184877113
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 184877114
    .line 184877115
    move-object v9, v2

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v9, p5

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 184877120
    .line 184877121
    if-eqz v2, :cond_47

    .line 184877122
    .line 184877123
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 184877124
    .line 184877125
    move-object v10, v2

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move-object/from16 v10, p6

    .line 184877128
    .line 184877129
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 184877130
    .line 184877131
    if-eqz v2, :cond_51

    .line 184877132
    .line 184877133
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 184877134
    .line 184877135
    move-object v11, v2

    .line 184877136
    goto :goto_53

    .line 184877137
    :cond_51
    move-object/from16 v11, p7

    .line 184877138
    .line 184877139
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 184877140
    .line 184877141
    if-eqz v2, :cond_5a

    .line 184877142
    .line 184877143
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/g;->i:Ljava/lang/String;

    .line 184877144
    .line 184877145
    goto :goto_5b

    .line 184877146
    :cond_5a
    const/4 v2, 0x0

    .line 184877147
    :goto_5b
    move-object v12, v2

    .line 184877148
    and-int/lit16 v2, v1, 0x200

    .line 184877149
    .line 184877150
    if-eqz v2, :cond_64

    .line 184877151
    .line 184877152
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 184877153
    .line 184877154
    move v13, v2

    .line 184877155
    goto :goto_66

    .line 184877156
    :cond_64
    move/from16 v13, p8

    .line 184877157
    .line 184877158
    :goto_66
    and-int/lit16 v1, v1, 0x400

    .line 184877159
    .line 184877160
    if-eqz v1, :cond_6e

    .line 184877161
    .line 184877162
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 184877163
    .line 184877164
    move v14, v1

    .line 184877165
    goto :goto_70

    .line 184877166
    :cond_6e
    move/from16 v14, p9

    .line 184877167
    .line 184877168
    :goto_70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877169
    .line 184877170
    .line 184877171
    invoke-static {v4, v5, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877172
    .line 184877173
    .line 184877174
    new-instance v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 184877175
    .line 184877176
    move-object v3, v0

    .line 184877177
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/audio/history/g;-><init>(Ljava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;II)V

    .line 184877178
    .line 184877179
    .line 184877180
    return-object v0
.end method


