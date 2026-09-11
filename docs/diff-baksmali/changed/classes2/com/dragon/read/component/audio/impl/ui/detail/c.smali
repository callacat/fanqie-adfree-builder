## classes2/com/dragon/read/component/audio/impl/ui/detail/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x1

    .line 16973838
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->None:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 16973840
    const-string v10, ""

    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/c;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x1

    .line 16973838
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;->None:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 16973839
    .line 16973840
    const-string v10, ""

    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/c;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/c2;",
            ">;Z",
            "Ljava/lang/String;",
            "IZZZ",
            "Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 168034314
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 168034316
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 168034318
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 168034320
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->f:Z

    .line 168034322
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 168034324
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->h:Z

    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->i:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/c2;",
            ">;Z",
            "Ljava/lang/String;",
            "IZZZ",
            "Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 168034313
    .line 168034314
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 168034315
    .line 168034316
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

    .line 168034317
    .line 168034318
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 168034319
    .line 168034320
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->f:Z

    .line 168034321
    .line 168034322
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 168034323
    .line 168034324
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->h:Z

    .line 168034325
    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->i:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 168034327
    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;
    .registers 22

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
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877069
    if-eqz v3, :cond_12

    .line 184877071
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877079
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877085
    if-eqz v5, :cond_22

    .line 184877087
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

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
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move/from16 v6, p5

    .line 184877100
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 184877102
    if-eqz v7, :cond_33

    .line 184877104
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->f:Z

    .line 184877106
    goto :goto_34

    .line 184877107
    :cond_33
    const/4 v7, 0x0

    .line 184877108
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 184877110
    if-eqz v8, :cond_3b

    .line 184877112
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v8, p6

    .line 184877117
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 184877119
    if-eqz v9, :cond_44

    .line 184877121
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->h:Z

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move/from16 v9, p7

    .line 184877126
    :goto_46
    and-int/lit16 v10, v1, 0x100

    .line 184877128
    if-eqz v10, :cond_4d

    .line 184877130
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->i:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v10, p8

    .line 184877135
    :goto_4f
    and-int/lit16 v1, v1, 0x200

    .line 184877137
    if-eqz v1, :cond_56

    .line 184877139
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 184877141
    goto :goto_58

    .line 184877142
    :cond_56
    move-object/from16 v1, p9

    .line 184877144
    :goto_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877147
    invoke-static {v2, v3, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 184877152
    move-object p0, v0

    .line 184877153
    move-object p1, v2

    .line 184877154
    move-object p2, v3

    .line 184877155
    move p3, v4

    .line 184877156
    move-object p4, v5

    .line 184877157
    move/from16 p5, v6

    .line 184877159
    move/from16 p6, v7

    .line 184877161
    move/from16 p7, v8

    .line 184877163
    move/from16 p8, v9

    .line 184877165
    move-object/from16 p9, v10

    .line 184877167
    move-object/from16 p10, v1

    .line 184877169
    invoke-direct/range {p0 .. p10}, Lcom/dragon/read/component/audio/impl/ui/detail/c;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V

    .line 184877172
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;
    .registers 22

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
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 184877064
    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877068
    .line 184877069
    if-eqz v3, :cond_12

    .line 184877070
    .line 184877071
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 184877072
    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877076
    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877078
    .line 184877079
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 184877080
    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877084
    .line 184877085
    if-eqz v5, :cond_22

    .line 184877086
    .line 184877087
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->d:Ljava/lang/String;

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
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 184877096
    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move/from16 v6, p5

    .line 184877099
    .line 184877100
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 184877101
    .line 184877102
    if-eqz v7, :cond_33

    .line 184877103
    .line 184877104
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->f:Z

    .line 184877105
    .line 184877106
    goto :goto_34

    .line 184877107
    :cond_33
    const/4 v7, 0x0

    .line 184877108
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 184877109
    .line 184877110
    if-eqz v8, :cond_3b

    .line 184877111
    .line 184877112
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 184877113
    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v8, p6

    .line 184877116
    .line 184877117
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 184877118
    .line 184877119
    if-eqz v9, :cond_44

    .line 184877120
    .line 184877121
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->h:Z

    .line 184877122
    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move/from16 v9, p7

    .line 184877125
    .line 184877126
    :goto_46
    and-int/lit16 v10, v1, 0x100

    .line 184877127
    .line 184877128
    if-eqz v10, :cond_4d

    .line 184877129
    .line 184877130
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->i:Lcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;

    .line 184877131
    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move-object/from16 v10, p8

    .line 184877134
    .line 184877135
    :goto_4f
    and-int/lit16 v1, v1, 0x200

    .line 184877136
    .line 184877137
    if-eqz v1, :cond_56

    .line 184877138
    .line 184877139
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->j:Ljava/lang/String;

    .line 184877140
    .line 184877141
    goto :goto_58

    .line 184877142
    :cond_56
    move-object/from16 v1, p9

    .line 184877143
    .line 184877144
    :goto_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877145
    .line 184877146
    .line 184877147
    invoke-static {v2, v3, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877148
    .line 184877149
    .line 184877150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 184877151
    .line 184877152
    move-object p0, v0

    .line 184877153
    move-object p1, v2

    .line 184877154
    move-object p2, v3

    .line 184877155
    move p3, v4

    .line 184877156
    move-object p4, v5

    .line 184877157
    move/from16 p5, v6

    .line 184877158
    .line 184877159
    move/from16 p6, v7

    .line 184877160
    .line 184877161
    move/from16 p7, v8

    .line 184877162
    .line 184877163
    move/from16 p8, v9

    .line 184877164
    .line 184877165
    move-object/from16 p9, v10

    .line 184877166
    .line 184877167
    move-object/from16 p10, v1

    .line 184877168
    .line 184877169
    invoke-direct/range {p0 .. p10}, Lcom/dragon/read/component/audio/impl/ui/detail/c;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;)V

    .line 184877170
    .line 184877171
    .line 184877172
    return-object v0
.end method


