## classes19/hd2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/f;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/f;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593823
    move-result-object p1

    .line 50593824
    new-instance p2, Lhd2/b;

    .line 50593826
    invoke-direct {p2, p0}, Lhd2/b;-><init>(Lhd2/e;)V

    .line 50593829
    new-instance p3, Lhd2/c;

    .line 50593831
    invoke-direct {p3, p2}, Lhd2/c;-><init>(Lhd2/b;)V

    .line 50593834
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593837
    move-result-object p1

    .line 50593838
    const-string p2, ""

    .line 50593840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    new-instance p2, Lhd2/b;

    .line 50593825
    .line 50593826
    invoke-direct {p2, p0}, Lhd2/b;-><init>(Lhd2/e;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p3, Lhd2/c;

    .line 50593830
    .line 50593831
    invoke-direct {p3, p2}, Lhd2/c;-><init>(Lhd2/b;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    const-string p2, ""

    .line 50593839
    .line 50593840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p1
.end method


.method public l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
[MOD-CHANGED]
.method public l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724870
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 50724873
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724881
    move-result-object v1

    .line 50724882
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724884
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 50724891
    move-result-object v1

    .line 50724892
    iget v1, v1, Lfe2/a;->a:I

    .line 50724894
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 50724896
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50724898
    if-nez v1, :cond_26

    .line 50724900
    const-string v1, ""

    .line 50724902
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v1

    .line 50724906
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 50724908
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50724910
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50724912
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->imageData:Ljava/util/List;

    .line 50724914
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724916
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724919
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724921
    invoke-static {p1}, Lcom/dragon/community/common/contentpublish/f;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;

    .line 50724924
    move-result-object v1

    .line 50724925
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 50724927
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 50724929
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724932
    move-result-object p2

    .line 50724933
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724935
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50724938
    move-result-object p2

    .line 50724939
    sget v1, Lmt5/e$a;->a:I

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    invoke-virtual {p2, v1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724945
    move-result-object p2

    .line 50724946
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724948
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 50724951
    move-result p2

    .line 50724952
    if-eqz p2, :cond_5d

    .line 50724954
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v1

    .line 50724958
    :goto_5e
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->emojiSceneType:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724960
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724962
    if-eqz p2, :cond_6e

    .line 50724964
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724967
    move-result v2

    .line 50724968
    xor-int/lit8 v2, v2, 0x1

    .line 50724970
    if-eqz v2, :cond_6e

    .line 50724972
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->usedPresetText:Ljava/util/List;

    .line 50724974
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50724977
    move-result-object p2

    .line 50724978
    if-eqz p2, :cond_80

    .line 50724980
    iget-object p2, p2, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50724982
    if-eqz p2, :cond_80

    .line 50724984
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50724986
    iput-object v2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->vid:Ljava/lang/String;

    .line 50724988
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 50724990
    iput p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->videoIsMuted:I

    .line 50724992
    :cond_80
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50724995
    move-result-object p2

    .line 50724996
    if-eqz p2, :cond_8e

    .line 50724998
    iget-object p2, p2, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50725000
    if-eqz p2, :cond_8e

    .line 50725002
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50725004
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->vid:Ljava/lang/String;

    .line 50725006
    :cond_8e
    new-instance p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725008
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 50725011
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725013
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 50725015
    if-eqz v2, :cond_ab

    .line 50725017
    const-string v3, ","

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    const/4 v5, 0x0

    .line 50725021
    const/4 v6, 0x0

    .line 50725022
    const/4 v7, 0x0

    .line 50725023
    new-instance v8, Lhd2/d;

    .line 50725025
    invoke-direct {v8}, Lhd2/d;-><init>()V

    .line 50725028
    const/16 v9, 0x1e

    .line 50725030
    const/4 v10, 0x0

    .line 50725031
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725034
    move-result-object v1

    .line 50725035
    :cond_ab
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->presetTextId:Ljava/lang/String;

    .line 50725037
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725039
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725041
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50725043
    invoke-virtual {p1}, Lld2/b;->c()Ljava/lang/String;

    .line 50725046
    move-result-object p1

    .line 50725047
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 50725049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724883
    .line 50724884
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    iget v1, v1, Lfe2/a;->a:I

    .line 50724893
    .line 50724894
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 50724895
    .line 50724896
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50724897
    .line 50724898
    if-nez v1, :cond_26

    .line 50724899
    .line 50724900
    const-string v1, ""

    .line 50724901
    .line 50724902
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 50724907
    .line 50724908
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50724909
    .line 50724910
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50724911
    .line 50724912
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->imageData:Ljava/util/List;

    .line 50724913
    .line 50724914
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724915
    .line 50724916
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724920
    .line 50724921
    invoke-static {p1}, Lcom/dragon/community/common/contentpublish/f;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 50724926
    .line 50724927
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 50724928
    .line 50724929
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724934
    .line 50724935
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    sget v1, Lmt5/e$a;->a:I

    .line 50724940
    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    invoke-virtual {p2, v1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    if-eqz p2, :cond_5d

    .line 50724953
    .line 50724954
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v1

    .line 50724958
    :goto_5e
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->emojiSceneType:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724959
    .line 50724960
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724961
    .line 50724962
    if-eqz p2, :cond_6e

    .line 50724963
    .line 50724964
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v2

    .line 50724968
    xor-int/lit8 v2, v2, 0x1

    .line 50724969
    .line 50724970
    if-eqz v2, :cond_6e

    .line 50724971
    .line 50724972
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->usedPresetText:Ljava/util/List;

    .line 50724973
    .line 50724974
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    if-eqz p2, :cond_80

    .line 50724979
    .line 50724980
    iget-object p2, p2, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50724981
    .line 50724982
    if-eqz p2, :cond_80

    .line 50724983
    .line 50724984
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50724985
    .line 50724986
    iput-object v2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->vid:Ljava/lang/String;

    .line 50724987
    .line 50724988
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 50724989
    .line 50724990
    iput p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->videoIsMuted:I

    .line 50724991
    .line 50724992
    :cond_80
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    if-eqz p2, :cond_8e

    .line 50724997
    .line 50724998
    iget-object p2, p2, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_8e

    .line 50725001
    .line 50725002
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50725003
    .line 50725004
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->vid:Ljava/lang/String;

    .line 50725005
    .line 50725006
    :cond_8e
    new-instance p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725007
    .line 50725008
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 50725009
    .line 50725010
    .line 50725011
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725012
    .line 50725013
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 50725014
    .line 50725015
    if-eqz v2, :cond_ab

    .line 50725016
    .line 50725017
    const-string v3, ","

    .line 50725018
    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    const/4 v5, 0x0

    .line 50725021
    const/4 v6, 0x0

    .line 50725022
    const/4 v7, 0x0

    .line 50725023
    new-instance v8, Lhd2/d;

    .line 50725024
    .line 50725025
    invoke-direct {v8}, Lhd2/d;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 v9, 0x1e

    .line 50725029
    .line 50725030
    const/4 v10, 0x0

    .line 50725031
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    :cond_ab
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->presetTextId:Ljava/lang/String;

    .line 50725036
    .line 50725037
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725038
    .line 50725039
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725040
    .line 50725041
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50725042
    .line 50725043
    invoke-virtual {p1}, Lld2/b;->c()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 50725048
    .line 50725049
    return-object v0
.end method


