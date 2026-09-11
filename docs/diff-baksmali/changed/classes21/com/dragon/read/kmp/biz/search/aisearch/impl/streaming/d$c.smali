## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object v3, p5

    .line 235208708
    move-object/from16 v4, p6

    .line 235208710
    move-object/from16 v5, p7

    .line 235208712
    move-object/from16 v6, p9

    .line 235208714
    move-object/from16 v7, p10

    .line 235208716
    move-object/from16 v8, p12

    .line 235208718
    move-object/from16 v9, p13

    .line 235208720
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208723
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 235208726
    move v1, p1

    .line 235208727
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 235208732
    move v1, p3

    .line 235208733
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 235208738
    move-object v1, p5

    .line 235208739
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->e:Ljava/lang/String;

    .line 235208741
    move-object/from16 v1, p6

    .line 235208743
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->f:Ljava/lang/String;

    .line 235208745
    move-object/from16 v1, p7

    .line 235208747
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->g:Ljava/lang/String;

    .line 235208749
    move-object/from16 v1, p8

    .line 235208751
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->h:Ljava/lang/Integer;

    .line 235208753
    move-object/from16 v1, p9

    .line 235208755
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->i:Ljava/util/List;

    .line 235208757
    move-object/from16 v1, p10

    .line 235208759
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->j:Ljava/util/List;

    .line 235208761
    move/from16 v1, p11

    .line 235208763
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 235208765
    move-object/from16 v1, p12

    .line 235208767
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->l:Ljava/lang/String;

    .line 235208769
    move-object/from16 v1, p13

    .line 235208771
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 235208773
    move-object/from16 v1, p14

    .line 235208775
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 235208777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move-object v2, p4

    .line 235208707
    move-object v3, p5

    .line 235208708
    move-object/from16 v4, p6

    .line 235208709
    .line 235208710
    move-object/from16 v5, p7

    .line 235208711
    .line 235208712
    move-object/from16 v6, p9

    .line 235208713
    .line 235208714
    move-object/from16 v7, p10

    .line 235208715
    .line 235208716
    move-object/from16 v8, p12

    .line 235208717
    .line 235208718
    move-object/from16 v9, p13

    .line 235208719
    .line 235208720
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208721
    .line 235208722
    .line 235208723
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;-><init>()V

    .line 235208724
    .line 235208725
    .line 235208726
    move v1, p1

    .line 235208727
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 235208728
    .line 235208729
    move-object v1, p2

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 235208731
    .line 235208732
    move v1, p3

    .line 235208733
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 235208734
    .line 235208735
    move-object v1, p4

    .line 235208736
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 235208737
    .line 235208738
    move-object v1, p5

    .line 235208739
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->e:Ljava/lang/String;

    .line 235208740
    .line 235208741
    move-object/from16 v1, p6

    .line 235208742
    .line 235208743
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->f:Ljava/lang/String;

    .line 235208744
    .line 235208745
    move-object/from16 v1, p7

    .line 235208746
    .line 235208747
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->g:Ljava/lang/String;

    .line 235208748
    .line 235208749
    move-object/from16 v1, p8

    .line 235208750
    .line 235208751
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->h:Ljava/lang/Integer;

    .line 235208752
    .line 235208753
    move-object/from16 v1, p9

    .line 235208754
    .line 235208755
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->i:Ljava/util/List;

    .line 235208756
    .line 235208757
    move-object/from16 v1, p10

    .line 235208758
    .line 235208759
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->j:Ljava/util/List;

    .line 235208760
    .line 235208761
    move/from16 v1, p11

    .line 235208762
    .line 235208763
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 235208764
    .line 235208765
    move-object/from16 v1, p12

    .line 235208766
    .line 235208767
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->l:Ljava/lang/String;

    .line 235208768
    .line 235208769
    move-object/from16 v1, p13

    .line 235208770
    .line 235208771
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 235208772
    .line 235208773
    move-object/from16 v1, p14

    .line 235208774
    .line 235208775
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 235208776
    .line 235208777
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 1
    .line 2
    return v0
.end method


