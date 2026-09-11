## classes4/dt4/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm3/g;",
            "Lui4/q;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v3, p2

    .line 151191553
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191556
    sget-object v1, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES_PARAGRAPH:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 151191558
    iget-wide v5, v3, Lui4/q;->b:J

    .line 151191560
    iget v7, v3, Lui4/q;->d:I

    .line 151191562
    move-object v0, p0

    .line 151191563
    move-object v2, p1

    .line 151191564
    move-object/from16 v4, p3

    .line 151191566
    move-object/from16 v8, p5

    .line 151191568
    move-object/from16 v9, p6

    .line 151191570
    move/from16 v10, p7

    .line 151191572
    move-object/from16 v11, p8

    .line 151191574
    move-object/from16 v12, p9

    .line 151191576
    invoke-direct/range {v0 .. v12}, Ldt4/d;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 151191579
    move-object/from16 v1, p4

    .line 151191581
    iput-object v1, v0, Ldt4/e;->r:Ljava/lang/String;

    .line 151191583
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm3/g;",
            "Lui4/q;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v3, p2

    .line 151191553
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191554
    .line 151191555
    .line 151191556
    sget-object v1, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES_PARAGRAPH:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 151191557
    .line 151191558
    iget-wide v5, v3, Lui4/q;->b:J

    .line 151191559
    .line 151191560
    iget v7, v3, Lui4/q;->d:I

    .line 151191561
    .line 151191562
    move-object v0, p0

    .line 151191563
    move-object v2, p1

    .line 151191564
    move-object/from16 v4, p3

    .line 151191565
    .line 151191566
    move-object/from16 v8, p5

    .line 151191567
    .line 151191568
    move-object/from16 v9, p6

    .line 151191569
    .line 151191570
    move/from16 v10, p7

    .line 151191571
    .line 151191572
    move-object/from16 v11, p8

    .line 151191573
    .line 151191574
    move-object/from16 v12, p9

    .line 151191575
    .line 151191576
    invoke-direct/range {v0 .. v12}, Ldt4/d;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 151191577
    .line 151191578
    .line 151191579
    move-object/from16 v1, p4

    .line 151191580
    .line 151191581
    iput-object v1, v0, Ldt4/e;->r:Ljava/lang/String;

    .line 151191582
    .line 151191583
    return-void
.end method


