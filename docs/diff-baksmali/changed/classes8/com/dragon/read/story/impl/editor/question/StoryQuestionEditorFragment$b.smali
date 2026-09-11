## classes8/com/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const-string v1, ""

    .line 50724867
    const-string v2, "deliver"

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-gtz p2, :cond_35

    .line 50724872
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724874
    iget-object p3, p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724878
    const-string v5, "\u5c55\u793a\u8054\u60f3\u9762\u677f, \u9ad8\u5ea6\u5c0f\u4e8e0\u5ffd\u7565\uff0cheight = "

    .line 50724880
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object p2

    .line 50724890
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724892
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-static {v2, p3, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724901
    iget-object p2, p2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 50724903
    if-nez p2, :cond_2d

    .line 50724905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v0, p2

    .line 50724910
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {p1, v3}, Lzr6/k;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 50724916
    return-void

    .line 50724917
    :cond_35
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724919
    iget v5, v4, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50724921
    if-nez v5, :cond_49

    .line 50724923
    iget-object p1, v4, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724930
    move-result-object p1

    .line 50724931
    const-string p3, "\u878d\u5408\u7f16\u8f91\u5668\uff0c\u672a\u9009\u62e9\u5708\u5b50\u4e0d\u5c55\u793a\u8054\u60f3\u95ee\u9898"

    .line 50724933
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object v4, v4, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724941
    const-string v6, "\u5c55\u793a\u8054\u60f3\u9762\u677f,height = "

    .line 50724943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object v5

    .line 50724953
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724962
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724964
    iput p2, v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H1:I

    .line 50724966
    const/4 p2, 0x1

    .line 50724967
    iput-boolean p2, v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P1:Z

    .line 50724969
    iget-object p2, v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 50724971
    if-nez p2, :cond_71

    .line 50724973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v0, p2

    .line 50724978
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724984
    move-result p2

    .line 50724985
    if-eqz p2, :cond_7c

    .line 50724987
    goto :goto_9f

    .line 50724988
    :cond_7c
    sget-object p2, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 50724990
    iget-object v1, v0, Lzr6/k;->b:Lgn6/e1;

    .line 50724992
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50724994
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 50724996
    invoke-static {p2, p3, v1}, Lzr6/f1;->a(Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724999
    move-result-object p2

    .line 50725000
    new-instance p3, Lzr6/c;

    .line 50725002
    invoke-direct {p3, v0, p1}, Lzr6/c;-><init>(Lzr6/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50725005
    new-instance v1, Lzr6/d;

    .line 50725007
    invoke-direct {v1, p3}, Lzr6/d;-><init>(Lzr6/c;)V

    .line 50725010
    new-instance p3, Lzr6/e;

    .line 50725012
    invoke-direct {p3, v0, p1}, Lzr6/e;-><init>(Lzr6/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50725015
    new-instance p1, Lzr6/f;

    .line 50725017
    invoke-direct {p1, p3}, Lzr6/f;-><init>(Lzr6/e;)V

    .line 50725020
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725023
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const-string v1, ""

    .line 50724866
    .line 50724867
    const-string v2, "deliver"

    .line 50724868
    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-gtz p2, :cond_35

    .line 50724871
    .line 50724872
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724873
    .line 50724874
    iget-object p3, p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    .line 50724876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    const-string v5, "\u5c55\u793a\u8054\u60f3\u9762\u677f, \u9ad8\u5ea6\u5c0f\u4e8e0\u5ffd\u7565\uff0cheight = "

    .line 50724879
    .line 50724880
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-static {v2, p3, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724900
    .line 50724901
    iget-object p2, p2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 50724902
    .line 50724903
    if-nez p2, :cond_2d

    .line 50724904
    .line 50724905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v0, p2

    .line 50724910
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1, v3}, Lzr6/k;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    return-void

    .line 50724917
    :cond_35
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724918
    .line 50724919
    iget v5, v4, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50724920
    .line 50724921
    if-nez v5, :cond_49

    .line 50724922
    .line 50724923
    iget-object p1, v4, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724924
    .line 50724925
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    const-string p3, "\u878d\u5408\u7f16\u8f91\u5668\uff0c\u672a\u9009\u62e9\u5708\u5b50\u4e0d\u5c55\u793a\u8054\u60f3\u95ee\u9898"

    .line 50724932
    .line 50724933
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object v4, v4, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50724938
    .line 50724939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    const-string v6, "\u5c55\u793a\u8054\u60f3\u9762\u677f,height = "

    .line 50724942
    .line 50724943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724963
    .line 50724964
    iput p2, v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H1:I

    .line 50724965
    .line 50724966
    const/4 p2, 0x1

    .line 50724967
    iput-boolean p2, v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P1:Z

    .line 50724968
    .line 50724969
    iget-object p2, v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 50724970
    .line 50724971
    if-nez p2, :cond_71

    .line 50724972
    .line 50724973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v0, p2

    .line 50724978
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-eqz p2, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_9f

    .line 50724988
    :cond_7c
    sget-object p2, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 50724989
    .line 50724990
    iget-object v1, v0, Lzr6/k;->b:Lgn6/e1;

    .line 50724991
    .line 50724992
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50724993
    .line 50724994
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 50724995
    .line 50724996
    invoke-static {p2, p3, v1}, Lzr6/f1;->a(Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    new-instance p3, Lzr6/c;

    .line 50725001
    .line 50725002
    invoke-direct {p3, v0, p1}, Lzr6/c;-><init>(Lzr6/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v1, Lzr6/d;

    .line 50725006
    .line 50725007
    invoke-direct {v1, p3}, Lzr6/d;-><init>(Lzr6/c;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance p3, Lzr6/e;

    .line 50725011
    .line 50725012
    invoke-direct {p3, v0, p1}, Lzr6/e;-><init>(Lzr6/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance p1, Lzr6/f;

    .line 50725016
    .line 50725017
    invoke-direct {p1, p3}, Lzr6/f;-><init>(Lzr6/e;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725021
    .line 50725022
    .line 50725023
    :goto_9f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v3, "deliver"

    .line 196621
    const-string v4, "\u9690\u85cf\u8054\u60f3\u9762\u677f"

    .line 196623
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P1:Z

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v3, "deliver"

    .line 196620
    .line 196621
    const-string v4, "\u9690\u85cf\u8054\u60f3\u9762\u677f"

    .line 196622
    .line 196623
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 196627
    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P1:Z

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


