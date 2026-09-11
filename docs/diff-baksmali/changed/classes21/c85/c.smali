## classes21/c85/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/k;Lf85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/k;Lf85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Z)V
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322628
    move-result-object v10

    .line 151322629
    const-string/jumbo v11, "\u56e0\u7f51\u7edc\u51fa\u9519\u5bfc\u81f4\u6682\u505c\uff0c\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u751f\u6210"

    .line 151322632
    move-object v1, p1

    .line 151322633
    move-object v2, p2

    .line 151322634
    move-object v3, p3

    .line 151322635
    move-object/from16 v4, p4

    .line 151322637
    move-object/from16 v5, p5

    .line 151322639
    move-object/from16 v6, p6

    .line 151322641
    move-object v7, v10

    .line 151322642
    move-object/from16 v8, p8

    .line 151322644
    move-object v9, v11

    .line 151322645
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322651
    iput-object v1, v0, Lc85/c;->a:Ljava/lang/String;

    .line 151322653
    move-object v1, p2

    .line 151322654
    iput-object v1, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 151322656
    move-object v1, p3

    .line 151322657
    iput-object v1, v0, Lc85/c;->c:Ljava/lang/String;

    .line 151322659
    move-object/from16 v1, p4

    .line 151322661
    iput-object v1, v0, Lc85/c;->d:Ljava/util/List;

    .line 151322663
    move-object/from16 v1, p5

    .line 151322665
    iput-object v1, v0, Lc85/c;->e:Ljava/lang/String;

    .line 151322667
    move-object/from16 v1, p6

    .line 151322669
    iput-object v1, v0, Lc85/c;->f:Ldo5/k;

    .line 151322671
    move-object/from16 v1, p7

    .line 151322673
    iput-object v1, v0, Lc85/c;->g:Lf85/c;

    .line 151322675
    iput-object v10, v0, Lc85/c;->h:Ljava/util/Map;

    .line 151322677
    move-object/from16 v1, p8

    .line 151322679
    iput-object v1, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 151322681
    iput-object v11, v0, Lc85/c;->j:Ljava/lang/String;

    .line 151322683
    const/4 v1, 0x0

    .line 151322684
    iput-boolean v1, v0, Lc85/c;->k:Z

    .line 151322686
    move/from16 v1, p9

    .line 151322688
    iput-boolean v1, v0, Lc85/c;->l:Z

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldo5/k;Lf85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Z)V
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322626
    .line 151322627
    .line 151322628
    move-result-object v10

    .line 151322629
    const-string/jumbo v11, "\u56e0\u7f51\u7edc\u51fa\u9519\u5bfc\u81f4\u6682\u505c\uff0c\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u751f\u6210"

    .line 151322630
    .line 151322631
    .line 151322632
    move-object v1, p1

    .line 151322633
    move-object v2, p2

    .line 151322634
    move-object v3, p3

    .line 151322635
    move-object/from16 v4, p4

    .line 151322636
    .line 151322637
    move-object/from16 v5, p5

    .line 151322638
    .line 151322639
    move-object/from16 v6, p6

    .line 151322640
    .line 151322641
    move-object v7, v10

    .line 151322642
    move-object/from16 v8, p8

    .line 151322643
    .line 151322644
    move-object v9, v11

    .line 151322645
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322646
    .line 151322647
    .line 151322648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322649
    .line 151322650
    .line 151322651
    iput-object v1, v0, Lc85/c;->a:Ljava/lang/String;

    .line 151322652
    .line 151322653
    move-object v1, p2

    .line 151322654
    iput-object v1, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 151322655
    .line 151322656
    move-object v1, p3

    .line 151322657
    iput-object v1, v0, Lc85/c;->c:Ljava/lang/String;

    .line 151322658
    .line 151322659
    move-object/from16 v1, p4

    .line 151322660
    .line 151322661
    iput-object v1, v0, Lc85/c;->d:Ljava/util/List;

    .line 151322662
    .line 151322663
    move-object/from16 v1, p5

    .line 151322664
    .line 151322665
    iput-object v1, v0, Lc85/c;->e:Ljava/lang/String;

    .line 151322666
    .line 151322667
    move-object/from16 v1, p6

    .line 151322668
    .line 151322669
    iput-object v1, v0, Lc85/c;->f:Ldo5/k;

    .line 151322670
    .line 151322671
    move-object/from16 v1, p7

    .line 151322672
    .line 151322673
    iput-object v1, v0, Lc85/c;->g:Lf85/c;

    .line 151322674
    .line 151322675
    iput-object v10, v0, Lc85/c;->h:Ljava/util/Map;

    .line 151322676
    .line 151322677
    move-object/from16 v1, p8

    .line 151322678
    .line 151322679
    iput-object v1, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 151322680
    .line 151322681
    iput-object v11, v0, Lc85/c;->j:Ljava/lang/String;

    .line 151322682
    .line 151322683
    const/4 v1, 0x0

    .line 151322684
    iput-boolean v1, v0, Lc85/c;->k:Z

    .line 151322685
    .line 151322686
    move/from16 v1, p9

    .line 151322687
    .line 151322688
    iput-boolean v1, v0, Lc85/c;->l:Z

    .line 151322689
    .line 151322690
    return-void
.end method


