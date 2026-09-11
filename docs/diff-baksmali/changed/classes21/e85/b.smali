## classes21/e85/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 29

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move/from16 v1, p15

    .line 235208707
    and-int/lit16 v2, v1, 0x100

    .line 235208709
    if-eqz v2, :cond_a

    .line 235208711
    const-string v2, ""

    .line 235208713
    goto :goto_c

    .line 235208714
    :cond_a
    move-object/from16 v2, p10

    .line 235208716
    :goto_c
    and-int/lit16 v3, v1, 0x200

    .line 235208718
    const/4 v4, 0x0

    .line 235208719
    if-eqz v3, :cond_13

    .line 235208721
    move-object v10, v4

    .line 235208722
    goto :goto_15

    .line 235208723
    :cond_13
    move-object/from16 v10, p11

    .line 235208725
    :goto_15
    and-int/lit16 v3, v1, 0x400

    .line 235208727
    if-eqz v3, :cond_1b

    .line 235208729
    move-object v11, v4

    .line 235208730
    goto :goto_1d

    .line 235208731
    :cond_1b
    move-object/from16 v11, p12

    .line 235208733
    :goto_1d
    and-int/lit16 v3, v1, 0x800

    .line 235208735
    if-eqz v3, :cond_27

    .line 235208737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235208740
    move-result-object v3

    .line 235208741
    move-object v12, v3

    .line 235208742
    goto :goto_29

    .line 235208743
    :cond_27
    move-object/from16 v12, p13

    .line 235208745
    :goto_29
    and-int/lit16 v1, v1, 0x1000

    .line 235208747
    if-eqz v1, :cond_2f

    .line 235208749
    const/4 v1, 0x0

    .line 235208750
    goto :goto_31

    .line 235208751
    :cond_2f
    move/from16 v1, p14

    .line 235208753
    :goto_31
    move-object v3, p1

    .line 235208754
    move-object v4, p2

    .line 235208755
    move-object/from16 v5, p3

    .line 235208757
    move-object/from16 v6, p4

    .line 235208759
    move-object/from16 v7, p9

    .line 235208761
    move-object v8, v2

    .line 235208762
    move-object v9, v12

    .line 235208763
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208769
    iput-object v3, v0, Le85/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;

    .line 235208771
    move-object v3, p2

    .line 235208772
    iput-object v3, v0, Le85/b;->b:Ljava/lang/String;

    .line 235208774
    move-object/from16 v3, p3

    .line 235208776
    iput-object v3, v0, Le85/b;->c:Ljava/lang/String;

    .line 235208778
    move-object/from16 v3, p4

    .line 235208780
    iput-object v3, v0, Le85/b;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 235208782
    move-wide/from16 v3, p5

    .line 235208784
    iput-wide v3, v0, Le85/b;->e:J

    .line 235208786
    move-object/from16 v3, p7

    .line 235208788
    iput-object v3, v0, Le85/b;->f:Ljava/lang/Long;

    .line 235208790
    move-object/from16 v3, p8

    .line 235208792
    iput-object v3, v0, Le85/b;->g:Ljava/lang/Boolean;

    .line 235208794
    move-object/from16 v3, p9

    .line 235208796
    iput-object v3, v0, Le85/b;->h:Ljava/lang/String;

    .line 235208798
    iput-object v2, v0, Le85/b;->i:Ljava/lang/String;

    .line 235208800
    iput-object v10, v0, Le85/b;->j:Ljava/lang/String;

    .line 235208802
    iput-object v11, v0, Le85/b;->k:Ljava/lang/String;

    .line 235208804
    iput-object v12, v0, Le85/b;->l:Ljava/util/List;

    .line 235208806
    iput v1, v0, Le85/b;->m:I

    .line 235208808
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 29

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move/from16 v1, p15

    .line 235208706
    .line 235208707
    and-int/lit16 v2, v1, 0x100

    .line 235208708
    .line 235208709
    if-eqz v2, :cond_a

    .line 235208710
    .line 235208711
    const-string v2, ""

    .line 235208712
    .line 235208713
    goto :goto_c

    .line 235208714
    :cond_a
    move-object/from16 v2, p10

    .line 235208715
    .line 235208716
    :goto_c
    and-int/lit16 v3, v1, 0x200

    .line 235208717
    .line 235208718
    const/4 v4, 0x0

    .line 235208719
    if-eqz v3, :cond_13

    .line 235208720
    .line 235208721
    move-object v10, v4

    .line 235208722
    goto :goto_15

    .line 235208723
    :cond_13
    move-object/from16 v10, p11

    .line 235208724
    .line 235208725
    :goto_15
    and-int/lit16 v3, v1, 0x400

    .line 235208726
    .line 235208727
    if-eqz v3, :cond_1b

    .line 235208728
    .line 235208729
    move-object v11, v4

    .line 235208730
    goto :goto_1d

    .line 235208731
    :cond_1b
    move-object/from16 v11, p12

    .line 235208732
    .line 235208733
    :goto_1d
    and-int/lit16 v3, v1, 0x800

    .line 235208734
    .line 235208735
    if-eqz v3, :cond_27

    .line 235208736
    .line 235208737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235208738
    .line 235208739
    .line 235208740
    move-result-object v3

    .line 235208741
    move-object v12, v3

    .line 235208742
    goto :goto_29

    .line 235208743
    :cond_27
    move-object/from16 v12, p13

    .line 235208744
    .line 235208745
    :goto_29
    and-int/lit16 v1, v1, 0x1000

    .line 235208746
    .line 235208747
    if-eqz v1, :cond_2f

    .line 235208748
    .line 235208749
    const/4 v1, 0x0

    .line 235208750
    goto :goto_31

    .line 235208751
    :cond_2f
    move/from16 v1, p14

    .line 235208752
    .line 235208753
    :goto_31
    move-object v3, p1

    .line 235208754
    move-object v4, p2

    .line 235208755
    move-object/from16 v5, p3

    .line 235208756
    .line 235208757
    move-object/from16 v6, p4

    .line 235208758
    .line 235208759
    move-object/from16 v7, p9

    .line 235208760
    .line 235208761
    move-object v8, v2

    .line 235208762
    move-object v9, v12

    .line 235208763
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208764
    .line 235208765
    .line 235208766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208767
    .line 235208768
    .line 235208769
    iput-object v3, v0, Le85/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;

    .line 235208770
    .line 235208771
    move-object v3, p2

    .line 235208772
    iput-object v3, v0, Le85/b;->b:Ljava/lang/String;

    .line 235208773
    .line 235208774
    move-object/from16 v3, p3

    .line 235208775
    .line 235208776
    iput-object v3, v0, Le85/b;->c:Ljava/lang/String;

    .line 235208777
    .line 235208778
    move-object/from16 v3, p4

    .line 235208779
    .line 235208780
    iput-object v3, v0, Le85/b;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 235208781
    .line 235208782
    move-wide/from16 v3, p5

    .line 235208783
    .line 235208784
    iput-wide v3, v0, Le85/b;->e:J

    .line 235208785
    .line 235208786
    move-object/from16 v3, p7

    .line 235208787
    .line 235208788
    iput-object v3, v0, Le85/b;->f:Ljava/lang/Long;

    .line 235208789
    .line 235208790
    move-object/from16 v3, p8

    .line 235208791
    .line 235208792
    iput-object v3, v0, Le85/b;->g:Ljava/lang/Boolean;

    .line 235208793
    .line 235208794
    move-object/from16 v3, p9

    .line 235208795
    .line 235208796
    iput-object v3, v0, Le85/b;->h:Ljava/lang/String;

    .line 235208797
    .line 235208798
    iput-object v2, v0, Le85/b;->i:Ljava/lang/String;

    .line 235208799
    .line 235208800
    iput-object v10, v0, Le85/b;->j:Ljava/lang/String;

    .line 235208801
    .line 235208802
    iput-object v11, v0, Le85/b;->k:Ljava/lang/String;

    .line 235208803
    .line 235208804
    iput-object v12, v0, Le85/b;->l:Ljava/util/List;

    .line 235208805
    .line 235208806
    iput v1, v0, Le85/b;->m:I

    .line 235208807
    .line 235208808
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le85/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le85/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputType;

    .line 1
    .line 2
    return-object v0
.end method


