## classes21/com/dragon/read/kmp/audio/history/o.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 13

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x1

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move v1, p1

    .line 33882120
    :goto_8
    const/4 v2, 0x0

    .line 33882121
    and-int/lit8 p1, p2, 0x4

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p1, :cond_14

    .line 33882126
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882129
    move-result-object p1

    .line 33882130
    move-object v3, p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v3, v0

    .line 33882133
    :goto_15
    const/4 v4, 0x0

    .line 33882134
    and-int/lit8 p1, p2, 0x10

    .line 33882136
    if-eqz p1, :cond_20

    .line 33882138
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882141
    move-result-object p1

    .line 33882142
    move-object v5, p1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v5, v0

    .line 33882145
    :goto_21
    and-int/lit8 p1, p2, 0x20

    .line 33882147
    if-eqz p1, :cond_2b

    .line 33882149
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882152
    move-result-object p1

    .line 33882153
    move-object v6, p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v6, v0

    .line 33882156
    :goto_2c
    and-int/lit8 p1, p2, 0x40

    .line 33882158
    if-eqz p1, :cond_36

    .line 33882160
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882163
    move-result-object p1

    .line 33882164
    move-object v7, p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v7, v0

    .line 33882167
    :goto_37
    and-int/lit16 p1, p2, 0x80

    .line 33882169
    if-eqz p1, :cond_41

    .line 33882171
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882174
    move-result-object p1

    .line 33882175
    move-object v8, p1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v8, v0

    .line 33882178
    :goto_42
    and-int/lit16 p1, p2, 0x100

    .line 33882180
    if-eqz p1, :cond_4c

    .line 33882182
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882185
    move-result-object p1

    .line 33882186
    move-object v9, p1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v9, v0

    .line 33882189
    :goto_4d
    move-object v0, p0

    .line 33882190
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/audio/history/o;-><init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 13

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x1

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move v1, p1

    .line 33882120
    :goto_8
    const/4 v2, 0x0

    .line 33882121
    and-int/lit8 p1, p2, 0x4

    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p1, :cond_14

    .line 33882125
    .line 33882126
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    move-object v3, p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v3, v0

    .line 33882133
    :goto_15
    const/4 v4, 0x0

    .line 33882134
    and-int/lit8 p1, p2, 0x10

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_20

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    move-object v5, p1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v5, v0

    .line 33882145
    :goto_21
    and-int/lit8 p1, p2, 0x20

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_2b

    .line 33882148
    .line 33882149
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    move-object v6, p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v6, v0

    .line 33882156
    :goto_2c
    and-int/lit8 p1, p2, 0x40

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_36

    .line 33882159
    .line 33882160
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    move-object v7, p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v7, v0

    .line 33882167
    :goto_37
    and-int/lit16 p1, p2, 0x80

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_41

    .line 33882170
    .line 33882171
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    move-object v8, p1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v8, v0

    .line 33882178
    :goto_42
    and-int/lit16 p1, p2, 0x100

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4c

    .line 33882181
    .line 33882182
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    move-object v9, p1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v9, v0

    .line 33882189
    :goto_4d
    move-object v0, p0

    .line 33882190
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/audio/history/o;-><init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public constructor <init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v0, p3

    .line 151191553
    move-object v1, p5

    .line 151191554
    move-object v2, p6

    .line 151191555
    move-object v3, p7

    .line 151191556
    move-object v4, p8

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191564
    iput-boolean p1, p0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 151191566
    iput p2, p0, Lcom/dragon/read/kmp/audio/history/o;->b:I

    .line 151191568
    iput-object p3, p0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 151191570
    iput-boolean p4, p0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 151191572
    iput-object p5, p0, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 151191574
    iput-object p6, p0, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 151191576
    iput-object p7, p0, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 151191578
    iput-object p8, p0, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 151191580
    iput-object p9, p0, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v0, p3

    .line 151191553
    move-object v1, p5

    .line 151191554
    move-object v2, p6

    .line 151191555
    move-object v3, p7

    .line 151191556
    move-object v4, p8

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    .line 151191563
    .line 151191564
    iput-boolean p1, p0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 151191565
    .line 151191566
    iput p2, p0, Lcom/dragon/read/kmp/audio/history/o;->b:I

    .line 151191567
    .line 151191568
    iput-object p3, p0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 151191569
    .line 151191570
    iput-boolean p4, p0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 151191571
    .line 151191572
    iput-object p5, p0, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 151191573
    .line 151191574
    iput-object p6, p0, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 151191575
    .line 151191576
    iput-object p7, p0, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 151191579
    .line 151191580
    iput-object p9, p0, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 151191581
    .line 151191582
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;
    .registers 21

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p10

    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877061
    if-eqz v2, :cond_a

    .line 184877063
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

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
    iget v3, v0, Lcom/dragon/read/kmp/audio/history/o;->b:I

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
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

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
    iget-boolean v5, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 184877093
    if-eqz v6, :cond_2a

    .line 184877095
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

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
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v7, p6

    .line 184877108
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 184877110
    if-eqz v8, :cond_3b

    .line 184877112
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v8, p7

    .line 184877117
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 184877119
    if-eqz v9, :cond_44

    .line 184877121
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move-object/from16 v9, p8

    .line 184877126
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 184877128
    if-eqz v1, :cond_4d

    .line 184877130
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v1, p9

    .line 184877135
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877138
    move-object p0, v4

    .line 184877139
    move-object p1, v6

    .line 184877140
    move-object p2, v7

    .line 184877141
    move-object p3, v8

    .line 184877142
    move-object p4, v9

    .line 184877143
    move-object p5, v1

    .line 184877144
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877147
    new-instance v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 184877149
    move-object p0, v0

    .line 184877150
    move p1, v2

    .line 184877151
    move p2, v3

    .line 184877152
    move-object p3, v4

    .line 184877153
    move p4, v5

    .line 184877154
    move-object p5, v6

    .line 184877155
    move-object/from16 p6, v7

    .line 184877157
    move-object/from16 p7, v8

    .line 184877159
    move-object/from16 p8, v9

    .line 184877161
    move-object/from16 p9, v1

    .line 184877163
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/audio/history/o;-><init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 184877166
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;
    .registers 21

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
    if-eqz v2, :cond_a

    .line 184877062
    .line 184877063
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

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
    iget v3, v0, Lcom/dragon/read/kmp/audio/history/o;->b:I

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
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

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
    iget-boolean v5, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 184877088
    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 184877092
    .line 184877093
    if-eqz v6, :cond_2a

    .line 184877094
    .line 184877095
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

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
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 184877104
    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v7, p6

    .line 184877107
    .line 184877108
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 184877109
    .line 184877110
    if-eqz v8, :cond_3b

    .line 184877111
    .line 184877112
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 184877113
    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v8, p7

    .line 184877116
    .line 184877117
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 184877118
    .line 184877119
    if-eqz v9, :cond_44

    .line 184877120
    .line 184877121
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 184877122
    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move-object/from16 v9, p8

    .line 184877125
    .line 184877126
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 184877127
    .line 184877128
    if-eqz v1, :cond_4d

    .line 184877129
    .line 184877130
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 184877131
    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v1, p9

    .line 184877134
    .line 184877135
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877136
    .line 184877137
    .line 184877138
    move-object p0, v4

    .line 184877139
    move-object p1, v6

    .line 184877140
    move-object p2, v7

    .line 184877141
    move-object p3, v8

    .line 184877142
    move-object p4, v9

    .line 184877143
    move-object p5, v1

    .line 184877144
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877145
    .line 184877146
    .line 184877147
    new-instance v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 184877148
    .line 184877149
    move-object p0, v0

    .line 184877150
    move p1, v2

    .line 184877151
    move p2, v3

    .line 184877152
    move-object p3, v4

    .line 184877153
    move p4, v5

    .line 184877154
    move-object p5, v6

    .line 184877155
    move-object/from16 p6, v7

    .line 184877156
    .line 184877157
    move-object/from16 p7, v8

    .line 184877158
    .line 184877159
    move-object/from16 p8, v9

    .line 184877160
    .line 184877161
    move-object/from16 p9, v1

    .line 184877162
    .line 184877163
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/audio/history/o;-><init>(ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 184877164
    .line 184877165
    .line 184877166
    return-object v0
.end method


