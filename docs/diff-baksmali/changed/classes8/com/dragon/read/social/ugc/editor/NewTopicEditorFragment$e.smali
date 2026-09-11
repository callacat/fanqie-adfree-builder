## classes8/com/dragon/read/social/ugc/editor/NewTopicEditorFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724874
    move-result-object v0

    .line 50724875
    const-string v3, "deliver"

    .line 50724877
    const-string v4, "\u5c55\u793a\u8054\u60f3\u63a8\u8350\u6807\u7b7e"

    .line 50724879
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50724884
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_c6

    .line 50724890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724893
    move-result-object v2

    .line 50724894
    if-eqz v2, :cond_c6

    .line 50724896
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724903
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-nez v2, :cond_c6

    .line 50724909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724916
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_3c

    .line 50724922
    goto/16 :goto_c6

    .line 50724924
    :cond_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result v2

    .line 50724928
    if-eqz v2, :cond_4e

    .line 50724930
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_4e

    .line 50724936
    iget-object p1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50724938
    iput-boolean v1, p1, Lgn6/e1;->f:Z

    .line 50724940
    goto/16 :goto_c6

    .line 50724942
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50724944
    iget-boolean v3, v2, Lgn6/e1;->f:Z

    .line 50724946
    if-eqz v3, :cond_55

    .line 50724948
    goto :goto_c6

    .line 50724949
    :cond_55
    new-instance v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 50724951
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 50724954
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 50724956
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 50724958
    const/4 p1, 0x1

    .line 50724959
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 50724961
    iget-object p2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50724963
    iget-object v4, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 50724965
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 50724967
    iget-object v4, v2, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 50724969
    sget-object v5, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50724971
    if-ne v4, v5, :cond_6e

    .line 50724973
    const/4 v1, 0x1

    .line 50724974
    :cond_6e
    if-eqz v1, :cond_74

    .line 50724976
    iget-object p1, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 50724978
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 50724980
    :cond_74
    invoke-virtual {v2}, Lgn6/e1;->f()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724983
    move-result-object p1

    .line 50724984
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724986
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724988
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724990
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance p2, Lgn6/q0;

    .line 50725016
    invoke-direct {p2}, Lgn6/q0;-><init>()V

    .line 50725019
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725026
    move-result-object p2

    .line 50725027
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725038
    move-result-object p1

    .line 50725039
    new-instance p2, Lgn6/m;

    .line 50725041
    invoke-direct {p2, v0, p3}, Lgn6/m;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Ljava/util/List;)V

    .line 50725044
    new-instance p3, Lgn6/x;

    .line 50725046
    invoke-direct {p3, p2}, Lgn6/x;-><init>(Lgn6/m;)V

    .line 50725049
    new-instance p2, Lgn6/y;

    .line 50725051
    invoke-direct {p2, v0}, Lgn6/y;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50725054
    new-instance v0, Lgn6/z;

    .line 50725056
    invoke-direct {v0, p2}, Lgn6/z;-><init>(Lgn6/y;)V

    .line 50725059
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725062
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const-string v3, "deliver"

    .line 50724876
    .line 50724877
    const-string v4, "\u5c55\u793a\u8054\u60f3\u63a8\u8350\u6807\u7b7e"

    .line 50724878
    .line 50724879
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_c6

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    if-eqz v2, :cond_c6

    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-nez v2, :cond_c6

    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_3c

    .line 50724921
    .line 50724922
    goto/16 :goto_c6

    .line 50724923
    .line 50724924
    :cond_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v2

    .line 50724928
    if-eqz v2, :cond_4e

    .line 50724929
    .line 50724930
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_4e

    .line 50724935
    .line 50724936
    iget-object p1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50724937
    .line 50724938
    iput-boolean v1, p1, Lgn6/e1;->f:Z

    .line 50724939
    .line 50724940
    goto/16 :goto_c6

    .line 50724941
    .line 50724942
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50724943
    .line 50724944
    iget-boolean v3, v2, Lgn6/e1;->f:Z

    .line 50724945
    .line 50724946
    if-eqz v3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_c6

    .line 50724949
    :cond_55
    new-instance v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;

    .line 50724950
    .line 50724951
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetTopicTagRequest;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicTitle:Ljava/lang/String;

    .line 50724955
    .line 50724956
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->topicContent:Ljava/lang/String;

    .line 50724957
    .line 50724958
    const/4 p1, 0x1

    .line 50724959
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->needRecommendTag:Z

    .line 50724960
    .line 50724961
    iget-object p2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50724962
    .line 50724963
    iget-object v4, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 50724964
    .line 50724965
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->forumId:Ljava/lang/String;

    .line 50724966
    .line 50724967
    iget-object v4, v2, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 50724968
    .line 50724969
    sget-object v5, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 50724970
    .line 50724971
    if-ne v4, v5, :cond_6e

    .line 50724972
    .line 50724973
    const/4 v1, 0x1

    .line 50724974
    :cond_6e
    if-eqz v1, :cond_74

    .line 50724975
    .line 50724976
    iget-object p1, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->bookId:Ljava/lang/String;

    .line 50724979
    .line 50724980
    :cond_74
    invoke-virtual {v2}, Lgn6/e1;->f()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724985
    .line 50724986
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724987
    .line 50724988
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetTopicTagRequest;->contentType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724989
    .line 50724990
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicTagRxJava(Lcom/dragon/read/rpc/model/GetTopicTagRequest;)Lio/reactivex/Observable;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    new-instance p2, Lgn6/q0;

    .line 50725015
    .line 50725016
    invoke-direct {p2}, Lgn6/q0;-><init>()V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    new-instance p2, Lgn6/m;

    .line 50725040
    .line 50725041
    invoke-direct {p2, v0, p3}, Lgn6/m;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Ljava/util/List;)V

    .line 50725042
    .line 50725043
    .line 50725044
    new-instance p3, Lgn6/x;

    .line 50725045
    .line 50725046
    invoke-direct {p3, p2}, Lgn6/x;-><init>(Lgn6/m;)V

    .line 50725047
    .line 50725048
    .line 50725049
    new-instance p2, Lgn6/y;

    .line 50725050
    .line 50725051
    invoke-direct {p2, v0}, Lgn6/y;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-instance v0, Lgn6/z;

    .line 50725055
    .line 50725056
    invoke-direct {v0, p2}, Lgn6/z;-><init>(Lgn6/y;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    return-void
.end method


