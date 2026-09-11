## classes2/hd5/d.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    iget-object v0, v1, Lhd5/d;->a:Lde5/a;

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;

    .line 34078728
    move-object/from16 v3, p2

    .line 34078730
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078740
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 34078742
    if-eqz v4, :cond_21

    .line 34078744
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 34078746
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;->a:Ljava/lang/String;

    .line 34078748
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34078751
    goto/16 :goto_316

    .line 34078753
    :cond_21
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 34078755
    if-eqz v4, :cond_307

    .line 34078757
    iget-object v4, v0, Lde5/a;->a:Lde5/d;

    .line 34078759
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 34078761
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 34078763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078766
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078769
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 34078771
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078774
    move-result v0

    .line 34078775
    const/4 v5, 0x1

    .line 34078776
    if-eqz v0, :cond_49

    .line 34078778
    new-instance v0, Lde5/e;

    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    const/4 v10, 0x0

    .line 34078782
    const-string v7, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34078784
    const-string v8, "missing_post_id"

    .line 34078786
    const/4 v11, 0x2

    .line 34078787
    move-object v6, v0

    .line 34078788
    invoke-direct/range {v6 .. v11}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34078791
    goto/16 :goto_2f4

    .line 34078793
    :cond_49
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078795
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078798
    move-result v0

    .line 34078799
    if-nez v0, :cond_2e7

    .line 34078801
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078803
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34078806
    move-result v0

    .line 34078807
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 34078809
    if-ltz v6, :cond_5f

    .line 34078811
    if-ge v6, v0, :cond_5f

    .line 34078813
    const/4 v0, 0x1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    const/4 v0, 0x0

    .line 34078816
    :goto_60
    if-nez v0, :cond_64

    .line 34078818
    goto/16 :goto_2e7

    .line 34078820
    :cond_64
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078822
    new-instance v7, Ljava/util/ArrayList;

    .line 34078824
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078830
    move-result-object v6

    .line 34078831
    :cond_6f
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078834
    move-result v0

    .line 34078835
    const/4 v12, 0x0

    .line 34078836
    if-eqz v0, :cond_116

    .line 34078838
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078841
    move-result-object v0

    .line 34078842
    move-object v8, v0

    .line 34078843
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;

    .line 34078845
    iget-boolean v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->f:Z

    .line 34078847
    if-nez v0, :cond_10f

    .line 34078849
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34078851
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078854
    move-result v0

    .line 34078855
    if-nez v0, :cond_10f

    .line 34078857
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->d:Ljava/lang/String;

    .line 34078859
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078862
    move-result v0

    .line 34078863
    if-eqz v0, :cond_93

    .line 34078865
    goto/16 :goto_10f

    .line 34078867
    :cond_93
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 34078869
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34078871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078877
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 34078879
    invoke-virtual {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078882
    move-result-object v0

    .line 34078883
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078885
    if-nez v0, :cond_a8

    .line 34078887
    goto :goto_d4

    .line 34078888
    :cond_a8
    invoke-static {v0}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 34078891
    move-result-object v0

    .line 34078892
    if-nez v0, :cond_af

    .line 34078894
    goto :goto_d4

    .line 34078895
    :cond_af
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078897
    if-nez v9, :cond_b4

    .line 34078899
    goto :goto_d4

    .line 34078900
    :cond_b4
    :try_start_b4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078902
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078905
    move-result-object v0

    .line 34078906
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078909
    move-result-object v0
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_bf

    .line 34078910
    goto :goto_ca

    .line 34078911
    :catchall_bf
    move-exception v0

    .line 34078912
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078917
    move-result-object v0

    .line 34078918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078921
    move-result-object v0

    .line 34078922
    :goto_ca
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078925
    move-result v9

    .line 34078926
    if-eqz v9, :cond_d1

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    move-object v12, v0

    .line 34078930
    :goto_d2
    check-cast v12, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078932
    :goto_d4
    if-eqz v12, :cond_d7

    .line 34078934
    goto :goto_10f

    .line 34078935
    :cond_d7
    new-instance v12, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078937
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 34078940
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34078942
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34078944
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->c:Ljava/lang/Integer;

    .line 34078946
    if-eqz v0, :cond_e9

    .line 34078948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078951
    move-result v0

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v0, 0x0

    .line 34078954
    :goto_ea
    iput v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34078956
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->g:Ljava/lang/String;

    .line 34078958
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34078960
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34078962
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->i:Ljava/lang/String;

    .line 34078964
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 34078966
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->e:Ljava/lang/String;

    .line 34078968
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 34078970
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->h:Ljava/lang/String;

    .line 34078972
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34078974
    new-instance v0, Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078976
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcVideo;-><init>()V

    .line 34078979
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->d:Ljava/lang/String;

    .line 34078981
    iput-object v9, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 34078983
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->h:Ljava/lang/String;

    .line 34078985
    iput-object v8, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34078987
    iput-object v8, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34078989
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078991
    :cond_10f
    :goto_10f
    if-eqz v12, :cond_6f

    .line 34078993
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078996
    goto/16 :goto_6f

    .line 34078998
    :cond_116
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34079000
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 34079002
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079005
    move-result-object v0

    .line 34079006
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;

    .line 34079008
    if-eqz v0, :cond_125

    .line 34079010
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    move-object v0, v12

    .line 34079014
    :goto_126
    const-string v6, ""

    .line 34079016
    if-nez v0, :cond_12b

    .line 34079018
    move-object v0, v6

    .line 34079019
    :cond_12b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079022
    move-result-object v8

    .line 34079023
    const/4 v9, 0x0

    .line 34079024
    :goto_130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079027
    move-result v10

    .line 34079028
    if-eqz v10, :cond_149

    .line 34079030
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079033
    move-result-object v10

    .line 34079034
    check-cast v10, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079036
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34079038
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079041
    move-result v10

    .line 34079042
    if-eqz v10, :cond_146

    .line 34079044
    move v0, v9

    .line 34079045
    goto :goto_14b

    .line 34079046
    :cond_146
    add-int/lit8 v9, v9, 0x1

    .line 34079048
    goto :goto_130

    .line 34079049
    :cond_149
    const/4 v9, -0x1

    .line 34079050
    const/4 v0, -0x1

    .line 34079051
    :goto_14b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079054
    move-result v8

    .line 34079055
    if-nez v8, :cond_2d7

    .line 34079057
    if-gez v0, :cond_155

    .line 34079059
    goto/16 :goto_2d7

    .line 34079061
    :cond_155
    iget-object v8, v4, Lde5/d;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34079063
    if-nez v8, :cond_162

    .line 34079065
    iget-object v8, v4, Lde5/d;->a:Landroid/content/Context;

    .line 34079067
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34079070
    move-result-object v8

    .line 34079071
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079074
    :cond_162
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 34079077
    move-result-object v13

    .line 34079078
    const-string v8, "push_book_video_enter_position"

    .line 34079080
    const-string v9, "personal_profile"

    .line 34079082
    invoke-virtual {v13, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079085
    const-string v8, "if_outside_store"

    .line 34079087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    move-result-object v9

    .line 34079091
    invoke-virtual {v13, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079094
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079097
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079099
    const-string v9, "profile_tab_name"

    .line 34079101
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079104
    move-result-object v8

    .line 34079105
    check-cast v8, Ljava/lang/String;

    .line 34079107
    if-nez v8, :cond_186

    .line 34079109
    move-object v8, v6

    .line 34079110
    :cond_186
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079113
    move-result v10

    .line 34079114
    const-string v11, "push_book_video"

    .line 34079116
    if-eqz v10, :cond_18f

    .line 34079118
    move-object v8, v11

    .line 34079119
    :cond_18f
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079122
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079124
    const-string v9, "sub_type"

    .line 34079126
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    move-result-object v8

    .line 34079130
    check-cast v8, Ljava/lang/String;

    .line 34079132
    if-nez v8, :cond_19f

    .line 34079134
    move-object v8, v6

    .line 34079135
    :cond_19f
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079138
    move-result v10

    .line 34079139
    if-eqz v10, :cond_1a6

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    move-object v11, v8

    .line 34079143
    :goto_1a7
    invoke-virtual {v13, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079146
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079148
    const-string v9, "recommend_position"

    .line 34079150
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079153
    move-result-object v8

    .line 34079154
    check-cast v8, Ljava/lang/String;

    .line 34079156
    if-nez v8, :cond_1b7

    .line 34079158
    move-object v8, v6

    .line 34079159
    :cond_1b7
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079162
    move-result v10

    .line 34079163
    if-eqz v10, :cond_1bf

    .line 34079165
    const-string v8, "profile"

    .line 34079167
    :cond_1bf
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079170
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079172
    const-string v9, "is_outside"

    .line 34079174
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079177
    move-result-object v8

    .line 34079178
    check-cast v8, Ljava/lang/String;

    .line 34079180
    if-nez v8, :cond_1cf

    .line 34079182
    move-object v8, v6

    .line 34079183
    :cond_1cf
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079186
    move-result v10

    .line 34079187
    const-string v11, "1"

    .line 34079189
    if-eqz v10, :cond_1d8

    .line 34079191
    move-object v8, v11

    .line 34079192
    :cond_1d8
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079195
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079197
    const-string v9, "profile_user_id"

    .line 34079199
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    move-result-object v8

    .line 34079203
    check-cast v8, Ljava/lang/String;

    .line 34079205
    if-nez v8, :cond_1e8

    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    move-object v6, v8

    .line 34079209
    :goto_1e9
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079212
    move-result v8

    .line 34079213
    if-eqz v8, :cond_1f3

    .line 34079215
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 34079217
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;->a:Ljava/lang/String;

    .line 34079219
    :cond_1f3
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079222
    move-result v8

    .line 34079223
    xor-int/2addr v8, v5

    .line 34079224
    if-eqz v8, :cond_1fd

    .line 34079226
    invoke-virtual {v13, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079229
    :cond_1fd
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079231
    const-string v8, "if_just_watched_video"

    .line 34079233
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079236
    move-result-object v6

    .line 34079237
    check-cast v6, Ljava/lang/String;

    .line 34079239
    if-eqz v6, :cond_216

    .line 34079241
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079244
    move-result v9

    .line 34079245
    if-eqz v9, :cond_210

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    move-object v6, v12

    .line 34079249
    :goto_211
    if-eqz v6, :cond_216

    .line 34079251
    invoke-virtual {v13, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079254
    :cond_216
    sget-object v14, Lnc6/h;->a:Lnc6/h;

    .line 34079256
    iget-object v4, v4, Lde5/d;->a:Landroid/content/Context;

    .line 34079258
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->d:I

    .line 34079260
    int-to-long v8, v6

    .line 34079261
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->e:Z

    .line 34079263
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->f:Ljava/lang/String;

    .line 34079265
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079268
    move-result v11

    .line 34079269
    if-eqz v11, :cond_229

    .line 34079271
    move-object v11, v12

    .line 34079272
    goto :goto_22a

    .line 34079273
    :cond_229
    move-object v11, v6

    .line 34079274
    :goto_22a
    new-instance v15, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 34079276
    move-object v6, v15

    .line 34079277
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    .line 34079280
    new-instance v6, Ljava/util/HashMap;

    .line 34079282
    const/4 v7, 0x5

    .line 34079283
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 34079286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079289
    move-result-object v7

    .line 34079290
    const-string v8, "request_source"

    .line 34079292
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079295
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 34079297
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;->a:Ljava/lang/String;

    .line 34079299
    const-string v8, "key_user_id"

    .line 34079301
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079304
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->d:I

    .line 34079306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079309
    move-result-object v7

    .line 34079310
    const-string v8, "key_next_offset"

    .line 34079312
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079315
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->e:Z

    .line 34079317
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079320
    move-result-object v7

    .line 34079321
    const-string v8, "key_has_more"

    .line 34079323
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079326
    const-string v7, "key_post_id"

    .line 34079328
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 34079330
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079333
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->f:Ljava/lang/String;

    .line 34079335
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079338
    move-result v8

    .line 34079339
    xor-int/2addr v8, v5

    .line 34079340
    if-eqz v8, :cond_26f

    .line 34079342
    move-object v12, v7

    .line 34079343
    :cond_26f
    if-eqz v12, :cond_276

    .line 34079345
    const-string v7, "session_id"

    .line 34079347
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079350
    :cond_276
    new-instance v7, Lcom/dragon/read/base/SerializableMap;

    .line 34079352
    invoke-direct {v7}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 34079355
    iput-object v6, v7, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 34079357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079360
    invoke-static {v4, v15, v7, v13, v0}, Lnc6/h;->R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 34079363
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34079365
    instance-of v2, v0, Ljava/util/Collection;

    .line 34079367
    if-eqz v2, :cond_290

    .line 34079369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079372
    move-result v2

    .line 34079373
    if-eqz v2, :cond_290

    .line 34079375
    goto :goto_2c3

    .line 34079376
    :cond_290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079379
    move-result-object v0

    .line 34079380
    :cond_294
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079383
    move-result v2

    .line 34079384
    if-eqz v2, :cond_2c3

    .line 34079386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079389
    move-result-object v2

    .line 34079390
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;

    .line 34079392
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34079394
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079397
    move-result v4

    .line 34079398
    xor-int/2addr v4, v5

    .line 34079399
    if-eqz v4, :cond_2bf

    .line 34079401
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 34079403
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34079405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079408
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079411
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 34079413
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079416
    move-result-object v2

    .line 34079417
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34079419
    if-eqz v2, :cond_2bf

    .line 34079421
    const/4 v2, 0x1

    .line 34079422
    goto :goto_2c0

    .line 34079423
    :cond_2bf
    const/4 v2, 0x0

    .line 34079424
    :goto_2c0
    if-eqz v2, :cond_294

    .line 34079426
    const/4 v3, 0x1

    .line 34079427
    :cond_2c3
    :goto_2c3
    new-instance v0, Lde5/e;

    .line 34079429
    const/4 v9, 0x1

    .line 34079430
    xor-int/lit8 v10, v3, 0x1

    .line 34079432
    const/4 v7, 0x0

    .line 34079433
    if-eqz v3, :cond_2ce

    .line 34079435
    const-string v2, "full_native_post_data_route"

    .line 34079437
    goto :goto_2d0

    .line 34079438
    :cond_2ce
    const-string v2, "plain_payload_minimal_native_model"

    .line 34079440
    :goto_2d0
    move-object v8, v2

    .line 34079441
    const/4 v11, 0x4

    .line 34079442
    move-object v6, v0

    .line 34079443
    invoke-direct/range {v6 .. v11}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079446
    goto :goto_2f4

    .line 34079447
    :cond_2d7
    :goto_2d7
    new-instance v0, Lde5/e;

    .line 34079449
    const/4 v15, 0x0

    .line 34079450
    const/16 v16, 0x0

    .line 34079452
    const-string v13, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34079454
    const-string v14, "empty_native_video_list"

    .line 34079456
    const/16 v17, 0x2

    .line 34079458
    move-object v12, v0

    .line 34079459
    invoke-direct/range {v12 .. v17}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079462
    goto :goto_2f4

    .line 34079463
    :cond_2e7
    :goto_2e7
    new-instance v0, Lde5/e;

    .line 34079465
    const/4 v9, 0x0

    .line 34079466
    const/4 v10, 0x0

    .line 34079467
    const-string v7, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34079469
    const-string v8, "invalid_plain_payload"

    .line 34079471
    const/4 v11, 0x2

    .line 34079472
    move-object v6, v0

    .line 34079473
    invoke-direct/range {v6 .. v11}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079476
    :goto_2f4
    iget-boolean v2, v0, Lde5/e;->a:Z

    .line 34079478
    if-nez v2, :cond_316

    .line 34079480
    iget-object v2, v0, Lde5/e;->c:Ljava/lang/String;

    .line 34079482
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079485
    move-result v2

    .line 34079486
    xor-int/2addr v2, v5

    .line 34079487
    if-eqz v2, :cond_316

    .line 34079489
    iget-object v0, v0, Lde5/e;->c:Ljava/lang/String;

    .line 34079491
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34079494
    goto :goto_316

    .line 34079495
    :cond_307
    instance-of v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 34079497
    if-nez v0, :cond_316

    .line 34079499
    instance-of v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 34079501
    if-eqz v0, :cond_310

    .line 34079503
    goto :goto_316

    .line 34079504
    :cond_310
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079509
    throw v0

    .line 34079510
    :cond_316
    :goto_316
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    iget-object v0, v1, Lhd5/d;->a:Lde5/a;

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;

    .line 34078727
    .line 34078728
    move-object/from16 v3, p2

    .line 34078729
    .line 34078730
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    .line 34078735
    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078738
    .line 34078739
    .line 34078740
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 34078741
    .line 34078742
    if-eqz v4, :cond_21

    .line 34078743
    .line 34078744
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 34078745
    .line 34078746
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;->a:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    goto/16 :goto_316

    .line 34078752
    .line 34078753
    :cond_21
    instance-of v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 34078754
    .line 34078755
    if-eqz v4, :cond_307

    .line 34078756
    .line 34078757
    iget-object v4, v0, Lde5/a;->a:Lde5/d;

    .line 34078758
    .line 34078759
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 34078760
    .line 34078761
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;

    .line 34078762
    .line 34078763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078767
    .line 34078768
    .line 34078769
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 34078770
    .line 34078771
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v0

    .line 34078775
    const/4 v5, 0x1

    .line 34078776
    if-eqz v0, :cond_49

    .line 34078777
    .line 34078778
    new-instance v0, Lde5/e;

    .line 34078779
    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    const/4 v10, 0x0

    .line 34078782
    const-string v7, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34078783
    .line 34078784
    const-string v8, "missing_post_id"

    .line 34078785
    .line 34078786
    const/4 v11, 0x2

    .line 34078787
    move-object v6, v0

    .line 34078788
    invoke-direct/range {v6 .. v11}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34078789
    .line 34078790
    .line 34078791
    goto/16 :goto_2f4

    .line 34078792
    .line 34078793
    :cond_49
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078794
    .line 34078795
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v0

    .line 34078799
    if-nez v0, :cond_2e7

    .line 34078800
    .line 34078801
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078802
    .line 34078803
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v0

    .line 34078807
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 34078808
    .line 34078809
    if-ltz v6, :cond_5f

    .line 34078810
    .line 34078811
    if-ge v6, v0, :cond_5f

    .line 34078812
    .line 34078813
    const/4 v0, 0x1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    const/4 v0, 0x0

    .line 34078816
    :goto_60
    if-nez v0, :cond_64

    .line 34078817
    .line 34078818
    goto/16 :goto_2e7

    .line 34078819
    .line 34078820
    :cond_64
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078821
    .line 34078822
    new-instance v7, Ljava/util/ArrayList;

    .line 34078823
    .line 34078824
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v6

    .line 34078831
    :cond_6f
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v0

    .line 34078835
    const/4 v12, 0x0

    .line 34078836
    if-eqz v0, :cond_116

    .line 34078837
    .line 34078838
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v0

    .line 34078842
    move-object v8, v0

    .line 34078843
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;

    .line 34078844
    .line 34078845
    iget-boolean v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->f:Z

    .line 34078846
    .line 34078847
    if-nez v0, :cond_10f

    .line 34078848
    .line 34078849
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34078850
    .line 34078851
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v0

    .line 34078855
    if-nez v0, :cond_10f

    .line 34078856
    .line 34078857
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->d:Ljava/lang/String;

    .line 34078858
    .line 34078859
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v0

    .line 34078863
    if-eqz v0, :cond_93

    .line 34078864
    .line 34078865
    goto/16 :goto_10f

    .line 34078866
    .line 34078867
    :cond_93
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 34078868
    .line 34078869
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34078870
    .line 34078871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 34078878
    .line 34078879
    invoke-virtual {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v0

    .line 34078883
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078884
    .line 34078885
    if-nez v0, :cond_a8

    .line 34078886
    .line 34078887
    goto :goto_d4

    .line 34078888
    :cond_a8
    invoke-static {v0}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v0

    .line 34078892
    if-nez v0, :cond_af

    .line 34078893
    .line 34078894
    goto :goto_d4

    .line 34078895
    :cond_af
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078896
    .line 34078897
    if-nez v9, :cond_b4

    .line 34078898
    .line 34078899
    goto :goto_d4

    .line 34078900
    :cond_b4
    :try_start_b4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078901
    .line 34078902
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v0

    .line 34078906
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v0
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_bf

    .line 34078910
    goto :goto_ca

    .line 34078911
    :catchall_bf
    move-exception v0

    .line 34078912
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078913
    .line 34078914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v0

    .line 34078918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v0

    .line 34078922
    :goto_ca
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v9

    .line 34078926
    if-eqz v9, :cond_d1

    .line 34078927
    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    move-object v12, v0

    .line 34078930
    :goto_d2
    check-cast v12, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078931
    .line 34078932
    :goto_d4
    if-eqz v12, :cond_d7

    .line 34078933
    .line 34078934
    goto :goto_10f

    .line 34078935
    :cond_d7
    new-instance v12, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078936
    .line 34078937
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34078941
    .line 34078942
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34078943
    .line 34078944
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->c:Ljava/lang/Integer;

    .line 34078945
    .line 34078946
    if-eqz v0, :cond_e9

    .line 34078947
    .line 34078948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v0

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v0, 0x0

    .line 34078954
    :goto_ea
    iput v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34078955
    .line 34078956
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->g:Ljava/lang/String;

    .line 34078957
    .line 34078958
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34078959
    .line 34078960
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34078961
    .line 34078962
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->i:Ljava/lang/String;

    .line 34078963
    .line 34078964
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 34078965
    .line 34078966
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->e:Ljava/lang/String;

    .line 34078967
    .line 34078968
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 34078969
    .line 34078970
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->h:Ljava/lang/String;

    .line 34078971
    .line 34078972
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34078973
    .line 34078974
    new-instance v0, Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078975
    .line 34078976
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcVideo;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->d:Ljava/lang/String;

    .line 34078980
    .line 34078981
    iput-object v9, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 34078982
    .line 34078983
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->h:Ljava/lang/String;

    .line 34078984
    .line 34078985
    iput-object v8, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34078986
    .line 34078987
    iput-object v8, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34078988
    .line 34078989
    iput-object v0, v12, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078990
    .line 34078991
    :cond_10f
    :goto_10f
    if-eqz v12, :cond_6f

    .line 34078992
    .line 34078993
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    goto/16 :goto_6f

    .line 34078997
    .line 34078998
    :cond_116
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34078999
    .line 34079000
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 34079001
    .line 34079002
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v0

    .line 34079006
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;

    .line 34079007
    .line 34079008
    if-eqz v0, :cond_125

    .line 34079009
    .line 34079010
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34079011
    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    move-object v0, v12

    .line 34079014
    :goto_126
    const-string v6, ""

    .line 34079015
    .line 34079016
    if-nez v0, :cond_12b

    .line 34079017
    .line 34079018
    move-object v0, v6

    .line 34079019
    :cond_12b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v8

    .line 34079023
    const/4 v9, 0x0

    .line 34079024
    :goto_130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v10

    .line 34079028
    if-eqz v10, :cond_149

    .line 34079029
    .line 34079030
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v10

    .line 34079034
    check-cast v10, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079035
    .line 34079036
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34079037
    .line 34079038
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v10

    .line 34079042
    if-eqz v10, :cond_146

    .line 34079043
    .line 34079044
    move v0, v9

    .line 34079045
    goto :goto_14b

    .line 34079046
    :cond_146
    add-int/lit8 v9, v9, 0x1

    .line 34079047
    .line 34079048
    goto :goto_130

    .line 34079049
    :cond_149
    const/4 v9, -0x1

    .line 34079050
    const/4 v0, -0x1

    .line 34079051
    :goto_14b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v8

    .line 34079055
    if-nez v8, :cond_2d7

    .line 34079056
    .line 34079057
    if-gez v0, :cond_155

    .line 34079058
    .line 34079059
    goto/16 :goto_2d7

    .line 34079060
    .line 34079061
    :cond_155
    iget-object v8, v4, Lde5/d;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34079062
    .line 34079063
    if-nez v8, :cond_162

    .line 34079064
    .line 34079065
    iget-object v8, v4, Lde5/d;->a:Landroid/content/Context;

    .line 34079066
    .line 34079067
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v8

    .line 34079071
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :cond_162
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v13

    .line 34079078
    const-string v8, "push_book_video_enter_position"

    .line 34079079
    .line 34079080
    const-string v9, "personal_profile"

    .line 34079081
    .line 34079082
    invoke-virtual {v13, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079083
    .line 34079084
    .line 34079085
    const-string v8, "if_outside_store"

    .line 34079086
    .line 34079087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v9

    .line 34079091
    invoke-virtual {v13, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079098
    .line 34079099
    const-string v9, "profile_tab_name"

    .line 34079100
    .line 34079101
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v8

    .line 34079105
    check-cast v8, Ljava/lang/String;

    .line 34079106
    .line 34079107
    if-nez v8, :cond_186

    .line 34079108
    .line 34079109
    move-object v8, v6

    .line 34079110
    :cond_186
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v10

    .line 34079114
    const-string v11, "push_book_video"

    .line 34079115
    .line 34079116
    if-eqz v10, :cond_18f

    .line 34079117
    .line 34079118
    move-object v8, v11

    .line 34079119
    :cond_18f
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079120
    .line 34079121
    .line 34079122
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079123
    .line 34079124
    const-string v9, "sub_type"

    .line 34079125
    .line 34079126
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v8

    .line 34079130
    check-cast v8, Ljava/lang/String;

    .line 34079131
    .line 34079132
    if-nez v8, :cond_19f

    .line 34079133
    .line 34079134
    move-object v8, v6

    .line 34079135
    :cond_19f
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v10

    .line 34079139
    if-eqz v10, :cond_1a6

    .line 34079140
    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    move-object v11, v8

    .line 34079143
    :goto_1a7
    invoke-virtual {v13, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079144
    .line 34079145
    .line 34079146
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079147
    .line 34079148
    const-string v9, "recommend_position"

    .line 34079149
    .line 34079150
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v8

    .line 34079154
    check-cast v8, Ljava/lang/String;

    .line 34079155
    .line 34079156
    if-nez v8, :cond_1b7

    .line 34079157
    .line 34079158
    move-object v8, v6

    .line 34079159
    :cond_1b7
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v10

    .line 34079163
    if-eqz v10, :cond_1bf

    .line 34079164
    .line 34079165
    const-string v8, "profile"

    .line 34079166
    .line 34079167
    :cond_1bf
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079168
    .line 34079169
    .line 34079170
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079171
    .line 34079172
    const-string v9, "is_outside"

    .line 34079173
    .line 34079174
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v8

    .line 34079178
    check-cast v8, Ljava/lang/String;

    .line 34079179
    .line 34079180
    if-nez v8, :cond_1cf

    .line 34079181
    .line 34079182
    move-object v8, v6

    .line 34079183
    :cond_1cf
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v10

    .line 34079187
    const-string v11, "1"

    .line 34079188
    .line 34079189
    if-eqz v10, :cond_1d8

    .line 34079190
    .line 34079191
    move-object v8, v11

    .line 34079192
    :cond_1d8
    invoke-virtual {v13, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079196
    .line 34079197
    const-string v9, "profile_user_id"

    .line 34079198
    .line 34079199
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v8

    .line 34079203
    check-cast v8, Ljava/lang/String;

    .line 34079204
    .line 34079205
    if-nez v8, :cond_1e8

    .line 34079206
    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    move-object v6, v8

    .line 34079209
    :goto_1e9
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v8

    .line 34079213
    if-eqz v8, :cond_1f3

    .line 34079214
    .line 34079215
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 34079216
    .line 34079217
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;->a:Ljava/lang/String;

    .line 34079218
    .line 34079219
    :cond_1f3
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v8

    .line 34079223
    xor-int/2addr v8, v5

    .line 34079224
    if-eqz v8, :cond_1fd

    .line 34079225
    .line 34079226
    invoke-virtual {v13, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079227
    .line 34079228
    .line 34079229
    :cond_1fd
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 34079230
    .line 34079231
    const-string v8, "if_just_watched_video"

    .line 34079232
    .line 34079233
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v6

    .line 34079237
    check-cast v6, Ljava/lang/String;

    .line 34079238
    .line 34079239
    if-eqz v6, :cond_216

    .line 34079240
    .line 34079241
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v9

    .line 34079245
    if-eqz v9, :cond_210

    .line 34079246
    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    move-object v6, v12

    .line 34079249
    :goto_211
    if-eqz v6, :cond_216

    .line 34079250
    .line 34079251
    invoke-virtual {v13, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079252
    .line 34079253
    .line 34079254
    :cond_216
    sget-object v14, Lnc6/h;->a:Lnc6/h;

    .line 34079255
    .line 34079256
    iget-object v4, v4, Lde5/d;->a:Landroid/content/Context;

    .line 34079257
    .line 34079258
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->d:I

    .line 34079259
    .line 34079260
    int-to-long v8, v6

    .line 34079261
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->e:Z

    .line 34079262
    .line 34079263
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->f:Ljava/lang/String;

    .line 34079264
    .line 34079265
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v11

    .line 34079269
    if-eqz v11, :cond_229

    .line 34079270
    .line 34079271
    move-object v11, v12

    .line 34079272
    goto :goto_22a

    .line 34079273
    :cond_229
    move-object v11, v6

    .line 34079274
    :goto_22a
    new-instance v15, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 34079275
    .line 34079276
    move-object v6, v15

    .line 34079277
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    new-instance v6, Ljava/util/HashMap;

    .line 34079281
    .line 34079282
    const/4 v7, 0x5

    .line 34079283
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v7

    .line 34079290
    const-string v8, "request_source"

    .line 34079291
    .line 34079292
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079293
    .line 34079294
    .line 34079295
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 34079296
    .line 34079297
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;->a:Ljava/lang/String;

    .line 34079298
    .line 34079299
    const-string v8, "key_user_id"

    .line 34079300
    .line 34079301
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079302
    .line 34079303
    .line 34079304
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->d:I

    .line 34079305
    .line 34079306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v7

    .line 34079310
    const-string v8, "key_next_offset"

    .line 34079311
    .line 34079312
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079313
    .line 34079314
    .line 34079315
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->e:Z

    .line 34079316
    .line 34079317
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v7

    .line 34079321
    const-string v8, "key_has_more"

    .line 34079322
    .line 34079323
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079324
    .line 34079325
    .line 34079326
    const-string v7, "key_post_id"

    .line 34079327
    .line 34079328
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079331
    .line 34079332
    .line 34079333
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->f:Ljava/lang/String;

    .line 34079334
    .line 34079335
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v8

    .line 34079339
    xor-int/2addr v8, v5

    .line 34079340
    if-eqz v8, :cond_26f

    .line 34079341
    .line 34079342
    move-object v12, v7

    .line 34079343
    :cond_26f
    if-eqz v12, :cond_276

    .line 34079344
    .line 34079345
    const-string v7, "session_id"

    .line 34079346
    .line 34079347
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    :cond_276
    new-instance v7, Lcom/dragon/read/base/SerializableMap;

    .line 34079351
    .line 34079352
    invoke-direct {v7}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 34079353
    .line 34079354
    .line 34079355
    iput-object v6, v7, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 34079356
    .line 34079357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-static {v4, v15, v7, v13, v0}, Lnc6/h;->R(Landroid/content/Context;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 34079361
    .line 34079362
    .line 34079363
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 34079364
    .line 34079365
    instance-of v2, v0, Ljava/util/Collection;

    .line 34079366
    .line 34079367
    if-eqz v2, :cond_290

    .line 34079368
    .line 34079369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v2

    .line 34079373
    if-eqz v2, :cond_290

    .line 34079374
    .line 34079375
    goto :goto_2c3

    .line 34079376
    :cond_290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v0

    .line 34079380
    :cond_294
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v2

    .line 34079384
    if-eqz v2, :cond_2c3

    .line 34079385
    .line 34079386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v2

    .line 34079390
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;

    .line 34079391
    .line 34079392
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34079393
    .line 34079394
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079395
    .line 34079396
    .line 34079397
    move-result v4

    .line 34079398
    xor-int/2addr v4, v5

    .line 34079399
    if-eqz v4, :cond_2bf

    .line 34079400
    .line 34079401
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;

    .line 34079402
    .line 34079403
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;->a:Ljava/lang/String;

    .line 34079404
    .line 34079405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079409
    .line 34079410
    .line 34079411
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 34079412
    .line 34079413
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v2

    .line 34079417
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34079418
    .line 34079419
    if-eqz v2, :cond_2bf

    .line 34079420
    .line 34079421
    const/4 v2, 0x1

    .line 34079422
    goto :goto_2c0

    .line 34079423
    :cond_2bf
    const/4 v2, 0x0

    .line 34079424
    :goto_2c0
    if-eqz v2, :cond_294

    .line 34079425
    .line 34079426
    const/4 v3, 0x1

    .line 34079427
    :cond_2c3
    :goto_2c3
    new-instance v0, Lde5/e;

    .line 34079428
    .line 34079429
    const/4 v9, 0x1

    .line 34079430
    xor-int/lit8 v10, v3, 0x1

    .line 34079431
    .line 34079432
    const/4 v7, 0x0

    .line 34079433
    if-eqz v3, :cond_2ce

    .line 34079434
    .line 34079435
    const-string v2, "full_native_post_data_route"

    .line 34079436
    .line 34079437
    goto :goto_2d0

    .line 34079438
    :cond_2ce
    const-string v2, "plain_payload_minimal_native_model"

    .line 34079439
    .line 34079440
    :goto_2d0
    move-object v8, v2

    .line 34079441
    const/4 v11, 0x4

    .line 34079442
    move-object v6, v0

    .line 34079443
    invoke-direct/range {v6 .. v11}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079444
    .line 34079445
    .line 34079446
    goto :goto_2f4

    .line 34079447
    :cond_2d7
    :goto_2d7
    new-instance v0, Lde5/e;

    .line 34079448
    .line 34079449
    const/4 v15, 0x0

    .line 34079450
    const/16 v16, 0x0

    .line 34079451
    .line 34079452
    const-string v13, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34079453
    .line 34079454
    const-string v14, "empty_native_video_list"

    .line 34079455
    .line 34079456
    const/16 v17, 0x2

    .line 34079457
    .line 34079458
    move-object v12, v0

    .line 34079459
    invoke-direct/range {v12 .. v17}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079460
    .line 34079461
    .line 34079462
    goto :goto_2f4

    .line 34079463
    :cond_2e7
    :goto_2e7
    new-instance v0, Lde5/e;

    .line 34079464
    .line 34079465
    const/4 v9, 0x0

    .line 34079466
    const/4 v10, 0x0

    .line 34079467
    const-string v7, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34079468
    .line 34079469
    const-string v8, "invalid_plain_payload"

    .line 34079470
    .line 34079471
    const/4 v11, 0x2

    .line 34079472
    move-object v6, v0

    .line 34079473
    invoke-direct/range {v6 .. v11}, Lde5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079474
    .line 34079475
    .line 34079476
    :goto_2f4
    iget-boolean v2, v0, Lde5/e;->a:Z

    .line 34079477
    .line 34079478
    if-nez v2, :cond_316

    .line 34079479
    .line 34079480
    iget-object v2, v0, Lde5/e;->c:Ljava/lang/String;

    .line 34079481
    .line 34079482
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v2

    .line 34079486
    xor-int/2addr v2, v5

    .line 34079487
    if-eqz v2, :cond_316

    .line 34079488
    .line 34079489
    iget-object v0, v0, Lde5/e;->c:Ljava/lang/String;

    .line 34079490
    .line 34079491
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34079492
    .line 34079493
    .line 34079494
    goto :goto_316

    .line 34079495
    :cond_307
    instance-of v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 34079496
    .line 34079497
    if-nez v0, :cond_316

    .line 34079498
    .line 34079499
    instance-of v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 34079500
    .line 34079501
    if-eqz v0, :cond_310

    .line 34079502
    .line 34079503
    goto :goto_316

    .line 34079504
    :cond_310
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079505
    .line 34079506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079507
    .line 34079508
    .line 34079509
    throw v0

    .line 34079510
    :cond_316
    :goto_316
    return-void
.end method


