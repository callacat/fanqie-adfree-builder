## classes3/com/dragon/read/pages/bookshelf/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p8

    .line 168034312
    move-object/from16 v7, p9

    .line 168034314
    move-object/from16 v8, p10

    .line 168034316
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034322
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->b:Ljava/lang/String;

    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->c:Landroid/graphics/Bitmap;

    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->d:Ljava/lang/String;

    .line 168034333
    move-object v1, p5

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->e:Ljava/util/List;

    .line 168034336
    move-object v1, p6

    .line 168034337
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->f:Ljava/lang/String;

    .line 168034339
    move-object/from16 v1, p7

    .line 168034341
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->g:Ljava/lang/Boolean;

    .line 168034343
    move-object/from16 v1, p8

    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->h:Ljava/lang/String;

    .line 168034347
    move-object/from16 v1, p9

    .line 168034349
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 168034351
    move-object/from16 v1, p10

    .line 168034353
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->j:Ljava/util/Map;

    .line 168034355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p8

    .line 168034311
    .line 168034312
    move-object/from16 v7, p9

    .line 168034313
    .line 168034314
    move-object/from16 v8, p10

    .line 168034315
    .line 168034316
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034317
    .line 168034318
    .line 168034319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034320
    .line 168034321
    .line 168034322
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 168034323
    .line 168034324
    move-object v1, p2

    .line 168034325
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->b:Ljava/lang/String;

    .line 168034326
    .line 168034327
    move-object v1, p3

    .line 168034328
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->c:Landroid/graphics/Bitmap;

    .line 168034329
    .line 168034330
    move-object v1, p4

    .line 168034331
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->d:Ljava/lang/String;

    .line 168034332
    .line 168034333
    move-object v1, p5

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->e:Ljava/util/List;

    .line 168034335
    .line 168034336
    move-object v1, p6

    .line 168034337
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->f:Ljava/lang/String;

    .line 168034338
    .line 168034339
    move-object/from16 v1, p7

    .line 168034340
    .line 168034341
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->g:Ljava/lang/Boolean;

    .line 168034342
    .line 168034343
    move-object/from16 v1, p8

    .line 168034344
    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->h:Ljava/lang/String;

    .line 168034346
    .line 168034347
    move-object/from16 v1, p9

    .line 168034348
    .line 168034349
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 168034350
    .line 168034351
    move-object/from16 v1, p10

    .line 168034352
    .line 168034353
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/t;->j:Ljava/util/Map;

    .line 168034354
    .line 168034355
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 26

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x8

    .line 184877060
    const-string v2, ""

    .line 184877062
    if-eqz v1, :cond_a

    .line 184877064
    move-object v7, v2

    .line 184877065
    goto :goto_c

    .line 184877066
    :cond_a
    move-object/from16 v7, p4

    .line 184877068
    :goto_c
    and-int/lit8 v1, v0, 0x40

    .line 184877070
    if-eqz v1, :cond_14

    .line 184877072
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877074
    move-object v10, v1

    .line 184877075
    goto :goto_16

    .line 184877076
    :cond_14
    move-object/from16 v10, p7

    .line 184877078
    :goto_16
    and-int/lit16 v1, v0, 0x80

    .line 184877080
    if-eqz v1, :cond_1c

    .line 184877082
    move-object v11, v2

    .line 184877083
    goto :goto_1e

    .line 184877084
    :cond_1c
    move-object/from16 v11, p8

    .line 184877086
    :goto_1e
    and-int/lit16 v1, v0, 0x100

    .line 184877088
    if-eqz v1, :cond_28

    .line 184877090
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184877093
    move-result-object v1

    .line 184877094
    move-object v12, v1

    .line 184877095
    goto :goto_2a

    .line 184877096
    :cond_28
    move-object/from16 v12, p9

    .line 184877098
    :goto_2a
    and-int/lit16 v0, v0, 0x200

    .line 184877100
    if-eqz v0, :cond_34

    .line 184877102
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184877105
    move-result-object v0

    .line 184877106
    move-object v13, v0

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v13, p10

    .line 184877110
    :goto_36
    move-object v3, p0

    .line 184877111
    move-object v4, p1

    .line 184877112
    move-object/from16 v5, p2

    .line 184877114
    move-object/from16 v6, p3

    .line 184877116
    move-object/from16 v8, p5

    .line 184877118
    move-object/from16 v9, p6

    .line 184877120
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 184877123
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 26

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x8

    .line 184877059
    .line 184877060
    const-string v2, ""

    .line 184877061
    .line 184877062
    if-eqz v1, :cond_a

    .line 184877063
    .line 184877064
    move-object v7, v2

    .line 184877065
    goto :goto_c

    .line 184877066
    :cond_a
    move-object/from16 v7, p4

    .line 184877067
    .line 184877068
    :goto_c
    and-int/lit8 v1, v0, 0x40

    .line 184877069
    .line 184877070
    if-eqz v1, :cond_14

    .line 184877071
    .line 184877072
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877073
    .line 184877074
    move-object v10, v1

    .line 184877075
    goto :goto_16

    .line 184877076
    :cond_14
    move-object/from16 v10, p7

    .line 184877077
    .line 184877078
    :goto_16
    and-int/lit16 v1, v0, 0x80

    .line 184877079
    .line 184877080
    if-eqz v1, :cond_1c

    .line 184877081
    .line 184877082
    move-object v11, v2

    .line 184877083
    goto :goto_1e

    .line 184877084
    :cond_1c
    move-object/from16 v11, p8

    .line 184877085
    .line 184877086
    :goto_1e
    and-int/lit16 v1, v0, 0x100

    .line 184877087
    .line 184877088
    if-eqz v1, :cond_28

    .line 184877089
    .line 184877090
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184877091
    .line 184877092
    .line 184877093
    move-result-object v1

    .line 184877094
    move-object v12, v1

    .line 184877095
    goto :goto_2a

    .line 184877096
    :cond_28
    move-object/from16 v12, p9

    .line 184877097
    .line 184877098
    :goto_2a
    and-int/lit16 v0, v0, 0x200

    .line 184877099
    .line 184877100
    if-eqz v0, :cond_34

    .line 184877101
    .line 184877102
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184877103
    .line 184877104
    .line 184877105
    move-result-object v0

    .line 184877106
    move-object v13, v0

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v13, p10

    .line 184877109
    .line 184877110
    :goto_36
    move-object v3, p0

    .line 184877111
    move-object v4, p1

    .line 184877112
    move-object/from16 v5, p2

    .line 184877113
    .line 184877114
    move-object/from16 v6, p3

    .line 184877115
    .line 184877116
    move-object/from16 v8, p5

    .line 184877117
    .line 184877118
    move-object/from16 v9, p6

    .line 184877119
    .line 184877120
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 184877121
    .line 184877122
    .line 184877123
    return-void
.end method


