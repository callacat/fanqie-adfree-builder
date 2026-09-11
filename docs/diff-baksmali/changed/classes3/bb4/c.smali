## classes3/bb4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
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
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p2

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p5

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object/from16 v5, p7

    .line 168034311
    move-object/from16 v6, p8

    .line 168034313
    move-object/from16 v7, p9

    .line 168034315
    move-object/from16 v8, p10

    .line 168034317
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034323
    move v1, p1

    .line 168034324
    iput v1, v0, Lbb4/c;->a:I

    .line 168034326
    move-object v1, p2

    .line 168034327
    iput-object v1, v0, Lbb4/c;->b:Ljava/util/List;

    .line 168034329
    move-object v1, p3

    .line 168034330
    iput-object v1, v0, Lbb4/c;->c:Ljava/lang/String;

    .line 168034332
    move-object v1, p4

    .line 168034333
    iput-object v1, v0, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 168034335
    move-object v1, p5

    .line 168034336
    iput-object v1, v0, Lbb4/c;->e:Ljava/lang/String;

    .line 168034338
    move-object v1, p6

    .line 168034339
    iput-object v1, v0, Lbb4/c;->f:Ljava/lang/String;

    .line 168034341
    move-object/from16 v1, p7

    .line 168034343
    iput-object v1, v0, Lbb4/c;->g:Ljava/lang/String;

    .line 168034345
    move-object/from16 v1, p8

    .line 168034347
    iput-object v1, v0, Lbb4/c;->h:Ljava/lang/String;

    .line 168034349
    move-object/from16 v1, p9

    .line 168034351
    iput-object v1, v0, Lbb4/c;->i:Ljava/lang/String;

    .line 168034353
    move-object/from16 v1, p10

    .line 168034355
    iput-object v1, v0, Lbb4/c;->j:Ljava/lang/String;

    .line 168034357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
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
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p2

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p5

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object/from16 v5, p7

    .line 168034310
    .line 168034311
    move-object/from16 v6, p8

    .line 168034312
    .line 168034313
    move-object/from16 v7, p9

    .line 168034314
    .line 168034315
    move-object/from16 v8, p10

    .line 168034316
    .line 168034317
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034318
    .line 168034319
    .line 168034320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034321
    .line 168034322
    .line 168034323
    move v1, p1

    .line 168034324
    iput v1, v0, Lbb4/c;->a:I

    .line 168034325
    .line 168034326
    move-object v1, p2

    .line 168034327
    iput-object v1, v0, Lbb4/c;->b:Ljava/util/List;

    .line 168034328
    .line 168034329
    move-object v1, p3

    .line 168034330
    iput-object v1, v0, Lbb4/c;->c:Ljava/lang/String;

    .line 168034331
    .line 168034332
    move-object v1, p4

    .line 168034333
    iput-object v1, v0, Lbb4/c;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 168034334
    .line 168034335
    move-object v1, p5

    .line 168034336
    iput-object v1, v0, Lbb4/c;->e:Ljava/lang/String;

    .line 168034337
    .line 168034338
    move-object v1, p6

    .line 168034339
    iput-object v1, v0, Lbb4/c;->f:Ljava/lang/String;

    .line 168034340
    .line 168034341
    move-object/from16 v1, p7

    .line 168034342
    .line 168034343
    iput-object v1, v0, Lbb4/c;->g:Ljava/lang/String;

    .line 168034344
    .line 168034345
    move-object/from16 v1, p8

    .line 168034346
    .line 168034347
    iput-object v1, v0, Lbb4/c;->h:Ljava/lang/String;

    .line 168034348
    .line 168034349
    move-object/from16 v1, p9

    .line 168034350
    .line 168034351
    iput-object v1, v0, Lbb4/c;->i:Ljava/lang/String;

    .line 168034352
    .line 168034353
    move-object/from16 v1, p10

    .line 168034354
    .line 168034355
    iput-object v1, v0, Lbb4/c;->j:Ljava/lang/String;

    .line 168034356
    .line 168034357
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    and-int/lit8 v2, v0, 0x2

    .line 168099845
    if-eqz v2, :cond_c

    .line 168099847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099850
    move-result-object v2

    .line 168099851
    goto :goto_d

    .line 168099852
    :cond_c
    move-object v2, p1

    .line 168099853
    :goto_d
    and-int/lit8 v3, v0, 0x4

    .line 168099855
    const-string v4, ""

    .line 168099857
    if-eqz v3, :cond_15

    .line 168099859
    move-object v3, v4

    .line 168099860
    goto :goto_16

    .line 168099861
    :cond_15
    move-object v3, p2

    .line 168099862
    :goto_16
    and-int/lit8 v5, v0, 0x8

    .line 168099864
    if-eqz v5, :cond_1c

    .line 168099866
    const/4 v5, 0x0

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    move-object v5, p3

    .line 168099869
    :goto_1d
    and-int/lit8 v6, v0, 0x10

    .line 168099871
    if-eqz v6, :cond_23

    .line 168099873
    move-object v6, v4

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    move-object/from16 v6, p4

    .line 168099877
    :goto_25
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    if-eqz v7, :cond_2b

    .line 168099881
    move-object v7, v4

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    move-object/from16 v7, p5

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    if-eqz v8, :cond_33

    .line 168099889
    move-object v8, v4

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v8, p6

    .line 168099893
    :goto_35
    and-int/lit16 v9, v0, 0x80

    .line 168099895
    if-eqz v9, :cond_3b

    .line 168099897
    move-object v9, v4

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v9, p7

    .line 168099901
    :goto_3d
    and-int/lit16 v10, v0, 0x100

    .line 168099903
    if-eqz v10, :cond_43

    .line 168099905
    move-object v10, v4

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-object/from16 v10, p8

    .line 168099909
    :goto_45
    and-int/lit16 v0, v0, 0x200

    .line 168099911
    if-eqz v0, :cond_4b

    .line 168099913
    move-object v11, v4

    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    move-object/from16 v11, p9

    .line 168099917
    :goto_4d
    move-object v0, p0

    .line 168099918
    move-object v4, v5

    .line 168099919
    move-object v5, v6

    .line 168099920
    move-object v6, v7

    .line 168099921
    move-object v7, v8

    .line 168099922
    move-object v8, v9

    .line 168099923
    move-object v9, v10

    .line 168099924
    move-object v10, v11

    .line 168099925
    invoke-direct/range {v0 .. v10}, Lbb4/c;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    and-int/lit8 v2, v0, 0x2

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_c

    .line 168099846
    .line 168099847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object v2

    .line 168099851
    goto :goto_d

    .line 168099852
    :cond_c
    move-object v2, p1

    .line 168099853
    :goto_d
    and-int/lit8 v3, v0, 0x4

    .line 168099854
    .line 168099855
    const-string v4, ""

    .line 168099856
    .line 168099857
    if-eqz v3, :cond_15

    .line 168099858
    .line 168099859
    move-object v3, v4

    .line 168099860
    goto :goto_16

    .line 168099861
    :cond_15
    move-object v3, p2

    .line 168099862
    :goto_16
    and-int/lit8 v5, v0, 0x8

    .line 168099863
    .line 168099864
    if-eqz v5, :cond_1c

    .line 168099865
    .line 168099866
    const/4 v5, 0x0

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    move-object v5, p3

    .line 168099869
    :goto_1d
    and-int/lit8 v6, v0, 0x10

    .line 168099870
    .line 168099871
    if-eqz v6, :cond_23

    .line 168099872
    .line 168099873
    move-object v6, v4

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    move-object/from16 v6, p4

    .line 168099876
    .line 168099877
    :goto_25
    and-int/lit8 v7, v0, 0x20

    .line 168099878
    .line 168099879
    if-eqz v7, :cond_2b

    .line 168099880
    .line 168099881
    move-object v7, v4

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    move-object/from16 v7, p5

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_33

    .line 168099888
    .line 168099889
    move-object v8, v4

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v8, p6

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v9, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v9, :cond_3b

    .line 168099896
    .line 168099897
    move-object v9, v4

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v9, p7

    .line 168099900
    .line 168099901
    :goto_3d
    and-int/lit16 v10, v0, 0x100

    .line 168099902
    .line 168099903
    if-eqz v10, :cond_43

    .line 168099904
    .line 168099905
    move-object v10, v4

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-object/from16 v10, p8

    .line 168099908
    .line 168099909
    :goto_45
    and-int/lit16 v0, v0, 0x200

    .line 168099910
    .line 168099911
    if-eqz v0, :cond_4b

    .line 168099912
    .line 168099913
    move-object v11, v4

    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    move-object/from16 v11, p9

    .line 168099916
    .line 168099917
    :goto_4d
    move-object v0, p0

    .line 168099918
    move-object v4, v5

    .line 168099919
    move-object v5, v6

    .line 168099920
    move-object v6, v7

    .line 168099921
    move-object v7, v8

    .line 168099922
    move-object v8, v9

    .line 168099923
    move-object v9, v10

    .line 168099924
    move-object v10, v11

    .line 168099925
    invoke-direct/range {v0 .. v10}, Lbb4/c;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099926
    .line 168099927
    .line 168099928
    return-void
.end method


