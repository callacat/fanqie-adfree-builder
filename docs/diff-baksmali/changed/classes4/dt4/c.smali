## classes4/dt4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm3/g;",
            "I",
            "Lui4/q;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
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
    .line 201588736
    move-object v13, p0

    .line 201588737
    move-object v2, p1

    .line 201588738
    move-object/from16 v4, p4

    .line 201588740
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588743
    sget-object v1, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES_PARAGRAPH_AUTO_PLAY:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 201588745
    move-object v0, p0

    .line 201588746
    move-object/from16 v3, p3

    .line 201588748
    move-wide/from16 v5, p5

    .line 201588750
    move/from16 v7, p7

    .line 201588752
    move-object/from16 v8, p8

    .line 201588754
    move-object/from16 v9, p10

    .line 201588756
    move/from16 v10, p11

    .line 201588758
    move-object/from16 v11, p12

    .line 201588760
    move-object/from16 v12, p13

    .line 201588762
    invoke-direct/range {v0 .. v12}, Ldt4/d;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 201588765
    move/from16 v0, p2

    .line 201588767
    iput v0, v13, Ldt4/c;->r:I

    .line 201588769
    move-object/from16 v0, p9

    .line 201588771
    iput-object v0, v13, Ldt4/c;->s:Ljava/util/List;

    .line 201588773
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm3/g;",
            "I",
            "Lui4/q;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
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
    .line 201588736
    move-object v13, p0

    .line 201588737
    move-object v2, p1

    .line 201588738
    move-object/from16 v4, p4

    .line 201588739
    .line 201588740
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588741
    .line 201588742
    .line 201588743
    sget-object v1, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES_PARAGRAPH_AUTO_PLAY:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 201588744
    .line 201588745
    move-object v0, p0

    .line 201588746
    move-object/from16 v3, p3

    .line 201588747
    .line 201588748
    move-wide/from16 v5, p5

    .line 201588749
    .line 201588750
    move/from16 v7, p7

    .line 201588751
    .line 201588752
    move-object/from16 v8, p8

    .line 201588753
    .line 201588754
    move-object/from16 v9, p10

    .line 201588755
    .line 201588756
    move/from16 v10, p11

    .line 201588757
    .line 201588758
    move-object/from16 v11, p12

    .line 201588759
    .line 201588760
    move-object/from16 v12, p13

    .line 201588761
    .line 201588762
    invoke-direct/range {v0 .. v12}, Ldt4/d;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 201588763
    .line 201588764
    .line 201588765
    move/from16 v0, p2

    .line 201588766
    .line 201588767
    iput v0, v13, Ldt4/c;->r:I

    .line 201588768
    .line 201588769
    move-object/from16 v0, p9

    .line 201588770
    .line 201588771
    iput-object v0, v13, Ldt4/c;->s:Ljava/util/List;

    .line 201588772
    .line 201588773
    return-void
.end method


