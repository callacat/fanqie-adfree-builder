## classes3/a84/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(La84/r;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(La84/r;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, La84/s;->a:La84/r;

    .line 33685512
    iput-object p2, p0, La84/s;->b:Lxh5/j;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La84/r;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, La84/s;->a:La84/r;

    .line 33685511
    .line 33685512
    iput-object p2, p0, La84/s;->b:Lxh5/j;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static a(La84/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(La84/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ko;->g:Ljava/lang/String;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    const-string v2, ""

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    move-object v0, v2

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v3

    .line 17039380
    if-nez v3, :cond_18

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-eqz v3, :cond_26

    .line 17039387
    iget-object p0, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/vn;->I:Ljava/lang/String;

    .line 17039393
    :cond_21
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v2, v1

    .line 17039397
    :goto_25
    move-object v0, v2

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(La84/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ko;->g:Ljava/lang/String;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    const-string v2, ""

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    move-object v0, v2

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-nez v3, :cond_18

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-eqz v3, :cond_26

    .line 17039386
    .line 17039387
    iget-object p0, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_21

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/vn;->I:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v2, v1

    .line 17039397
    :goto_25
    move-object v0, v2

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public static d(La84/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(La84/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 16973828
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListForumTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 16973830
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 16973832
    if-nez p0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result p0

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973841
    const-string p0, "forum"

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    :goto_14
    const-string p0, "search"

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(La84/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListForumTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 16973829
    .line 16973830
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 16973831
    .line 16973832
    if-nez p0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p0, "forum"

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    :goto_14
    const-string p0, "search"

    .line 16973845
    .line 16973846
    :goto_16
    return-object p0
.end method


.method public final b(La84/a;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(La84/a;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0, p1, p2}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 50724870
    move-result-object v0

    .line 50724871
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724873
    const-string v2, "search_topic_clicked_content"

    .line 50724875
    invoke-virtual {v1, p3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    invoke-virtual {p1}, La84/a;->e()Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-static {p1}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 50724885
    move-result-object v3

    .line 50724886
    iget-object v4, p1, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 50724888
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 50724890
    if-nez v4, :cond_1e

    .line 50724892
    const-string v4, ""

    .line 50724894
    :cond_1e
    sget-object v5, Lxq5/a;->a:Lxq5/a;

    .line 50724896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    invoke-static {v1}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 50724902
    move-result v5

    .line 50724903
    if-nez v5, :cond_2a

    .line 50724905
    goto :goto_52

    .line 50724906
    :cond_2a
    invoke-static {v1}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724913
    iget-object v5, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724915
    const-string v6, "topic_id"

    .line 50724917
    invoke-virtual {v5, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724922
    const-string v5, "topic_position"

    .line 50724924
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724929
    const-string v3, "topic_recommend_info"

    .line 50724931
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724936
    iget-object v3, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    const-string v1, "click_topic_entrance"

    .line 50724943
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724946
    :goto_52
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724948
    iget-object v0, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    const-string v1, "click_search_result_topic"

    .line 50724955
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724958
    invoke-virtual {p1}, La84/a;->e()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724965
    move-result v0

    .line 50724966
    if-nez v0, :cond_6a

    .line 50724968
    const/4 v0, 0x1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v0, 0x0

    .line 50724971
    :goto_6b
    if-eqz v0, :cond_6e

    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-virtual {p0, p1, p2}, La84/s;->c(La84/a;I)Ldo5/a;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {p2, p3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724993
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50724995
    invoke-virtual {p1}, La84/a;->e()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    invoke-static {v0, p1, p3}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725009
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(La84/a;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0, p1, p2}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724872
    .line 50724873
    const-string v2, "search_topic_clicked_content"

    .line 50724874
    .line 50724875
    invoke-virtual {v1, p3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p1}, La84/a;->e()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-static {p1}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    iget-object v4, p1, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 50724887
    .line 50724888
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 50724889
    .line 50724890
    if-nez v4, :cond_1e

    .line 50724891
    .line 50724892
    const-string v4, ""

    .line 50724893
    .line 50724894
    :cond_1e
    sget-object v5, Lxq5/a;->a:Lxq5/a;

    .line 50724895
    .line 50724896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v1}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v5

    .line 50724903
    if-nez v5, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_52

    .line 50724906
    :cond_2a
    invoke-static {v1}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object v5, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724914
    .line 50724915
    const-string v6, "topic_id"

    .line 50724916
    .line 50724917
    invoke-virtual {v5, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724921
    .line 50724922
    const-string v5, "topic_position"

    .line 50724923
    .line 50724924
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724928
    .line 50724929
    const-string v3, "topic_recommend_info"

    .line 50724930
    .line 50724931
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724935
    .line 50724936
    iget-object v3, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v1, "click_topic_entrance"

    .line 50724942
    .line 50724943
    invoke-static {v3, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50724947
    .line 50724948
    iget-object v0, v0, Lwo5/g;->a:Ldo5/a;

    .line 50724949
    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string v1, "click_search_result_topic"

    .line 50724954
    .line 50724955
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1}, La84/a;->e()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    if-nez v0, :cond_6a

    .line 50724967
    .line 50724968
    const/4 v0, 0x1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v0, 0x0

    .line 50724971
    :goto_6b
    if-eqz v0, :cond_6e

    .line 50724972
    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-virtual {p0, p1, p2}, La84/s;->c(La84/a;I)Ldo5/a;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {p2, p3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, La84/a;->e()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v0, p1, p3}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void
.end method


.method public final c(La84/a;I)Ldo5/a;
[MOD-CHANGED]
.method public final c(La84/a;I)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947650
    new-instance v1, Ldo5/a;

    .line 33947652
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947655
    iget-object v2, p0, La84/s;->b:Lxh5/j;

    .line 33947657
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947664
    sget-object v2, Lso5/c;->a:Lso5/c;

    .line 33947666
    iget-object v3, p0, La84/s;->a:La84/r;

    .line 33947668
    iget-object v3, v3, Lro5/c;->i:Lso5/d;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {v3}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947680
    const-string v2, "type"

    .line 33947682
    const-string v3, "result"

    .line 33947684
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    iget-object v2, p0, La84/s;->a:La84/r;

    .line 33947689
    iget v2, v2, Lro5/c;->o:I

    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v4, "module_rank"

    .line 33947697
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    iget-object v2, p0, La84/s;->a:La84/r;

    .line 33947702
    iget-object v2, v2, Lro5/c;->j:Ljava/lang/String;

    .line 33947704
    const-string v4, "module_name"

    .line 33947706
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    add-int/2addr p2, v2

    .line 33947711
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object p2

    .line 33947715
    const-string v4, "rank"

    .line 33947717
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33947722
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947724
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 33947726
    if-nez p2, :cond_52

    .line 33947728
    const-string p2, ""

    .line 33947730
    :cond_52
    const-string v4, "search_attached_info"

    .line 33947732
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    const-string p2, "card_type"

    .line 33947737
    invoke-virtual {v1, v3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    invoke-static {p1}, La84/s;->a(La84/a;)Ljava/lang/String;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947747
    move-result p2

    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    if-lez p2, :cond_69

    .line 33947751
    const/4 p2, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p2, 0x0

    .line 33947754
    :goto_6a
    if-eqz p2, :cond_6f

    .line 33947756
    const-string p2, "forum_topic"

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const-string p2, "topic"

    .line 33947761
    :goto_71
    const-string v4, "content_type"

    .line 33947763
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    const-string p2, "search_ugc_content_style_type"

    .line 33947768
    const-string v4, "new"

    .line 33947770
    invoke-virtual {v1, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    const-string p2, "is_outside_topic"

    .line 33947775
    const-string v4, "1"

    .line 33947777
    invoke-virtual {v1, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-static {p1}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v4, "topic_position"

    .line 33947786
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    if-eqz v0, :cond_98

    .line 33947791
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947793
    if-eqz p2, :cond_98

    .line 33947795
    const-string v0, "topic_id"

    .line 33947797
    invoke-virtual {v1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    :cond_98
    invoke-static {p1}, La84/s;->a(La84/a;)Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947807
    move-result p2

    .line 33947808
    if-lez p2, :cond_a3

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    const/4 v2, 0x0

    .line 33947812
    :goto_a4
    if-eqz v2, :cond_a7

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 p1, 0x0

    .line 33947816
    :goto_a8
    if-eqz p1, :cond_b6

    .line 33947818
    const-string p2, "forum_id"

    .line 33947820
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    const-string p1, "forum_position"

    .line 33947825
    const-string p2, "search"

    .line 33947827
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    :cond_b6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(La84/a;I)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947649
    .line 33947650
    new-instance v1, Ldo5/a;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, p0, La84/s;->b:Lxh5/j;

    .line 33947656
    .line 33947657
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v2, Lso5/c;->a:Lso5/c;

    .line 33947665
    .line 33947666
    iget-object v3, p0, La84/s;->a:La84/r;

    .line 33947667
    .line 33947668
    iget-object v3, v3, Lro5/c;->i:Lso5/d;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v3}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v2, "type"

    .line 33947681
    .line 33947682
    const-string v3, "result"

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v2, p0, La84/s;->a:La84/r;

    .line 33947688
    .line 33947689
    iget v2, v2, Lro5/c;->o:I

    .line 33947690
    .line 33947691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v4, "module_rank"

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v2, p0, La84/s;->a:La84/r;

    .line 33947701
    .line 33947702
    iget-object v2, v2, Lro5/c;->j:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string v4, "module_name"

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    add-int/2addr p2, v2

    .line 33947711
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    const-string v4, "rank"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947723
    .line 33947724
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 33947725
    .line 33947726
    if-nez p2, :cond_52

    .line 33947727
    .line 33947728
    const-string p2, ""

    .line 33947729
    .line 33947730
    :cond_52
    const-string v4, "search_attached_info"

    .line 33947731
    .line 33947732
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p2, "card_type"

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p1}, La84/s;->a(La84/a;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    if-lez p2, :cond_69

    .line 33947750
    .line 33947751
    const/4 p2, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p2, 0x0

    .line 33947754
    :goto_6a
    if-eqz p2, :cond_6f

    .line 33947755
    .line 33947756
    const-string p2, "forum_topic"

    .line 33947757
    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    const-string p2, "topic"

    .line 33947760
    .line 33947761
    :goto_71
    const-string v4, "content_type"

    .line 33947762
    .line 33947763
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p2, "search_ugc_content_style_type"

    .line 33947767
    .line 33947768
    const-string v4, "new"

    .line 33947769
    .line 33947770
    invoke-virtual {v1, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p2, "is_outside_topic"

    .line 33947774
    .line 33947775
    const-string v4, "1"

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v4, "topic_position"

    .line 33947785
    .line 33947786
    invoke-virtual {v1, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    if-eqz v0, :cond_98

    .line 33947790
    .line 33947791
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-eqz p2, :cond_98

    .line 33947794
    .line 33947795
    const-string v0, "topic_id"

    .line 33947796
    .line 33947797
    invoke-virtual {v1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    invoke-static {p1}, La84/s;->a(La84/a;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p2

    .line 33947808
    if-lez p2, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    const/4 v2, 0x0

    .line 33947812
    :goto_a4
    if-eqz v2, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 p1, 0x0

    .line 33947816
    :goto_a8
    if-eqz p1, :cond_b6

    .line 33947817
    .line 33947818
    const-string p2, "forum_id"

    .line 33947819
    .line 33947820
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    const-string p1, "forum_position"

    .line 33947824
    .line 33947825
    const-string p2, "search"

    .line 33947826
    .line 33947827
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    return-object v1
.end method


.method public final e(La84/a;I)Lwo5/g;
[MOD-CHANGED]
.method public final e(La84/a;I)Lwo5/g;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lwo5/g;

    .line 33882114
    invoke-virtual {p0, p1, p2}, La84/s;->c(La84/a;I)Ldo5/a;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lwo5/g;-><init>(Ldo5/a;)V

    .line 33882121
    iget-object v1, p0, La84/s;->a:La84/r;

    .line 33882123
    iget-object v1, v1, Lro5/c;->i:Lso5/d;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_13

    .line 33882128
    iget-object v1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v2

    .line 33882132
    :goto_14
    if-eqz v1, :cond_1d

    .line 33882134
    iget-object v3, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882136
    const-string v4, "topic_input_query"

    .line 33882138
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 33882143
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_2c

    .line 33882149
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882151
    const-string v3, "topic_rank"

    .line 33882153
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    :cond_2c
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33882158
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882160
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 33882162
    if-eqz p2, :cond_3b

    .line 33882164
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882166
    const-string v3, "search_attached_info"

    .line 33882168
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    invoke-static {p1}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882177
    const-string v3, "search_topic_position"

    .line 33882179
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33882184
    iget-object p2, p2, Lro5/c;->i:Lso5/d;

    .line 33882186
    if-eqz p2, :cond_4f

    .line 33882188
    iget-object p2, p2, Lso5/d;->b:Ljava/lang/String;

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p2, v2

    .line 33882192
    :goto_50
    if-eqz p2, :cond_59

    .line 33882194
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882196
    const-string v3, "result_tab"

    .line 33882198
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    :cond_59
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33882203
    iget-object p2, p2, Lro5/c;->i:Lso5/d;

    .line 33882205
    if-eqz p2, :cond_61

    .line 33882207
    iget-object v2, p2, Lso5/d;->d:Ljava/lang/String;

    .line 33882209
    :cond_61
    if-eqz v2, :cond_6a

    .line 33882211
    iget-object p2, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882213
    const-string v1, "search_id"

    .line 33882215
    invoke-virtual {p2, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    :cond_6a
    iget-object p1, p1, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 33882220
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 33882222
    if-nez p1, :cond_72

    .line 33882224
    const-string p1, ""

    .line 33882226
    :cond_72
    iget-object p2, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882228
    const-string v1, "recommend_info"

    .line 33882230
    invoke-virtual {p2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882233
    const-string p1, "result"

    .line 33882235
    invoke-virtual {v0, p1}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 33882238
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(La84/a;I)Lwo5/g;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lwo5/g;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, p2}, La84/s;->c(La84/a;I)Ldo5/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lwo5/g;-><init>(Ldo5/a;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, La84/s;->a:La84/r;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lro5/c;->i:Lso5/d;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_13

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v2

    .line 33882132
    :goto_14
    if-eqz v1, :cond_1d

    .line 33882133
    .line 33882134
    iget-object v3, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882135
    .line 33882136
    const-string v4, "topic_input_query"

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 33882142
    .line 33882143
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_2c

    .line 33882148
    .line 33882149
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882150
    .line 33882151
    const-string v3, "topic_rank"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33882157
    .line 33882158
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3b

    .line 33882163
    .line 33882164
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882165
    .line 33882166
    const-string v3, "search_attached_info"

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {p1}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882176
    .line 33882177
    const-string v3, "search_topic_position"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lro5/c;->i:Lso5/d;

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_4f

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lso5/d;->b:Ljava/lang/String;

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p2, v2

    .line 33882192
    :goto_50
    if-eqz p2, :cond_59

    .line 33882193
    .line 33882194
    iget-object v1, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882195
    .line 33882196
    const-string v3, "result_tab"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    iget-object p2, p0, La84/s;->a:La84/r;

    .line 33882202
    .line 33882203
    iget-object p2, p2, Lro5/c;->i:Lso5/d;

    .line 33882204
    .line 33882205
    if-eqz p2, :cond_61

    .line 33882206
    .line 33882207
    iget-object v2, p2, Lso5/d;->d:Ljava/lang/String;

    .line 33882208
    .line 33882209
    :cond_61
    if-eqz v2, :cond_6a

    .line 33882210
    .line 33882211
    iget-object p2, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882212
    .line 33882213
    const-string v1, "search_id"

    .line 33882214
    .line 33882215
    invoke-virtual {p2, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    iget-object p1, p1, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 33882219
    .line 33882220
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 33882221
    .line 33882222
    if-nez p1, :cond_72

    .line 33882223
    .line 33882224
    const-string p1, ""

    .line 33882225
    .line 33882226
    :cond_72
    iget-object p2, v0, Lwo5/g;->a:Ldo5/a;

    .line 33882227
    .line 33882228
    const-string v1, "recommend_info"

    .line 33882229
    .line 33882230
    invoke-virtual {p2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    const-string p1, "result"

    .line 33882234
    .line 33882235
    invoke-virtual {v0, p1}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-object v0
.end method


