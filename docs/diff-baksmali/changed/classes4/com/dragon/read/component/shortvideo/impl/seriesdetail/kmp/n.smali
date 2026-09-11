## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->a:Ljava/lang/String;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->c:Ljava/lang/String;

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->d:Lcom/dragon/read/video/VideoData;

    .line 458762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458764
    const-string v6, "onMorePanelDislikeClick, seriesId="

    .line 458766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    move-result-object v5

    .line 458776
    const/4 v6, 0x0

    .line 458777
    new-array v7, v6, [Ljava/lang/Object;

    .line 458779
    const-string v8, "AndroidSeriesDetailPageDepend"

    .line 458781
    const-string v9, "deliver"

    .line 458783
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458794
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;

    .line 458797
    move-result-object v3

    .line 458798
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458802
    const-string v7, "handlePageMorePanelDislikeClick, seriesId="

    .line 458804
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    const-string v7, ", enableEntry="

    .line 458812
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    iget-boolean v7, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 458817
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458820
    const-string v7, ", hasDisliked="

    .line 458822
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    iget-boolean v7, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 458827
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458830
    const-string v7, ", logId="

    .line 458832
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->f:Ltm4/s$a;

    .line 458837
    const/4 v10, 0x0

    .line 458838
    if-eqz v8, :cond_5b

    .line 458840
    iget-object v8, v8, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v8, v10

    .line 458844
    :goto_5c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v5

    .line 458851
    new-array v8, v6, [Ljava/lang/Object;

    .line 458853
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458856
    move-result-object v4

    .line 458857
    invoke-static {v9, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458860
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 458862
    if-eqz v4, :cond_1c1

    .line 458864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458867
    move-result v4

    .line 458868
    if-nez v4, :cond_78

    .line 458870
    const/4 v4, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v4, 0x0

    .line 458873
    :goto_79
    if-eqz v4, :cond_7d

    .line 458875
    goto/16 :goto_1c1

    .line 458877
    :cond_7d
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 458879
    new-instance v5, Lui4/a;

    .line 458881
    new-instance v8, Lui4/h;

    .line 458883
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 458885
    const/4 v12, 0x6

    .line 458886
    invoke-direct {v8, v11, v10, v10, v12}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 458889
    const/16 v11, 0x7535

    .line 458891
    invoke-direct {v5, v11, v8}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 458894
    invoke-virtual {v4, v10, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 458897
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 458899
    if-eqz v4, :cond_b4

    .line 458901
    sget-object v3, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458903
    invoke-static {v1, v10, v3, v10, v10}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 458906
    move-result-object v3

    .line 458907
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;

    .line 458909
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;)V

    .line 458912
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k0;

    .line 458914
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;)V

    .line 458917
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l0;

    .line 458919
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;)V

    .line 458922
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m0;

    .line 458924
    invoke-direct {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l0;)V

    .line 458927
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458930
    goto/16 :goto_1c1

    .line 458932
    :cond_b4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458935
    move-result-object v4

    .line 458936
    if-nez v4, :cond_bc

    .line 458938
    goto/16 :goto_1c1

    .line 458940
    :cond_bc
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->f:Ltm4/s$a;

    .line 458942
    if-nez v5, :cond_d5

    .line 458944
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458948
    const-string v3, "showPageMorePanelDislikeReasonDialog failed, extraInfo is null, seriesId="

    .line 458950
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    move-result-object v1

    .line 458954
    new-array v3, v6, [Ljava/lang/Object;

    .line 458956
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458959
    move-result-object v2

    .line 458960
    invoke-static {v9, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    goto/16 :goto_1c1

    .line 458965
    :cond_d5
    iget-object v8, v5, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458967
    if-nez v8, :cond_fc

    .line 458969
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458973
    const-string v4, "showPageMorePanelDislikeReasonDialog failed, card is null, seriesId="

    .line 458975
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-object v1, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458986
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v1

    .line 458993
    new-array v3, v6, [Ljava/lang/Object;

    .line 458995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458998
    move-result-object v2

    .line 458999
    invoke-static {v9, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459002
    goto/16 :goto_1c1

    .line 459004
    :cond_fc
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->c:Lcom/dragon/read/video/VideoData;

    .line 459006
    if-eqz v7, :cond_10a

    .line 459008
    sget-object v9, Lry4/b;->a:Lry4/b;

    .line 459010
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v7}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459016
    move-result-object v9

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v9, v10

    .line 459019
    :goto_10b
    new-instance v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 459021
    invoke-direct {v15}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 459024
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 459027
    move-result v11

    .line 459028
    iput v11, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 459030
    iput-object v1, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 459032
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459034
    invoke-direct {v11}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 459037
    const-string v12, ""

    .line 459039
    if-eqz v7, :cond_125

    .line 459041
    iget-object v7, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 459043
    if-nez v7, :cond_126

    .line 459045
    :cond_125
    move-object v7, v12

    .line 459046
    :cond_126
    iput-object v7, v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 459048
    iput-object v11, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459050
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459052
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459054
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459056
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459058
    sget-object v7, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459060
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459062
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459064
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459066
    iput-object v12, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 459068
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 459070
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 459073
    invoke-virtual {v7, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 459076
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459078
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->b:Ljava/lang/String;

    .line 459080
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459083
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 459085
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459088
    const-string v3, "click_detail_page_upper_right"

    .line 459090
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 459092
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 459094
    const-string v3, "playlet_detail_page"

    .line 459096
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 459098
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;

    .line 459100
    invoke-direct {v3, v2, v1, v15, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Ltm4/s$a;)V

    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$b;

    .line 459105
    invoke-direct {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459108
    sget-object v10, Lor4/o;->a:Lor4/o;

    .line 459110
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459112
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459115
    move-result v13

    .line 459116
    iget-object v4, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459118
    const/16 v16, 0x0

    .line 459120
    const v5, 0x7f061da3

    .line 459123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459126
    move-result-object v18

    .line 459127
    const/16 v19, 0x0

    .line 459129
    const/16 v20, 0x0

    .line 459131
    const/16 v21, 0x0

    .line 459133
    new-instance v22, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o0;

    .line 459135
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o0;-><init>()V

    .line 459138
    new-instance v23, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p0;

    .line 459140
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p0;-><init>()V

    .line 459143
    const/16 v24, 0x0

    .line 459145
    const/16 v25, 0x2720

    .line 459147
    move-object v11, v1

    .line 459148
    move-object v12, v7

    .line 459149
    move-object v14, v8

    .line 459150
    move-object v6, v15

    .line 459151
    move-object v15, v4

    .line 459152
    move-object/from16 v17, v3

    .line 459154
    invoke-static/range {v10 .. v25}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 459157
    move-result v4

    .line 459158
    if-eqz v4, :cond_199

    .line 459160
    goto :goto_1c1

    .line 459161
    :cond_199
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459164
    move-result v12

    .line 459165
    iget-object v14, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459170
    move-result-object v16

    .line 459171
    move-object v10, v1

    .line 459172
    move-object v11, v7

    .line 459173
    move-object v13, v8

    .line 459174
    move-object v15, v3

    .line 459175
    invoke-static/range {v10 .. v16}, Lor4/o;->a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;

    .line 459178
    move-result-object v1

    .line 459179
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q0;

    .line 459181
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q0;-><init>()V

    .line 459184
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459187
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r0;

    .line 459189
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r0;-><init>()V

    .line 459192
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459195
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 459198
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459201
    :cond_1c1
    :goto_1c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459203
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;->d:Lcom/dragon/read/video/VideoData;

    .line 458761
    .line 458762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v6, "onMorePanelDislikeClick, seriesId="

    .line 458765
    .line 458766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v5

    .line 458776
    const/4 v6, 0x0

    .line 458777
    new-array v7, v6, [Ljava/lang/Object;

    .line 458778
    .line 458779
    const-string v8, "AndroidSeriesDetailPageDepend"

    .line 458780
    .line 458781
    const-string v9, "deliver"

    .line 458782
    .line 458783
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 458787
    .line 458788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v3

    .line 458798
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458799
    .line 458800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    const-string v7, "handlePageMorePanelDislikeClick, seriesId="

    .line 458803
    .line 458804
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    const-string v7, ", enableEntry="

    .line 458811
    .line 458812
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    iget-boolean v7, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 458816
    .line 458817
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string v7, ", hasDisliked="

    .line 458821
    .line 458822
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    iget-boolean v7, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 458826
    .line 458827
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    const-string v7, ", logId="

    .line 458831
    .line 458832
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->f:Ltm4/s$a;

    .line 458836
    .line 458837
    const/4 v10, 0x0

    .line 458838
    if-eqz v8, :cond_5b

    .line 458839
    .line 458840
    iget-object v8, v8, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458841
    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v8, v10

    .line 458844
    :goto_5c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    new-array v8, v6, [Ljava/lang/Object;

    .line 458852
    .line 458853
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    invoke-static {v9, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 458861
    .line 458862
    if-eqz v4, :cond_1c1

    .line 458863
    .line 458864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458865
    .line 458866
    .line 458867
    move-result v4

    .line 458868
    if-nez v4, :cond_78

    .line 458869
    .line 458870
    const/4 v4, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v4, 0x0

    .line 458873
    :goto_79
    if-eqz v4, :cond_7d

    .line 458874
    .line 458875
    goto/16 :goto_1c1

    .line 458876
    .line 458877
    :cond_7d
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 458878
    .line 458879
    new-instance v5, Lui4/a;

    .line 458880
    .line 458881
    new-instance v8, Lui4/h;

    .line 458882
    .line 458883
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 458884
    .line 458885
    const/4 v12, 0x6

    .line 458886
    invoke-direct {v8, v11, v10, v10, v12}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 458887
    .line 458888
    .line 458889
    const/16 v11, 0x7535

    .line 458890
    .line 458891
    invoke-direct {v5, v11, v8}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v4, v10, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 458895
    .line 458896
    .line 458897
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 458898
    .line 458899
    if-eqz v4, :cond_b4

    .line 458900
    .line 458901
    sget-object v3, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458902
    .line 458903
    invoke-static {v1, v10, v3, v10, v10}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;

    .line 458908
    .line 458909
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k0;

    .line 458913
    .line 458914
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j0;)V

    .line 458915
    .line 458916
    .line 458917
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l0;

    .line 458918
    .line 458919
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m0;

    .line 458923
    .line 458924
    invoke-direct {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l0;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458928
    .line 458929
    .line 458930
    goto/16 :goto_1c1

    .line 458931
    .line 458932
    :cond_b4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    if-nez v4, :cond_bc

    .line 458937
    .line 458938
    goto/16 :goto_1c1

    .line 458939
    .line 458940
    :cond_bc
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->f:Ltm4/s$a;

    .line 458941
    .line 458942
    if-nez v5, :cond_d5

    .line 458943
    .line 458944
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458945
    .line 458946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    const-string v3, "showPageMorePanelDislikeReasonDialog failed, extraInfo is null, seriesId="

    .line 458949
    .line 458950
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    new-array v3, v6, [Ljava/lang/Object;

    .line 458955
    .line 458956
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-static {v9, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    .line 458962
    .line 458963
    goto/16 :goto_1c1

    .line 458964
    .line 458965
    :cond_d5
    iget-object v8, v5, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458966
    .line 458967
    if-nez v8, :cond_fc

    .line 458968
    .line 458969
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458970
    .line 458971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v4, "showPageMorePanelDislikeReasonDialog failed, card is null, seriesId="

    .line 458974
    .line 458975
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-object v1, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    new-array v3, v6, [Ljava/lang/Object;

    .line 458994
    .line 458995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    invoke-static {v9, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    .line 459001
    .line 459002
    goto/16 :goto_1c1

    .line 459003
    .line 459004
    :cond_fc
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->c:Lcom/dragon/read/video/VideoData;

    .line 459005
    .line 459006
    if-eqz v7, :cond_10a

    .line 459007
    .line 459008
    sget-object v9, Lry4/b;->a:Lry4/b;

    .line 459009
    .line 459010
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v7}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v9

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v9, v10

    .line 459019
    :goto_10b
    new-instance v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 459020
    .line 459021
    invoke-direct {v15}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 459025
    .line 459026
    .line 459027
    move-result v11

    .line 459028
    iput v11, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 459029
    .line 459030
    iput-object v1, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 459031
    .line 459032
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459033
    .line 459034
    invoke-direct {v11}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 459035
    .line 459036
    .line 459037
    const-string v12, ""

    .line 459038
    .line 459039
    if-eqz v7, :cond_125

    .line 459040
    .line 459041
    iget-object v7, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 459042
    .line 459043
    if-nez v7, :cond_126

    .line 459044
    .line 459045
    :cond_125
    move-object v7, v12

    .line 459046
    :cond_126
    iput-object v7, v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 459047
    .line 459048
    iput-object v11, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459049
    .line 459050
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459051
    .line 459052
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459053
    .line 459054
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459055
    .line 459056
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459057
    .line 459058
    sget-object v7, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459059
    .line 459060
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459061
    .line 459062
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459063
    .line 459064
    iput-object v7, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459065
    .line 459066
    iput-object v12, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 459067
    .line 459068
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 459069
    .line 459070
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v7, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 459074
    .line 459075
    .line 459076
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459077
    .line 459078
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->b:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459081
    .line 459082
    .line 459083
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 459084
    .line 459085
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459086
    .line 459087
    .line 459088
    const-string v3, "click_detail_page_upper_right"

    .line 459089
    .line 459090
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 459091
    .line 459092
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 459093
    .line 459094
    const-string v3, "playlet_detail_page"

    .line 459095
    .line 459096
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 459097
    .line 459098
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;

    .line 459099
    .line 459100
    invoke-direct {v3, v2, v1, v15, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Ltm4/s$a;)V

    .line 459101
    .line 459102
    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$b;

    .line 459104
    .line 459105
    invoke-direct {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459106
    .line 459107
    .line 459108
    sget-object v10, Lor4/o;->a:Lor4/o;

    .line 459109
    .line 459110
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459111
    .line 459112
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459113
    .line 459114
    .line 459115
    move-result v13

    .line 459116
    iget-object v4, v15, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459117
    .line 459118
    const/16 v16, 0x0

    .line 459119
    .line 459120
    const v5, 0x7f061da3

    .line 459121
    .line 459122
    .line 459123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v18

    .line 459127
    const/16 v19, 0x0

    .line 459128
    .line 459129
    const/16 v20, 0x0

    .line 459130
    .line 459131
    const/16 v21, 0x0

    .line 459132
    .line 459133
    new-instance v22, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o0;

    .line 459134
    .line 459135
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o0;-><init>()V

    .line 459136
    .line 459137
    .line 459138
    new-instance v23, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p0;

    .line 459139
    .line 459140
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p0;-><init>()V

    .line 459141
    .line 459142
    .line 459143
    const/16 v24, 0x0

    .line 459144
    .line 459145
    const/16 v25, 0x2720

    .line 459146
    .line 459147
    move-object v11, v1

    .line 459148
    move-object v12, v7

    .line 459149
    move-object v14, v8

    .line 459150
    move-object v6, v15

    .line 459151
    move-object v15, v4

    .line 459152
    move-object/from16 v17, v3

    .line 459153
    .line 459154
    invoke-static/range {v10 .. v25}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 459155
    .line 459156
    .line 459157
    move-result v4

    .line 459158
    if-eqz v4, :cond_199

    .line 459159
    .line 459160
    goto :goto_1c1

    .line 459161
    :cond_199
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459162
    .line 459163
    .line 459164
    move-result v12

    .line 459165
    iget-object v14, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459166
    .line 459167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v16

    .line 459171
    move-object v10, v1

    .line 459172
    move-object v11, v7

    .line 459173
    move-object v13, v8

    .line 459174
    move-object v15, v3

    .line 459175
    invoke-static/range {v10 .. v16}, Lor4/o;->a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v1

    .line 459179
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q0;

    .line 459180
    .line 459181
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q0;-><init>()V

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459185
    .line 459186
    .line 459187
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r0;

    .line 459188
    .line 459189
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r0;-><init>()V

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 459196
    .line 459197
    .line 459198
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459199
    .line 459200
    .line 459201
    :cond_1c1
    :goto_1c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459202
    .line 459203
    return-object v1
.end method


