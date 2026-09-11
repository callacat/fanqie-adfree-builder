## classes19/okio/FileMetadata.smali
# added=0 removed=0 changed=14

.method public constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 134414345
    iput-boolean p2, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 134414347
    iput-object p3, p0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    .line 134414349
    iput-object p4, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 134414351
    iput-object p5, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 134414353
    iput-object p6, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 134414355
    iput-object p7, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 134414357
    invoke-static {p8}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134414360
    move-result-object p1

    .line 134414361
    iput-object p1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 134414363
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 134414344
    .line 134414345
    iput-boolean p2, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 134414350
    .line 134414351
    iput-object p5, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 134414356
    .line 134414357
    invoke-static {p8}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134414358
    .line 134414359
    .line 134414360
    move-result-object p1

    .line 134414361
    iput-object p1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 134414362
    .line 134414363
    return-void
.end method


.method public synthetic constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_f

    .line 168099854
    goto :goto_10

    .line 168099855
    :cond_f
    move v2, p2

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 168099858
    const/4 v4, 0x0

    .line 168099859
    if-eqz v3, :cond_17

    .line 168099861
    move-object v3, v4

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v3, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099868
    move-object v5, v4

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    if-eqz v6, :cond_25

    .line 168099875
    move-object v6, v4

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099882
    move-object v7, v4

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    if-eqz v8, :cond_32

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v4, p7

    .line 168099892
    :goto_34
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    if-eqz v0, :cond_3d

    .line 168099896
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099899
    move-result-object v0

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move-object/from16 v0, p8

    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move p2, v1

    .line 168099905
    move p3, v2

    .line 168099906
    move-object p4, v3

    .line 168099907
    move-object p5, v5

    .line 168099908
    move-object p6, v6

    .line 168099909
    move-object/from16 p7, v7

    .line 168099911
    move-object/from16 p8, v4

    .line 168099913
    move-object/from16 p9, v0

    .line 168099915
    invoke-direct/range {p1 .. p9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 168099918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_f

    .line 168099853
    .line 168099854
    goto :goto_10

    .line 168099855
    :cond_f
    move v2, p2

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 168099857
    .line 168099858
    const/4 v4, 0x0

    .line 168099859
    if-eqz v3, :cond_17

    .line 168099860
    .line 168099861
    move-object v3, v4

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v3, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    move-object v5, v4

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_25

    .line 168099874
    .line 168099875
    move-object v6, v4

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099881
    .line 168099882
    move-object v7, v4

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_32

    .line 168099888
    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v4, p7

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit16 v0, v0, 0x80

    .line 168099893
    .line 168099894
    if-eqz v0, :cond_3d

    .line 168099895
    .line 168099896
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099897
    .line 168099898
    .line 168099899
    move-result-object v0

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move-object/from16 v0, p8

    .line 168099902
    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move p2, v1

    .line 168099905
    move p3, v2

    .line 168099906
    move-object p4, v3

    .line 168099907
    move-object p5, v5

    .line 168099908
    move-object p6, v6

    .line 168099909
    move-object/from16 p7, v7

    .line 168099910
    .line 168099911
    move-object/from16 p8, v4

    .line 168099912
    .line 168099913
    move-object/from16 p9, v0

    .line 168099914
    .line 168099915
    invoke-direct/range {p1 .. p9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 168099916
    .line 168099917
    .line 168099918
    return-void
.end method


.method public static synthetic copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public static synthetic copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;
    .registers 20

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p9

    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877061
    if-eqz v2, :cond_a

    .line 184877063
    iget-boolean v2, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877069
    if-eqz v3, :cond_12

    .line 184877071
    iget-boolean v3, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877079
    iget-object v4, v0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move-object v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877085
    if-eqz v5, :cond_22

    .line 184877087
    iget-object v5, v0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move-object v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 184877093
    if-eqz v6, :cond_2a

    .line 184877095
    iget-object v6, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    move-object v6, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 184877101
    if-eqz v7, :cond_32

    .line 184877103
    iget-object v7, v0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 184877105
    goto :goto_33

    .line 184877106
    :cond_32
    move-object v7, p6

    .line 184877107
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 184877109
    if-eqz v8, :cond_3a

    .line 184877111
    iget-object v8, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move-object/from16 v8, p7

    .line 184877116
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 184877118
    if-eqz v1, :cond_43

    .line 184877120
    iget-object v1, v0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v1, p8

    .line 184877125
    :goto_45
    move p1, v2

    .line 184877126
    move p2, v3

    .line 184877127
    move-object p3, v4

    .line 184877128
    move-object p4, v5

    .line 184877129
    move-object p5, v6

    .line 184877130
    move-object p6, v7

    .line 184877131
    move-object/from16 p7, v8

    .line 184877133
    move-object/from16 p8, v1

    .line 184877135
    invoke-virtual/range {p0 .. p8}, Lokio/FileMetadata;->copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;

    .line 184877138
    move-result-object v0

    .line 184877139
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;
    .registers 20

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p9

    .line 184877058
    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877060
    .line 184877061
    if-eqz v2, :cond_a

    .line 184877062
    .line 184877063
    iget-boolean v2, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 184877064
    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877068
    .line 184877069
    if-eqz v3, :cond_12

    .line 184877070
    .line 184877071
    iget-boolean v3, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 184877072
    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877076
    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877078
    .line 184877079
    iget-object v4, v0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    .line 184877080
    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move-object v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877084
    .line 184877085
    if-eqz v5, :cond_22

    .line 184877086
    .line 184877087
    iget-object v5, v0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 184877088
    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move-object v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 184877092
    .line 184877093
    if-eqz v6, :cond_2a

    .line 184877094
    .line 184877095
    iget-object v6, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 184877096
    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    move-object v6, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 184877100
    .line 184877101
    if-eqz v7, :cond_32

    .line 184877102
    .line 184877103
    iget-object v7, v0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 184877104
    .line 184877105
    goto :goto_33

    .line 184877106
    :cond_32
    move-object v7, p6

    .line 184877107
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 184877108
    .line 184877109
    if-eqz v8, :cond_3a

    .line 184877110
    .line 184877111
    iget-object v8, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 184877112
    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move-object/from16 v8, p7

    .line 184877115
    .line 184877116
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 184877117
    .line 184877118
    if-eqz v1, :cond_43

    .line 184877119
    .line 184877120
    iget-object v1, v0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v1, p8

    .line 184877124
    .line 184877125
    :goto_45
    move p1, v2

    .line 184877126
    move p2, v3

    .line 184877127
    move-object p3, v4

    .line 184877128
    move-object p4, v5

    .line 184877129
    move-object p5, v6

    .line 184877130
    move-object p6, v7

    .line 184877131
    move-object/from16 p7, v8

    .line 184877132
    .line 184877133
    move-object/from16 p8, v1

    .line 184877134
    .line 184877135
    invoke-virtual/range {p0 .. p8}, Lokio/FileMetadata;->copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;

    .line 184877136
    .line 184877137
    .line 184877138
    move-result-object v0

    .line 184877139
    return-object v0
.end method


.method public final copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public final copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/FileMetadata;"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    move-object/from16 v9, p8

    .line 134414339
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414342
    new-instance v0, Lokio/FileMetadata;

    .line 134414344
    move-object v1, v0

    .line 134414345
    move v2, p1

    .line 134414346
    move v3, p2

    .line 134414347
    move-object v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move-object v6, p5

    .line 134414350
    move-object/from16 v7, p6

    .line 134414352
    move-object/from16 v8, p7

    .line 134414354
    invoke-direct/range {v1 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 134414357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/FileMetadata;"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    move-object/from16 v9, p8

    .line 134414338
    .line 134414339
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    .line 134414341
    .line 134414342
    new-instance v0, Lokio/FileMetadata;

    .line 134414343
    .line 134414344
    move-object v1, v0

    .line 134414345
    move v2, p1

    .line 134414346
    move v3, p2

    .line 134414347
    move-object v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move-object v6, p5

    .line 134414350
    move-object/from16 v7, p6

    .line 134414351
    .line 134414352
    move-object/from16 v8, p7

    .line 134414353
    .line 134414354
    invoke-direct/range {v1 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-object v0
.end method


.method public final extra(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final extra(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    sget v2, Ld08/b;->a:I

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1d

    .line 17039385
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "Value cannot be cast to "

    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw v0
.end method

[INNER-ORIGINAL]
.method public final extra(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    sget v2, Ld08/b;->a:I

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "Value cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw v0
.end method


.method public final getCreatedAtMillis()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getCreatedAtMillis()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreatedAtMillis()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtras()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastAccessedAtMillis()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLastAccessedAtMillis()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastAccessedAtMillis()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastModifiedAtMillis()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSymlinkTarget()Lokio/Path;
[MOD-CHANGED]
.method public final getSymlinkTarget()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSymlinkTarget()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDirectory()Z
[MOD-CHANGED]
.method public final isDirectory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDirectory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRegularFile()Z
[MOD-CHANGED]
.method public final isRegularFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRegularFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-boolean v1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 393223
    if-eqz v1, :cond_e

    .line 393225
    const-string v1, "isRegularFile"

    .line 393227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393230
    :cond_e
    iget-boolean v1, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 393232
    if-eqz v1, :cond_17

    .line 393234
    const-string v1, "isDirectory"

    .line 393236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393239
    :cond_17
    iget-object v1, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 393241
    if-eqz v1, :cond_2e

    .line 393243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, "byteCount="

    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    iget-object v2, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393262
    :cond_2e
    iget-object v1, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 393264
    if-eqz v1, :cond_45

    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, "createdAt="

    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    iget-object v2, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393285
    :cond_45
    iget-object v1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 393287
    if-eqz v1, :cond_5c

    .line 393289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393291
    const-string v2, "lastModifiedAt="

    .line 393293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    iget-object v2, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 393298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393308
    :cond_5c
    iget-object v1, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 393310
    if-eqz v1, :cond_73

    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    const-string v2, "lastAccessedAt="

    .line 393316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    iget-object v2, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393331
    :cond_73
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 393333
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393336
    move-result v1

    .line 393337
    xor-int/lit8 v1, v1, 0x1

    .line 393339
    if-eqz v1, :cond_90

    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    const-string v2, "extras="

    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    iget-object v2, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 393350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393360
    :cond_90
    const-string v1, ", "

    .line 393362
    const-string v2, "FileMetadata("

    .line 393364
    const-string v3, ")"

    .line 393366
    const/4 v4, 0x0

    .line 393367
    const/4 v5, 0x0

    .line 393368
    const/4 v6, 0x0

    .line 393369
    const/16 v7, 0x38

    .line 393371
    const/4 v8, 0x0

    .line 393372
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-boolean v1, p0, Lokio/FileMetadata;->isRegularFile:Z

    .line 393222
    .line 393223
    if-eqz v1, :cond_e

    .line 393224
    .line 393225
    const-string v1, "isRegularFile"

    .line 393226
    .line 393227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-boolean v1, p0, Lokio/FileMetadata;->isDirectory:Z

    .line 393231
    .line 393232
    if-eqz v1, :cond_17

    .line 393233
    .line 393234
    const-string v1, "isDirectory"

    .line 393235
    .line 393236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 393240
    .line 393241
    if-eqz v1, :cond_2e

    .line 393242
    .line 393243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v2, "byteCount="

    .line 393246
    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iget-object v1, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 393263
    .line 393264
    if-eqz v1, :cond_45

    .line 393265
    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v2, "createdAt="

    .line 393269
    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget-object v1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 393286
    .line 393287
    if-eqz v1, :cond_5c

    .line 393288
    .line 393289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    const-string v2, "lastModifiedAt="

    .line 393292
    .line 393293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v2, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 393297
    .line 393298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v1, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 393309
    .line 393310
    if-eqz v1, :cond_73

    .line 393311
    .line 393312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v2, "lastAccessedAt="

    .line 393315
    .line 393316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 393320
    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    xor-int/lit8 v1, v1, 0x1

    .line 393338
    .line 393339
    if-eqz v1, :cond_90

    .line 393340
    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v2, "extras="

    .line 393344
    .line 393345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v2, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    const-string v1, ", "

    .line 393361
    .line 393362
    const-string v2, "FileMetadata("

    .line 393363
    .line 393364
    const-string v3, ")"

    .line 393365
    .line 393366
    const/4 v4, 0x0

    .line 393367
    const/4 v5, 0x0

    .line 393368
    const/4 v6, 0x0

    .line 393369
    const/16 v7, 0x38

    .line 393370
    .line 393371
    const/4 v8, 0x0

    .line 393372
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    return-object v0
.end method


