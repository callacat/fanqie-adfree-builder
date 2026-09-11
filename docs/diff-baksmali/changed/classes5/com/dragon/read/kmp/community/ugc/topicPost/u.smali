## classes5/com/dragon/read/kmp/community/ugc/topicPost/u.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method


.method public final a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p0

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 34078728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    new-instance v4, Ldo5/a;

    .line 34078733
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34078736
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34078738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078741
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 34078744
    move-result-object v5

    .line 34078745
    invoke-virtual {v4, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078748
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078750
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34078752
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078755
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 34078757
    const-string v8, "book_id"

    .line 34078759
    invoke-static {v8, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078762
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 34078764
    const-string v9, "comment_id"

    .line 34078766
    invoke-static {v9, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078769
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 34078771
    const-string v10, "topic_id"

    .line 34078773
    invoke-static {v10, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078776
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->f:Ljava/lang/String;

    .line 34078778
    const-string v11, "source"

    .line 34078780
    invoke-static {v11, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078783
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 34078785
    const-string v12, "entrance"

    .line 34078787
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078790
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 34078792
    const-string v13, "forum_id"

    .line 34078794
    invoke-static {v13, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078797
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 34078799
    const-string v14, "topic_position"

    .line 34078801
    invoke-static {v14, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078804
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->A:Ljava/lang/String;

    .line 34078806
    const-string v15, "forum_position"

    .line 34078808
    invoke-static {v15, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078811
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->B:Ljava/lang/String;

    .line 34078813
    const-string v1, "forum_book_id"

    .line 34078815
    invoke-static {v1, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078818
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->C:Ljava/lang/String;

    .line 34078820
    move-object/from16 v16, v12

    .line 34078822
    const-string v12, "class_id"

    .line 34078824
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078827
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->D:Ljava/lang/String;

    .line 34078829
    move-object/from16 v17, v11

    .line 34078831
    const-string v11, "search_attached_info"

    .line 34078833
    invoke-static {v11, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078836
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->E:Ljava/lang/String;

    .line 34078838
    move-object/from16 v18, v11

    .line 34078840
    const-string v11, "topic_rank"

    .line 34078842
    invoke-static {v11, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078845
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->F:Ljava/lang/String;

    .line 34078847
    move-object/from16 v19, v12

    .line 34078849
    const-string v12, "chapter_information"

    .line 34078851
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078854
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 34078856
    move-object/from16 v20, v12

    .line 34078858
    const-string v12, "position"

    .line 34078860
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078863
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->H:Ljava/lang/String;

    .line 34078865
    move-object/from16 v21, v1

    .line 34078867
    const-string v1, "topic_input_query"

    .line 34078869
    invoke-static {v1, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078872
    iget v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 34078874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    move-result-object v7

    .line 34078878
    move-object/from16 v22, v15

    .line 34078880
    const-string v15, "from_page_type_int"

    .line 34078882
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->J:Ljava/lang/String;

    .line 34078887
    move-object/from16 v23, v15

    .line 34078889
    const-string v15, "follow_source"

    .line 34078891
    invoke-static {v15, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078894
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->K:Ljava/lang/String;

    .line 34078896
    move-object/from16 v24, v15

    .line 34078898
    const-string v15, "forwarded_level"

    .line 34078900
    invoke-static {v15, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078903
    const-string v7, "forwarded_id"

    .line 34078905
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->r:Ljava/lang/String;

    .line 34078907
    invoke-static {v7, v5, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078910
    invoke-virtual {v4, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078913
    if-eqz v0, :cond_cf

    .line 34078915
    sget-object v5, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 34078917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/util/b;->a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;

    .line 34078923
    move-result-object v5

    .line 34078924
    invoke-virtual {v4, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 34078927
    :cond_cf
    if-eqz v0, :cond_d4

    .line 34078929
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 v6, 0x0

    .line 34078933
    :goto_d5
    const-string v7, ""

    .line 34078935
    if-nez v6, :cond_da

    .line 34078937
    move-object v6, v7

    .line 34078938
    :cond_da
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078941
    move-result v25

    .line 34078942
    const/16 v26, 0x1

    .line 34078944
    const/4 v5, 0x0

    .line 34078945
    if-nez v25, :cond_e6

    .line 34078947
    const/16 v25, 0x1

    .line 34078949
    goto :goto_e8

    .line 34078950
    :cond_e6
    const/16 v25, 0x0

    .line 34078952
    :goto_e8
    if-eqz v25, :cond_ee

    .line 34078954
    iget-object v6, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078956
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 34078958
    :cond_ee
    invoke-static {v4, v9, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078961
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 34078964
    move-result-object v6

    .line 34078965
    invoke-static {v4, v10, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078968
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 34078971
    move-result-object v2

    .line 34078972
    invoke-static {v4, v8, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078975
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 34078978
    move-result-object v2

    .line 34078979
    const-string v6, "type"

    .line 34078981
    invoke-virtual {v4, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 34078987
    move-result-object v2

    .line 34078988
    invoke-virtual {v4, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078991
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078993
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 34078995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078998
    move-result v6

    .line 34078999
    if-nez v6, :cond_11b

    .line 34079001
    const/4 v6, 0x1

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    const/4 v6, 0x0

    .line 34079004
    :goto_11c
    if-eqz v6, :cond_122

    .line 34079006
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 34079010
    :cond_122
    invoke-static {v4, v12, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079013
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->g()Ljava/lang/String;

    .line 34079016
    move-result-object v2

    .line 34079017
    invoke-static {v4, v14, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079020
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079022
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->H:Ljava/lang/String;

    .line 34079024
    invoke-static {v4, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079027
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079029
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->E:Ljava/lang/String;

    .line 34079031
    invoke-static {v4, v11, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079034
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079036
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 34079038
    invoke-static {v4, v13, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079043
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->A:Ljava/lang/String;

    .line 34079045
    move-object/from16 v2, v22

    .line 34079047
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079050
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079052
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->B:Ljava/lang/String;

    .line 34079054
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079057
    move-result v2

    .line 34079058
    if-nez v2, :cond_156

    .line 34079060
    const/4 v2, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v2, 0x0

    .line 34079063
    :goto_157
    if-eqz v2, :cond_15d

    .line 34079065
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079067
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 34079069
    :cond_15d
    move-object/from16 v2, v21

    .line 34079071
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079074
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079076
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->C:Ljava/lang/String;

    .line 34079078
    move-object/from16 v2, v19

    .line 34079080
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079083
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->e()Ljava/lang/String;

    .line 34079086
    move-result-object v1

    .line 34079087
    move-object/from16 v2, v24

    .line 34079089
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079092
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079094
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->K:Ljava/lang/String;

    .line 34079096
    invoke-static {v4, v15, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079099
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079101
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->F:Ljava/lang/String;

    .line 34079103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079106
    move-result v2

    .line 34079107
    if-nez v2, :cond_187

    .line 34079109
    const/4 v2, 0x1

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v2, 0x0

    .line 34079112
    :goto_188
    if-eqz v2, :cond_18e

    .line 34079114
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079116
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->P:Ljava/lang/String;

    .line 34079118
    :cond_18e
    move-object/from16 v2, v20

    .line 34079120
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079123
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079125
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->D:Ljava/lang/String;

    .line 34079127
    move-object/from16 v2, v18

    .line 34079129
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079132
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079134
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->f:Ljava/lang/String;

    .line 34079136
    move-object/from16 v2, v17

    .line 34079138
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079141
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079143
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 34079145
    move-object/from16 v2, v16

    .line 34079147
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079150
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079152
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 34079154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    move-result-object v1

    .line 34079158
    move-object/from16 v2, v23

    .line 34079160
    invoke-virtual {v4, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079163
    if-eqz v0, :cond_1c0

    .line 34079165
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->x0:Lcom/bytedance/kmp/ugc/model/q5;

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v1, 0x0

    .line 34079169
    :goto_1c1
    const-string v2, "0"

    .line 34079171
    const-string v6, "1"

    .line 34079173
    if-eqz v1, :cond_1c9

    .line 34079175
    move-object v1, v6

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    move-object v1, v2

    .line 34079178
    :goto_1ca
    const-string v8, "if_goldcoin"

    .line 34079180
    invoke-virtual {v4, v1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079183
    if-eqz v0, :cond_1da

    .line 34079185
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->E0:Ljava/lang/Integer;

    .line 34079187
    if-eqz v1, :cond_1da

    .line 34079189
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079192
    move-result-object v1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v1, 0x0

    .line 34079195
    :goto_1db
    if-nez v1, :cond_1de

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    move-object v7, v1

    .line 34079199
    :goto_1df
    const-string v1, "author_select_status"

    .line 34079201
    invoke-virtual {v4, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079204
    if-eqz v0, :cond_1ef

    .line 34079206
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->R0:Ljava/lang/Integer;

    .line 34079208
    if-eqz v1, :cond_1ef

    .line 34079210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079213
    move-result v1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v1, -0x1

    .line 34079216
    :goto_1f0
    if-ltz v1, :cond_1f3

    .line 34079218
    move-object v2, v6

    .line 34079219
    :cond_1f3
    const-string v1, "if_hot_comment"

    .line 34079221
    invoke-virtual {v4, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079224
    sget-object v1, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 34079226
    if-eqz v0, :cond_1ff

    .line 34079228
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v2, 0x0

    .line 34079232
    :goto_200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34079238
    move-result-object v1

    .line 34079239
    const-string v2, "at_profile_user_id"

    .line 34079241
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079244
    if-eqz v0, :cond_226

    .line 34079246
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 34079248
    if-eqz v1, :cond_226

    .line 34079250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079253
    move-result v2

    .line 34079254
    if-lez v2, :cond_21a

    .line 34079256
    const/4 v2, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v2, 0x0

    .line 34079259
    :goto_21b
    if-eqz v2, :cond_21e

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v1, 0x0

    .line 34079263
    :goto_21f
    if-eqz v1, :cond_226

    .line 34079265
    const-string v2, "comment_recommend_info"

    .line 34079267
    invoke-virtual {v4, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079270
    :cond_226
    if-eqz v0, :cond_22f

    .line 34079272
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079274
    if-eqz v0, :cond_22f

    .line 34079276
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->U:Ljava/util/List;

    .line 34079278
    goto :goto_230

    .line 34079279
    :cond_22f
    const/4 v0, 0x0

    .line 34079280
    :goto_230
    if-eqz v0, :cond_23b

    .line 34079282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079285
    move-result v1

    .line 34079286
    if-eqz v1, :cond_239

    .line 34079288
    goto :goto_23b

    .line 34079289
    :cond_239
    const/4 v1, 0x0

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    :goto_23b
    const/4 v1, 0x1

    .line 34079292
    :goto_23c
    if-nez v1, :cond_25b

    .line 34079294
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079297
    move-result-object v1

    .line 34079298
    check-cast v1, Lcom/bytedance/kmp/ugc/model/gh;

    .line 34079300
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 34079302
    if-eqz v1, :cond_251

    .line 34079304
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079307
    move-result v1

    .line 34079308
    if-eqz v1, :cond_24f

    .line 34079310
    goto :goto_251

    .line 34079311
    :cond_24f
    const/16 v26, 0x0

    .line 34079313
    :cond_251
    :goto_251
    if-nez v26, :cond_25b

    .line 34079315
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079318
    move-result-object v0

    .line 34079319
    move-object v5, v0

    .line 34079320
    check-cast v5, Lcom/bytedance/kmp/ugc/model/gh;

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v5, 0x0

    .line 34079324
    :goto_25c
    if-eqz v5, :cond_269

    .line 34079326
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 34079328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079331
    move-result-object v0

    .line 34079332
    const-string v1, "recommend_reason_id"

    .line 34079334
    invoke-virtual {v4, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079337
    :cond_269
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079339
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->b:Z

    .line 34079341
    if-eqz v0, :cond_274

    .line 34079343
    const-string v0, "if_similar_topic_comment"

    .line 34079345
    invoke-virtual {v4, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079348
    :cond_274
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p0

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 34078727
    .line 34078728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    .line 34078730
    .line 34078731
    new-instance v4, Ldo5/a;

    .line 34078732
    .line 34078733
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34078737
    .line 34078738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v5

    .line 34078745
    invoke-virtual {v4, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078749
    .line 34078750
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34078751
    .line 34078752
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 34078756
    .line 34078757
    const-string v8, "book_id"

    .line 34078758
    .line 34078759
    invoke-static {v8, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 34078763
    .line 34078764
    const-string v9, "comment_id"

    .line 34078765
    .line 34078766
    invoke-static {v9, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 34078770
    .line 34078771
    const-string v10, "topic_id"

    .line 34078772
    .line 34078773
    invoke-static {v10, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078774
    .line 34078775
    .line 34078776
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->f:Ljava/lang/String;

    .line 34078777
    .line 34078778
    const-string v11, "source"

    .line 34078779
    .line 34078780
    invoke-static {v11, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078781
    .line 34078782
    .line 34078783
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 34078784
    .line 34078785
    const-string v12, "entrance"

    .line 34078786
    .line 34078787
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 34078791
    .line 34078792
    const-string v13, "forum_id"

    .line 34078793
    .line 34078794
    invoke-static {v13, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 34078798
    .line 34078799
    const-string v14, "topic_position"

    .line 34078800
    .line 34078801
    invoke-static {v14, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078802
    .line 34078803
    .line 34078804
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->A:Ljava/lang/String;

    .line 34078805
    .line 34078806
    const-string v15, "forum_position"

    .line 34078807
    .line 34078808
    invoke-static {v15, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078809
    .line 34078810
    .line 34078811
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->B:Ljava/lang/String;

    .line 34078812
    .line 34078813
    const-string v1, "forum_book_id"

    .line 34078814
    .line 34078815
    invoke-static {v1, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078816
    .line 34078817
    .line 34078818
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->C:Ljava/lang/String;

    .line 34078819
    .line 34078820
    move-object/from16 v16, v12

    .line 34078821
    .line 34078822
    const-string v12, "class_id"

    .line 34078823
    .line 34078824
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->D:Ljava/lang/String;

    .line 34078828
    .line 34078829
    move-object/from16 v17, v11

    .line 34078830
    .line 34078831
    const-string v11, "search_attached_info"

    .line 34078832
    .line 34078833
    invoke-static {v11, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->E:Ljava/lang/String;

    .line 34078837
    .line 34078838
    move-object/from16 v18, v11

    .line 34078839
    .line 34078840
    const-string v11, "topic_rank"

    .line 34078841
    .line 34078842
    invoke-static {v11, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->F:Ljava/lang/String;

    .line 34078846
    .line 34078847
    move-object/from16 v19, v12

    .line 34078848
    .line 34078849
    const-string v12, "chapter_information"

    .line 34078850
    .line 34078851
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 34078855
    .line 34078856
    move-object/from16 v20, v12

    .line 34078857
    .line 34078858
    const-string v12, "position"

    .line 34078859
    .line 34078860
    invoke-static {v12, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->H:Ljava/lang/String;

    .line 34078864
    .line 34078865
    move-object/from16 v21, v1

    .line 34078866
    .line 34078867
    const-string v1, "topic_input_query"

    .line 34078868
    .line 34078869
    invoke-static {v1, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078870
    .line 34078871
    .line 34078872
    iget v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 34078873
    .line 34078874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v7

    .line 34078878
    move-object/from16 v22, v15

    .line 34078879
    .line 34078880
    const-string v15, "from_page_type_int"

    .line 34078881
    .line 34078882
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->J:Ljava/lang/String;

    .line 34078886
    .line 34078887
    move-object/from16 v23, v15

    .line 34078888
    .line 34078889
    const-string v15, "follow_source"

    .line 34078890
    .line 34078891
    invoke-static {v15, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v7, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->K:Ljava/lang/String;

    .line 34078895
    .line 34078896
    move-object/from16 v24, v15

    .line 34078897
    .line 34078898
    const-string v15, "forwarded_level"

    .line 34078899
    .line 34078900
    invoke-static {v15, v7, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078901
    .line 34078902
    .line 34078903
    const-string v7, "forwarded_id"

    .line 34078904
    .line 34078905
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->r:Ljava/lang/String;

    .line 34078906
    .line 34078907
    invoke-static {v7, v5, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v4, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078911
    .line 34078912
    .line 34078913
    if-eqz v0, :cond_cf

    .line 34078914
    .line 34078915
    sget-object v5, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 34078916
    .line 34078917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/util/b;->a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v5

    .line 34078924
    invoke-virtual {v4, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    if-eqz v0, :cond_d4

    .line 34078928
    .line 34078929
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 34078930
    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 v6, 0x0

    .line 34078933
    :goto_d5
    const-string v7, ""

    .line 34078934
    .line 34078935
    if-nez v6, :cond_da

    .line 34078936
    .line 34078937
    move-object v6, v7

    .line 34078938
    :cond_da
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v25

    .line 34078942
    const/16 v26, 0x1

    .line 34078943
    .line 34078944
    const/4 v5, 0x0

    .line 34078945
    if-nez v25, :cond_e6

    .line 34078946
    .line 34078947
    const/16 v25, 0x1

    .line 34078948
    .line 34078949
    goto :goto_e8

    .line 34078950
    :cond_e6
    const/16 v25, 0x0

    .line 34078951
    .line 34078952
    :goto_e8
    if-eqz v25, :cond_ee

    .line 34078953
    .line 34078954
    iget-object v6, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078955
    .line 34078956
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 34078957
    .line 34078958
    :cond_ee
    invoke-static {v4, v9, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v6

    .line 34078965
    invoke-static {v4, v10, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v2

    .line 34078972
    invoke-static {v4, v8, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v2

    .line 34078979
    const-string v6, "type"

    .line 34078980
    .line 34078981
    invoke-virtual {v4, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v2

    .line 34078988
    invoke-virtual {v4, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078992
    .line 34078993
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 34078994
    .line 34078995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v6

    .line 34078999
    if-nez v6, :cond_11b

    .line 34079000
    .line 34079001
    const/4 v6, 0x1

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    const/4 v6, 0x0

    .line 34079004
    :goto_11c
    if-eqz v6, :cond_122

    .line 34079005
    .line 34079006
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079007
    .line 34079008
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 34079009
    .line 34079010
    :cond_122
    invoke-static {v4, v12, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->g()Ljava/lang/String;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v2

    .line 34079017
    invoke-static {v4, v14, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v2, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079021
    .line 34079022
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->H:Ljava/lang/String;

    .line 34079023
    .line 34079024
    invoke-static {v4, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079028
    .line 34079029
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->E:Ljava/lang/String;

    .line 34079030
    .line 34079031
    invoke-static {v4, v11, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079035
    .line 34079036
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 34079037
    .line 34079038
    invoke-static {v4, v13, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079042
    .line 34079043
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->A:Ljava/lang/String;

    .line 34079044
    .line 34079045
    move-object/from16 v2, v22

    .line 34079046
    .line 34079047
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079051
    .line 34079052
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->B:Ljava/lang/String;

    .line 34079053
    .line 34079054
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v2

    .line 34079058
    if-nez v2, :cond_156

    .line 34079059
    .line 34079060
    const/4 v2, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v2, 0x0

    .line 34079063
    :goto_157
    if-eqz v2, :cond_15d

    .line 34079064
    .line 34079065
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079066
    .line 34079067
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 34079068
    .line 34079069
    :cond_15d
    move-object/from16 v2, v21

    .line 34079070
    .line 34079071
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079075
    .line 34079076
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->C:Ljava/lang/String;

    .line 34079077
    .line 34079078
    move-object/from16 v2, v19

    .line 34079079
    .line 34079080
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->e()Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v1

    .line 34079087
    move-object/from16 v2, v24

    .line 34079088
    .line 34079089
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079093
    .line 34079094
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->K:Ljava/lang/String;

    .line 34079095
    .line 34079096
    invoke-static {v4, v15, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079100
    .line 34079101
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->F:Ljava/lang/String;

    .line 34079102
    .line 34079103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v2

    .line 34079107
    if-nez v2, :cond_187

    .line 34079108
    .line 34079109
    const/4 v2, 0x1

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v2, 0x0

    .line 34079112
    :goto_188
    if-eqz v2, :cond_18e

    .line 34079113
    .line 34079114
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079115
    .line 34079116
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->P:Ljava/lang/String;

    .line 34079117
    .line 34079118
    :cond_18e
    move-object/from16 v2, v20

    .line 34079119
    .line 34079120
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079124
    .line 34079125
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->D:Ljava/lang/String;

    .line 34079126
    .line 34079127
    move-object/from16 v2, v18

    .line 34079128
    .line 34079129
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079133
    .line 34079134
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->f:Ljava/lang/String;

    .line 34079135
    .line 34079136
    move-object/from16 v2, v17

    .line 34079137
    .line 34079138
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079142
    .line 34079143
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 34079144
    .line 34079145
    move-object/from16 v2, v16

    .line 34079146
    .line 34079147
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079151
    .line 34079152
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 34079153
    .line 34079154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1

    .line 34079158
    move-object/from16 v2, v23

    .line 34079159
    .line 34079160
    invoke-virtual {v4, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079161
    .line 34079162
    .line 34079163
    if-eqz v0, :cond_1c0

    .line 34079164
    .line 34079165
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->x0:Lcom/bytedance/kmp/ugc/model/q5;

    .line 34079166
    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v1, 0x0

    .line 34079169
    :goto_1c1
    const-string v2, "0"

    .line 34079170
    .line 34079171
    const-string v6, "1"

    .line 34079172
    .line 34079173
    if-eqz v1, :cond_1c9

    .line 34079174
    .line 34079175
    move-object v1, v6

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    move-object v1, v2

    .line 34079178
    :goto_1ca
    const-string v8, "if_goldcoin"

    .line 34079179
    .line 34079180
    invoke-virtual {v4, v1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    if-eqz v0, :cond_1da

    .line 34079184
    .line 34079185
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->E0:Ljava/lang/Integer;

    .line 34079186
    .line 34079187
    if-eqz v1, :cond_1da

    .line 34079188
    .line 34079189
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v1, 0x0

    .line 34079195
    :goto_1db
    if-nez v1, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    move-object v7, v1

    .line 34079199
    :goto_1df
    const-string v1, "author_select_status"

    .line 34079200
    .line 34079201
    invoke-virtual {v4, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079202
    .line 34079203
    .line 34079204
    if-eqz v0, :cond_1ef

    .line 34079205
    .line 34079206
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->R0:Ljava/lang/Integer;

    .line 34079207
    .line 34079208
    if-eqz v1, :cond_1ef

    .line 34079209
    .line 34079210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v1, -0x1

    .line 34079216
    :goto_1f0
    if-ltz v1, :cond_1f3

    .line 34079217
    .line 34079218
    move-object v2, v6

    .line 34079219
    :cond_1f3
    const-string v1, "if_hot_comment"

    .line 34079220
    .line 34079221
    invoke-virtual {v4, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v1, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 34079225
    .line 34079226
    if-eqz v0, :cond_1ff

    .line 34079227
    .line 34079228
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 34079229
    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v2, 0x0

    .line 34079232
    :goto_200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v1

    .line 34079239
    const-string v2, "at_profile_user_id"

    .line 34079240
    .line 34079241
    invoke-static {v4, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    if-eqz v0, :cond_226

    .line 34079245
    .line 34079246
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 34079247
    .line 34079248
    if-eqz v1, :cond_226

    .line 34079249
    .line 34079250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v2

    .line 34079254
    if-lez v2, :cond_21a

    .line 34079255
    .line 34079256
    const/4 v2, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v2, 0x0

    .line 34079259
    :goto_21b
    if-eqz v2, :cond_21e

    .line 34079260
    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v1, 0x0

    .line 34079263
    :goto_21f
    if-eqz v1, :cond_226

    .line 34079264
    .line 34079265
    const-string v2, "comment_recommend_info"

    .line 34079266
    .line 34079267
    invoke-virtual {v4, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079268
    .line 34079269
    .line 34079270
    :cond_226
    if-eqz v0, :cond_22f

    .line 34079271
    .line 34079272
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34079273
    .line 34079274
    if-eqz v0, :cond_22f

    .line 34079275
    .line 34079276
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->U:Ljava/util/List;

    .line 34079277
    .line 34079278
    goto :goto_230

    .line 34079279
    :cond_22f
    const/4 v0, 0x0

    .line 34079280
    :goto_230
    if-eqz v0, :cond_23b

    .line 34079281
    .line 34079282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v1

    .line 34079286
    if-eqz v1, :cond_239

    .line 34079287
    .line 34079288
    goto :goto_23b

    .line 34079289
    :cond_239
    const/4 v1, 0x0

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    :goto_23b
    const/4 v1, 0x1

    .line 34079292
    :goto_23c
    if-nez v1, :cond_25b

    .line 34079293
    .line 34079294
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v1

    .line 34079298
    check-cast v1, Lcom/bytedance/kmp/ugc/model/gh;

    .line 34079299
    .line 34079300
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 34079301
    .line 34079302
    if-eqz v1, :cond_251

    .line 34079303
    .line 34079304
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v1

    .line 34079308
    if-eqz v1, :cond_24f

    .line 34079309
    .line 34079310
    goto :goto_251

    .line 34079311
    :cond_24f
    const/16 v26, 0x0

    .line 34079312
    .line 34079313
    :cond_251
    :goto_251
    if-nez v26, :cond_25b

    .line 34079314
    .line 34079315
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v0

    .line 34079319
    move-object v5, v0

    .line 34079320
    check-cast v5, Lcom/bytedance/kmp/ugc/model/gh;

    .line 34079321
    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v5, 0x0

    .line 34079324
    :goto_25c
    if-eqz v5, :cond_269

    .line 34079325
    .line 34079326
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 34079327
    .line 34079328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v0

    .line 34079332
    const-string v1, "recommend_reason_id"

    .line 34079333
    .line 34079334
    invoke-virtual {v4, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079335
    .line 34079336
    .line 34079337
    :cond_269
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34079338
    .line 34079339
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->b:Z

    .line 34079340
    .line 34079341
    if-eqz v0, :cond_274

    .line 34079342
    .line 34079343
    const-string v0, "if_similar_topic_comment"

    .line 34079344
    .line 34079345
    invoke-virtual {v4, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079346
    .line 34079347
    .line 34079348
    :cond_274
    return-object v4
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    invoke-static {p0, v0, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "follow_uid"

    .line 33816593
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    const-string v1, "followed_uid"

    .line 33816598
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    const-string p2, "button_position"

    .line 33816603
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->e()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "follow_source"

    .line 33816614
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    invoke-static {p0, v0, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "follow_uid"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "followed_uid"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "button_position"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->e()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "follow_source"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


.method public final d(ZLcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ZLcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    const/4 v0, 0x2

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {p0, p2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v2, "digg_source"

    .line 50659338
    const-string v3, "detail"

    .line 50659340
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    new-instance v2, Lie5/a;

    .line 50659345
    invoke-direct {v2, v0}, Lie5/a;-><init>(Ldo5/a;)V

    .line 50659348
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 50659350
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659358
    iget-object v4, v2, Lie5/a;->a:Ldo5/a;

    .line 50659360
    const-string v5, "book_id"

    .line 50659362
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 50659367
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v2, v0}, Lie5/a;->p(Ljava/lang/String;)V

    .line 50659374
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 50659376
    if-eqz v0, :cond_37

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659381
    move-result v0

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v0, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {v2, v0}, Lie5/a;->q(Z)V

    .line 50659387
    sget-object v0, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 50659389
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-virtual {v2, v0}, Lie5/a;->g(Ljava/lang/String;)V

    .line 50659401
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 50659403
    if-nez p2, :cond_4f

    .line 50659405
    const-string p2, ""

    .line 50659407
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659410
    move-result v0

    .line 50659411
    if-nez v0, :cond_56

    .line 50659413
    const/4 v3, 0x1

    .line 50659414
    :cond_56
    if-eqz v3, :cond_5c

    .line 50659416
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50659418
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 50659420
    :cond_5c
    invoke-virtual {v2, p2, p3, p1}, Lie5/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZLcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    const/4 v0, 0x2

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-static {p0, p2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v2, "digg_source"

    .line 50659337
    .line 50659338
    const-string v3, "detail"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v2, Lie5/a;

    .line 50659344
    .line 50659345
    invoke-direct {v2, v0}, Lie5/a;-><init>(Ldo5/a;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v4, v2, Lie5/a;->a:Ldo5/a;

    .line 50659359
    .line 50659360
    const-string v5, "book_id"

    .line 50659361
    .line 50659362
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v2, v0}, Lie5/a;->p(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_37

    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v0, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {v2, v0}, Lie5/a;->q(Z)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object v0, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 50659388
    .line 50659389
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 50659390
    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-virtual {v2, v0}, Lie5/a;->g(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 50659402
    .line 50659403
    if-nez p2, :cond_4f

    .line 50659404
    .line 50659405
    const-string p2, ""

    .line 50659406
    .line 50659407
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v0

    .line 50659411
    if-nez v0, :cond_56

    .line 50659412
    .line 50659413
    const/4 v3, 0x1

    .line 50659414
    :cond_56
    if-eqz v3, :cond_5c

    .line 50659415
    .line 50659416
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50659417
    .line 50659418
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 50659419
    .line 50659420
    :cond_5c
    invoke-virtual {v2, p2, p3, p1}, Lie5/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public final e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 100990976
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100990979
    move-result v0

    .line 100990980
    const/4 v1, 0x0

    .line 100990981
    const/4 v2, 0x1

    .line 100990982
    if-nez v0, :cond_a

    .line 100990984
    const/4 v0, 0x1

    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    const/4 v0, 0x0

    .line 100990987
    :goto_b
    if-eqz v0, :cond_17

    .line 100990989
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100990992
    move-result v0

    .line 100990993
    if-nez v0, :cond_14

    .line 100990995
    const/4 v1, 0x1

    .line 100990996
    :cond_14
    if-eqz v1, :cond_17

    .line 100990998
    return-void

    .line 100990999
    :cond_17
    new-instance v0, Lie5/a;

    .line 100991001
    const/4 v1, 0x2

    .line 100991002
    const/4 v2, 0x0

    .line 100991003
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 100991006
    move-result-object p1

    .line 100991007
    invoke-direct {v0, p1}, Lie5/a;-><init>(Ldo5/a;)V

    .line 100991010
    invoke-virtual {v0, p2}, Lie5/a;->l(Ljava/lang/String;)V

    .line 100991013
    invoke-virtual {v0, p3}, Lie5/a;->o(Ljava/lang/String;)V

    .line 100991016
    invoke-virtual {v0, p4}, Lie5/a;->m(Ljava/lang/String;)V

    .line 100991019
    invoke-virtual {v0, p5}, Lie5/a;->j(Z)V

    .line 100991022
    if-eqz p6, :cond_3d

    .line 100991024
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991026
    iget-object p2, v0, Lie5/a;->a:Ldo5/a;

    .line 100991028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991031
    const-string p1, "click_video"

    .line 100991033
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991036
    goto :goto_49

    .line 100991037
    :cond_3d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991039
    iget-object p2, v0, Lie5/a;->a:Ldo5/a;

    .line 100991041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991044
    const-string p1, "show_video"

    .line 100991046
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991049
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 100990976
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    const/4 v1, 0x0

    .line 100990981
    const/4 v2, 0x1

    .line 100990982
    if-nez v0, :cond_a

    .line 100990983
    .line 100990984
    const/4 v0, 0x1

    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    const/4 v0, 0x0

    .line 100990987
    :goto_b
    if-eqz v0, :cond_17

    .line 100990988
    .line 100990989
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100990990
    .line 100990991
    .line 100990992
    move-result v0

    .line 100990993
    if-nez v0, :cond_14

    .line 100990994
    .line 100990995
    const/4 v1, 0x1

    .line 100990996
    :cond_14
    if-eqz v1, :cond_17

    .line 100990997
    .line 100990998
    return-void

    .line 100990999
    :cond_17
    new-instance v0, Lie5/a;

    .line 100991000
    .line 100991001
    const/4 v1, 0x2

    .line 100991002
    const/4 v2, 0x0

    .line 100991003
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p1

    .line 100991007
    invoke-direct {v0, p1}, Lie5/a;-><init>(Ldo5/a;)V

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-virtual {v0, p2}, Lie5/a;->l(Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {v0, p3}, Lie5/a;->o(Ljava/lang/String;)V

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {v0, p4}, Lie5/a;->m(Ljava/lang/String;)V

    .line 100991017
    .line 100991018
    .line 100991019
    invoke-virtual {v0, p5}, Lie5/a;->j(Z)V

    .line 100991020
    .line 100991021
    .line 100991022
    if-eqz p6, :cond_3d

    .line 100991023
    .line 100991024
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991025
    .line 100991026
    iget-object p2, v0, Lie5/a;->a:Ldo5/a;

    .line 100991027
    .line 100991028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    .line 100991030
    .line 100991031
    const-string p1, "click_video"

    .line 100991032
    .line 100991033
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    goto :goto_49

    .line 100991037
    :cond_3d
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 100991038
    .line 100991039
    iget-object p2, v0, Lie5/a;->a:Ldo5/a;

    .line 100991040
    .line 100991041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991042
    .line 100991043
    .line 100991044
    const-string p1, "show_video"

    .line 100991045
    .line 100991046
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100991047
    .line 100991048
    .line 100991049
    :goto_49
    return-void
.end method


