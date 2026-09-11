## classes20/com/dragon/community/kmp_video_comment/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/c1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458756
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 458758
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 458764
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_16

    .line 458769
    invoke-virtual {v2}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 458772
    move-result-object v2

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v2, v3

    .line 458775
    :goto_17
    if-nez v2, :cond_1b

    .line 458777
    const/4 v2, -0x1

    .line 458778
    goto :goto_23

    .line 458779
    :cond_1b
    sget-object v4, Lcom/dragon/community/kmp_video_comment/header/e$a;->a:[I

    .line 458781
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458784
    move-result v2

    .line 458785
    aget v2, v4, v2

    .line 458787
    :goto_23
    const/4 v4, 0x1

    .line 458788
    const/4 v5, 0x0

    .line 458789
    const-string v6, ""

    .line 458791
    if-eq v2, v4, :cond_137

    .line 458793
    const/4 v7, 0x2

    .line 458794
    if-eq v2, v7, :cond_2e

    .line 458796
    goto/16 :goto_1f9

    .line 458798
    :cond_2e
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 458800
    if-nez v2, :cond_34

    .line 458802
    goto/16 :goto_1f9

    .line 458804
    :cond_34
    iget-object v7, v2, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 458806
    sget-object v8, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 458808
    if-ne v7, v8, :cond_3c

    .line 458810
    const/4 v7, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v7, 0x0

    .line 458813
    :goto_3d
    if-eqz v7, :cond_41

    .line 458815
    goto/16 :goto_1f9

    .line 458817
    :cond_41
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->d(Lip2/q;)V

    .line 458820
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 458822
    invoke-virtual {v1, v7}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 458825
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/header/e;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 458827
    sget-object v8, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 458829
    iget-object v9, v2, Lip2/q;->h:Ljava/lang/String;

    .line 458831
    invoke-virtual {v2}, Lip2/q;->a()Z

    .line 458834
    move-result v10

    .line 458835
    iget-object v11, v2, Lip2/q;->j:Ljava/lang/String;

    .line 458837
    new-instance v12, Lcom/dragon/community/kmp_video_comment/header/c;

    .line 458839
    invoke-direct {v12, v1, v2}, Lcom/dragon/community/kmp_video_comment/header/c;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;Lip2/q;)V

    .line 458842
    new-instance v2, Lcom/dragon/community/kmp_video_comment/header/d;

    .line 458844
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/header/d;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;)V

    .line 458847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    invoke-static {v9, v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458853
    if-eqz v11, :cond_75

    .line 458855
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458858
    move-result v1

    .line 458859
    xor-int/2addr v1, v4

    .line 458860
    if-eqz v1, :cond_70

    .line 458862
    move-object v1, v11

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v1, v3

    .line 458865
    :goto_71
    if-nez v1, :cond_74

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v9, v1

    .line 458869
    :cond_75
    :goto_75
    new-instance v1, Loa6/e1;

    .line 458871
    if-eqz v11, :cond_81

    .line 458873
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458876
    move-result v8

    .line 458877
    if-eqz v8, :cond_80

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v4, 0x0

    .line 458881
    :cond_81
    :goto_81
    if-eqz v4, :cond_86

    .line 458883
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 458888
    :goto_88
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 458890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    move-result-object v15

    .line 458894
    if-eqz v10, :cond_95

    .line 458896
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458898
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 458900
    goto :goto_99

    .line 458901
    :cond_95
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->FollowUpdate:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458903
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 458905
    :goto_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    move-result-object v16

    .line 458909
    const/16 v17, 0x0

    .line 458911
    const/16 v18, 0x0

    .line 458913
    const/16 v19, 0x0

    .line 458915
    const/16 v20, 0x0

    .line 458917
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 458919
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 458922
    move-result v4

    .line 458923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    move-result-object v21

    .line 458927
    new-instance v4, Loa6/n;

    .line 458929
    sget-object v8, Lzb2/q;->a:Lzb2/q;

    .line 458931
    invoke-virtual {v8}, Lzb2/q;->Z()Ljava/util/Map;

    .line 458934
    move-result-object v8

    .line 458935
    if-nez v8, :cond_bd

    .line 458937
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458940
    move-result-object v8

    .line 458941
    :cond_bd
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458944
    move-result-object v8

    .line 458945
    const-string v11, "target"

    .line 458947
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    const-string v11, "type"

    .line 458952
    const-string v13, "10"

    .line 458954
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    sget-object v11, Lzb2/o;->a:Lzb2/o;

    .line 458959
    invoke-virtual {v11}, Lzb2/o;->isLogin()Z

    .line 458962
    move-result v11

    .line 458963
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458966
    move-result-object v11

    .line 458967
    const-string v13, "user_is_login"

    .line 458969
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    const-string v11, "action_type"

    .line 458974
    const-string v13, "1"

    .line 458976
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    const-string v11, "enter_from"

    .line 458981
    const-string v13, "video_comment"

    .line 458983
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    const v11, 0xffffe

    .line 458989
    invoke-direct {v4, v8, v3, v3, v11}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458992
    const/16 v23, 0x278

    .line 458994
    move-object v13, v1

    .line 458995
    move-object v14, v9

    .line 458996
    move-object/from16 v22, v4

    .line 458998
    invoke-direct/range {v13 .. v23}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 459001
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 459003
    invoke-static {v3, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 459006
    move-result-object v1

    .line 459007
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459009
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459012
    move-result-object v3

    .line 459013
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459023
    move-result-object v3

    .line 459024
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459030
    move-result-object v1

    .line 459031
    new-instance v3, Lpp2/n;

    .line 459033
    invoke-direct {v3, v9, v12, v2, v10}, Lpp2/n;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/header/c;Lcom/dragon/community/kmp_video_comment/header/d;Z)V

    .line 459036
    new-instance v4, Lpp2/o;

    .line 459038
    invoke-direct {v4, v3}, Lpp2/o;-><init>(Lpp2/n;)V

    .line 459041
    new-instance v3, Lpp2/e;

    .line 459043
    invoke-direct {v3, v12, v10, v2}, Lpp2/e;-><init>(Lcom/dragon/community/kmp_video_comment/header/c;ZLcom/dragon/community/kmp_video_comment/header/d;)V

    .line 459046
    new-instance v2, Lpp2/f;

    .line 459048
    invoke-direct {v2, v3}, Lpp2/f;-><init>(Lpp2/e;)V

    .line 459051
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459058
    invoke-virtual {v7, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459061
    goto/16 :goto_1f9

    .line 459063
    :cond_137
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 459065
    if-nez v2, :cond_13d

    .line 459067
    goto/16 :goto_1f9

    .line 459069
    :cond_13d
    iget-object v3, v2, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 459071
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 459073
    if-ne v3, v7, :cond_145

    .line 459075
    const/4 v3, 0x1

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v3, 0x0

    .line 459078
    :goto_146
    if-eqz v3, :cond_14a

    .line 459080
    goto/16 :goto_1f9

    .line 459082
    :cond_14a
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->d(Lip2/q;)V

    .line 459085
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 459087
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 459090
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/header/e;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 459092
    sget-object v7, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 459094
    iget-object v8, v2, Lip2/q;->i:Ljava/lang/String;

    .line 459096
    if-nez v8, :cond_15c

    .line 459098
    iget-object v8, v2, Lip2/q;->h:Ljava/lang/String;

    .line 459100
    :cond_15c
    move-object v11, v8

    .line 459101
    invoke-virtual {v2}, Lip2/q;->a()Z

    .line 459104
    move-result v8

    .line 459105
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 459107
    iget v9, v9, Lcp2/b;->m:I

    .line 459109
    iget-object v10, v2, Lip2/q;->l:Ljava/util/Map;

    .line 459111
    const-string v12, "schedule_publish_time"

    .line 459113
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    move-result-object v10

    .line 459117
    move-object v14, v10

    .line 459118
    check-cast v14, Ljava/lang/String;

    .line 459120
    new-instance v15, Lcom/dragon/community/kmp_video_comment/header/a;

    .line 459122
    invoke-direct {v15, v1, v2}, Lcom/dragon/community/kmp_video_comment/header/a;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;Lip2/q;)V

    .line 459125
    new-instance v2, Lcom/dragon/community/kmp_video_comment/header/b;

    .line 459127
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/header/b;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;)V

    .line 459130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    invoke-static {v11, v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459136
    if-eqz v8, :cond_185

    .line 459138
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 459140
    goto :goto_187

    .line 459141
    :cond_185
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 459143
    :goto_187
    move-object v10, v1

    .line 459144
    new-instance v1, Lqv0/dd;

    .line 459146
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 459149
    move-result-object v7

    .line 459150
    if-eqz v7, :cond_195

    .line 459152
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459155
    move-result-wide v12

    .line 459156
    goto :goto_197

    .line 459157
    :cond_195
    const-wide/16 v12, 0x0

    .line 459159
    :goto_197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459162
    move-result-object v17

    .line 459163
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 459165
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 459167
    if-ne v9, v7, :cond_1a3

    .line 459169
    const/16 v4, 0xe

    .line 459171
    :cond_1a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459174
    move-result-object v18

    .line 459175
    iget v4, v10, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 459177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459180
    move-result-object v19

    .line 459181
    sget-object v4, Lzb2/q;->a:Lzb2/q;

    .line 459183
    invoke-virtual {v4}, Lzb2/q;->Z()Ljava/util/Map;

    .line 459186
    move-result-object v20

    .line 459187
    const/16 v21, 0x38

    .line 459189
    move-object/from16 v16, v1

    .line 459191
    invoke-direct/range {v16 .. v21}, Lqv0/dd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 459194
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 459196
    invoke-static {v4, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->u(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/dd;)Lio/reactivex/Observable;

    .line 459199
    move-result-object v1

    .line 459200
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459205
    move-result-object v4

    .line 459206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459209
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459212
    move-result-object v1

    .line 459213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459216
    move-result-object v4

    .line 459217
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459220
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459223
    move-result-object v1

    .line 459224
    new-instance v4, Lpp2/j;

    .line 459226
    move-object v9, v4

    .line 459227
    move-object v12, v15

    .line 459228
    move-object v13, v2

    .line 459229
    invoke-direct/range {v9 .. v14}, Lpp2/j;-><init>(Lcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/header/a;Lcom/dragon/community/kmp_video_comment/header/b;Ljava/lang/String;)V

    .line 459232
    new-instance v6, Lpp2/k;

    .line 459234
    invoke-direct {v6, v4}, Lpp2/k;-><init>(Lpp2/j;)V

    .line 459237
    new-instance v4, Lpp2/l;

    .line 459239
    invoke-direct {v4, v15, v8, v2}, Lpp2/l;-><init>(Lcom/dragon/community/kmp_video_comment/header/a;ZLcom/dragon/community/kmp_video_comment/header/b;)V

    .line 459242
    new-instance v2, Lpp2/m;

    .line 459244
    invoke-direct {v2, v4}, Lpp2/m;-><init>(Lpp2/l;)V

    .line 459247
    invoke-virtual {v1, v6, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459250
    move-result-object v1

    .line 459251
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459254
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459257
    :goto_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459259
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/c1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 458757
    .line 458758
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 458763
    .line 458764
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_16

    .line 458768
    .line 458769
    invoke-virtual {v2}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v2, v3

    .line 458775
    :goto_17
    if-nez v2, :cond_1b

    .line 458776
    .line 458777
    const/4 v2, -0x1

    .line 458778
    goto :goto_23

    .line 458779
    :cond_1b
    sget-object v4, Lcom/dragon/community/kmp_video_comment/header/e$a;->a:[I

    .line 458780
    .line 458781
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    aget v2, v4, v2

    .line 458786
    .line 458787
    :goto_23
    const/4 v4, 0x1

    .line 458788
    const/4 v5, 0x0

    .line 458789
    const-string v6, ""

    .line 458790
    .line 458791
    if-eq v2, v4, :cond_137

    .line 458792
    .line 458793
    const/4 v7, 0x2

    .line 458794
    if-eq v2, v7, :cond_2e

    .line 458795
    .line 458796
    goto/16 :goto_1f9

    .line 458797
    .line 458798
    :cond_2e
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 458799
    .line 458800
    if-nez v2, :cond_34

    .line 458801
    .line 458802
    goto/16 :goto_1f9

    .line 458803
    .line 458804
    :cond_34
    iget-object v7, v2, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 458805
    .line 458806
    sget-object v8, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 458807
    .line 458808
    if-ne v7, v8, :cond_3c

    .line 458809
    .line 458810
    const/4 v7, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v7, 0x0

    .line 458813
    :goto_3d
    if-eqz v7, :cond_41

    .line 458814
    .line 458815
    goto/16 :goto_1f9

    .line 458816
    .line 458817
    :cond_41
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->d(Lip2/q;)V

    .line 458818
    .line 458819
    .line 458820
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 458821
    .line 458822
    invoke-virtual {v1, v7}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/header/e;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 458826
    .line 458827
    sget-object v8, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 458828
    .line 458829
    iget-object v9, v2, Lip2/q;->h:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v2}, Lip2/q;->a()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v10

    .line 458835
    iget-object v11, v2, Lip2/q;->j:Ljava/lang/String;

    .line 458836
    .line 458837
    new-instance v12, Lcom/dragon/community/kmp_video_comment/header/c;

    .line 458838
    .line 458839
    invoke-direct {v12, v1, v2}, Lcom/dragon/community/kmp_video_comment/header/c;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;Lip2/q;)V

    .line 458840
    .line 458841
    .line 458842
    new-instance v2, Lcom/dragon/community/kmp_video_comment/header/d;

    .line 458843
    .line 458844
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/header/d;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v9, v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    if-eqz v11, :cond_75

    .line 458854
    .line 458855
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    xor-int/2addr v1, v4

    .line 458860
    if-eqz v1, :cond_70

    .line 458861
    .line 458862
    move-object v1, v11

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v1, v3

    .line 458865
    :goto_71
    if-nez v1, :cond_74

    .line 458866
    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v9, v1

    .line 458869
    :cond_75
    :goto_75
    new-instance v1, Loa6/e1;

    .line 458870
    .line 458871
    if-eqz v11, :cond_81

    .line 458872
    .line 458873
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v8

    .line 458877
    if-eqz v8, :cond_80

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v4, 0x0

    .line 458881
    :cond_81
    :goto_81
    if-eqz v4, :cond_86

    .line 458882
    .line 458883
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 458884
    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 458887
    .line 458888
    :goto_88
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 458889
    .line 458890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v15

    .line 458894
    if-eqz v10, :cond_95

    .line 458895
    .line 458896
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458897
    .line 458898
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 458899
    .line 458900
    goto :goto_99

    .line 458901
    :cond_95
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->FollowUpdate:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 458902
    .line 458903
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 458904
    .line 458905
    :goto_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v16

    .line 458909
    const/16 v17, 0x0

    .line 458910
    .line 458911
    const/16 v18, 0x0

    .line 458912
    .line 458913
    const/16 v19, 0x0

    .line 458914
    .line 458915
    const/16 v20, 0x0

    .line 458916
    .line 458917
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 458918
    .line 458919
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v21

    .line 458927
    new-instance v4, Loa6/n;

    .line 458928
    .line 458929
    sget-object v8, Lzb2/q;->a:Lzb2/q;

    .line 458930
    .line 458931
    invoke-virtual {v8}, Lzb2/q;->Z()Ljava/util/Map;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    if-nez v8, :cond_bd

    .line 458936
    .line 458937
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v8

    .line 458941
    :cond_bd
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v8

    .line 458945
    const-string v11, "target"

    .line 458946
    .line 458947
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    const-string v11, "type"

    .line 458951
    .line 458952
    const-string v13, "10"

    .line 458953
    .line 458954
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    sget-object v11, Lzb2/o;->a:Lzb2/o;

    .line 458958
    .line 458959
    invoke-virtual {v11}, Lzb2/o;->isLogin()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v11

    .line 458963
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v11

    .line 458967
    const-string v13, "user_is_login"

    .line 458968
    .line 458969
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    const-string v11, "action_type"

    .line 458973
    .line 458974
    const-string v13, "1"

    .line 458975
    .line 458976
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    const-string v11, "enter_from"

    .line 458980
    .line 458981
    const-string v13, "video_comment"

    .line 458982
    .line 458983
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    const v11, 0xffffe

    .line 458987
    .line 458988
    .line 458989
    invoke-direct {v4, v8, v3, v3, v11}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458990
    .line 458991
    .line 458992
    const/16 v23, 0x278

    .line 458993
    .line 458994
    move-object v13, v1

    .line 458995
    move-object v14, v9

    .line 458996
    move-object/from16 v22, v4

    .line 458997
    .line 458998
    invoke-direct/range {v13 .. v23}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 458999
    .line 459000
    .line 459001
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 459002
    .line 459003
    invoke-static {v3, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459008
    .line 459009
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    new-instance v3, Lpp2/n;

    .line 459032
    .line 459033
    invoke-direct {v3, v9, v12, v2, v10}, Lpp2/n;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/header/c;Lcom/dragon/community/kmp_video_comment/header/d;Z)V

    .line 459034
    .line 459035
    .line 459036
    new-instance v4, Lpp2/o;

    .line 459037
    .line 459038
    invoke-direct {v4, v3}, Lpp2/o;-><init>(Lpp2/n;)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v3, Lpp2/e;

    .line 459042
    .line 459043
    invoke-direct {v3, v12, v10, v2}, Lpp2/e;-><init>(Lcom/dragon/community/kmp_video_comment/header/c;ZLcom/dragon/community/kmp_video_comment/header/d;)V

    .line 459044
    .line 459045
    .line 459046
    new-instance v2, Lpp2/f;

    .line 459047
    .line 459048
    invoke-direct {v2, v3}, Lpp2/f;-><init>(Lpp2/e;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v7, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459059
    .line 459060
    .line 459061
    goto/16 :goto_1f9

    .line 459062
    .line 459063
    :cond_137
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 459064
    .line 459065
    if-nez v2, :cond_13d

    .line 459066
    .line 459067
    goto/16 :goto_1f9

    .line 459068
    .line 459069
    :cond_13d
    iget-object v3, v2, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 459070
    .line 459071
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 459072
    .line 459073
    if-ne v3, v7, :cond_145

    .line 459074
    .line 459075
    const/4 v3, 0x1

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v3, 0x0

    .line 459078
    :goto_146
    if-eqz v3, :cond_14a

    .line 459079
    .line 459080
    goto/16 :goto_1f9

    .line 459081
    .line 459082
    :cond_14a
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->d(Lip2/q;)V

    .line 459083
    .line 459084
    .line 459085
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 459086
    .line 459087
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 459088
    .line 459089
    .line 459090
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/header/e;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 459091
    .line 459092
    sget-object v7, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 459093
    .line 459094
    iget-object v8, v2, Lip2/q;->i:Ljava/lang/String;

    .line 459095
    .line 459096
    if-nez v8, :cond_15c

    .line 459097
    .line 459098
    iget-object v8, v2, Lip2/q;->h:Ljava/lang/String;

    .line 459099
    .line 459100
    :cond_15c
    move-object v11, v8

    .line 459101
    invoke-virtual {v2}, Lip2/q;->a()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v8

    .line 459105
    iget-object v9, v1, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 459106
    .line 459107
    iget v9, v9, Lcp2/b;->m:I

    .line 459108
    .line 459109
    iget-object v10, v2, Lip2/q;->l:Ljava/util/Map;

    .line 459110
    .line 459111
    const-string v12, "schedule_publish_time"

    .line 459112
    .line 459113
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v10

    .line 459117
    move-object v14, v10

    .line 459118
    check-cast v14, Ljava/lang/String;

    .line 459119
    .line 459120
    new-instance v15, Lcom/dragon/community/kmp_video_comment/header/a;

    .line 459121
    .line 459122
    invoke-direct {v15, v1, v2}, Lcom/dragon/community/kmp_video_comment/header/a;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;Lip2/q;)V

    .line 459123
    .line 459124
    .line 459125
    new-instance v2, Lcom/dragon/community/kmp_video_comment/header/b;

    .line 459126
    .line 459127
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/header/b;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v11, v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459134
    .line 459135
    .line 459136
    if-eqz v8, :cond_185

    .line 459137
    .line 459138
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 459139
    .line 459140
    goto :goto_187

    .line 459141
    :cond_185
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 459142
    .line 459143
    :goto_187
    move-object v10, v1

    .line 459144
    new-instance v1, Lqv0/dd;

    .line 459145
    .line 459146
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v7

    .line 459150
    if-eqz v7, :cond_195

    .line 459151
    .line 459152
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459153
    .line 459154
    .line 459155
    move-result-wide v12

    .line 459156
    goto :goto_197

    .line 459157
    :cond_195
    const-wide/16 v12, 0x0

    .line 459158
    .line 459159
    :goto_197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v17

    .line 459163
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 459164
    .line 459165
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 459166
    .line 459167
    if-ne v9, v7, :cond_1a3

    .line 459168
    .line 459169
    const/16 v4, 0xe

    .line 459170
    .line 459171
    :cond_1a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v18

    .line 459175
    iget v4, v10, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->value:I

    .line 459176
    .line 459177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v19

    .line 459181
    sget-object v4, Lzb2/q;->a:Lzb2/q;

    .line 459182
    .line 459183
    invoke-virtual {v4}, Lzb2/q;->Z()Ljava/util/Map;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v20

    .line 459187
    const/16 v21, 0x38

    .line 459188
    .line 459189
    move-object/from16 v16, v1

    .line 459190
    .line 459191
    invoke-direct/range {v16 .. v21}, Lqv0/dd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 459192
    .line 459193
    .line 459194
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 459195
    .line 459196
    invoke-static {v4, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->u(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/dd;)Lio/reactivex/Observable;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v1

    .line 459200
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 459201
    .line 459202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v4

    .line 459206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459207
    .line 459208
    .line 459209
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459210
    .line 459211
    .line 459212
    move-result-object v1

    .line 459213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v4

    .line 459217
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v1

    .line 459224
    new-instance v4, Lpp2/j;

    .line 459225
    .line 459226
    move-object v9, v4

    .line 459227
    move-object v12, v15

    .line 459228
    move-object v13, v2

    .line 459229
    invoke-direct/range {v9 .. v14}, Lpp2/j;-><init>(Lcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/header/a;Lcom/dragon/community/kmp_video_comment/header/b;Ljava/lang/String;)V

    .line 459230
    .line 459231
    .line 459232
    new-instance v6, Lpp2/k;

    .line 459233
    .line 459234
    invoke-direct {v6, v4}, Lpp2/k;-><init>(Lpp2/j;)V

    .line 459235
    .line 459236
    .line 459237
    new-instance v4, Lpp2/l;

    .line 459238
    .line 459239
    invoke-direct {v4, v15, v8, v2}, Lpp2/l;-><init>(Lcom/dragon/community/kmp_video_comment/header/a;ZLcom/dragon/community/kmp_video_comment/header/b;)V

    .line 459240
    .line 459241
    .line 459242
    new-instance v2, Lpp2/m;

    .line 459243
    .line 459244
    invoke-direct {v2, v4}, Lpp2/m;-><init>(Lpp2/l;)V

    .line 459245
    .line 459246
    .line 459247
    invoke-virtual {v1, v6, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459248
    .line 459249
    .line 459250
    move-result-object v1

    .line 459251
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459252
    .line 459253
    .line 459254
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459255
    .line 459256
    .line 459257
    :goto_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459258
    .line 459259
    return-object v1
.end method


