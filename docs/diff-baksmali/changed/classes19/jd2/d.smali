## classes19/jd2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "TT;>;",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/f;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685510
    iput-object p2, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "TT;>;",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/f;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 33685511
    .line 33685512
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
    invoke-virtual {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;

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
    new-instance p2, Ljd2/b;

    .line 50593826
    invoke-direct {p2, p0}, Ljd2/b;-><init>(Ljd2/d;)V

    .line 50593829
    new-instance p3, Ljd2/c;

    .line 50593831
    invoke-direct {p3, p2}, Ljd2/c;-><init>(Ljd2/b;)V

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
    invoke-virtual {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;

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
    new-instance p2, Ljd2/b;

    .line 50593825
    .line 50593826
    invoke-direct {p2, p0}, Ljd2/b;-><init>(Ljd2/d;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p3, Ljd2/c;

    .line 50593830
    .line 50593831
    invoke-direct {p3, p2}, Ljd2/c;-><init>(Ljd2/b;)V

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


.method public l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
[MOD-CHANGED]
.method public l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724870
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724878
    move-result-object v1

    .line 50724879
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724881
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 50724888
    move-result-object v1

    .line 50724889
    iget v1, v1, Lfe2/a;->a:I

    .line 50724891
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->appID:I

    .line 50724893
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50724895
    if-nez v1, :cond_23

    .line 50724897
    const-string v1, ""

    .line 50724899
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v1

    .line 50724903
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->text:Ljava/lang/String;

    .line 50724905
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eqz v1, :cond_35

    .line 50724910
    const-class v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50724912
    invoke-static {v3, v1}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 50724915
    move-result-object v1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v1, v2

    .line 50724918
    :goto_36
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->richText:Ljava/util/List;

    .line 50724920
    if-eqz p3, :cond_41

    .line 50724922
    const-class v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724924
    invoke-static {v1, p3}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 50724927
    move-result-object p3

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object p3, v2

    .line 50724930
    :goto_42
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->imageData:Ljava/util/List;

    .line 50724932
    iget-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724934
    if-nez p3, :cond_4f

    .line 50724936
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724938
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724941
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724943
    :cond_4f
    iget-object p3, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724945
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724947
    invoke-static {p1}, Lcom/dragon/community/common/contentpublish/f;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;

    .line 50724950
    move-result-object v0

    .line 50724951
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 50724953
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 50724955
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50724958
    move-result p2

    .line 50724959
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->hasAIGCContent:Z

    .line 50724961
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_69

    .line 50724967
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724969
    :cond_69
    iput-object v2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->emojiSceneType:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724971
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724973
    if-eqz p2, :cond_79

    .line 50724975
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724978
    move-result v0

    .line 50724979
    xor-int/lit8 v0, v0, 0x1

    .line 50724981
    if-eqz v0, :cond_79

    .line 50724983
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->usedPresetText:Ljava/util/List;

    .line 50724985
    :cond_79
    iget-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50724987
    if-nez p2, :cond_84

    .line 50724989
    new-instance p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50724991
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 50724994
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50724996
    :cond_84
    iget-object p2, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724998
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725000
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725002
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50725004
    invoke-virtual {p1}, Lld2/b;->c()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 50725010
    iget-object p1, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50725012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;"
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
    iget-object v0, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724869
    .line 50724870
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724880
    .line 50724881
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    iget v1, v1, Lfe2/a;->a:I

    .line 50724890
    .line 50724891
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->appID:I

    .line 50724892
    .line 50724893
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50724894
    .line 50724895
    if-nez v1, :cond_23

    .line 50724896
    .line 50724897
    const-string v1, ""

    .line 50724898
    .line 50724899
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->text:Ljava/lang/String;

    .line 50724904
    .line 50724905
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50724906
    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eqz v1, :cond_35

    .line 50724909
    .line 50724910
    const-class v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50724911
    .line 50724912
    invoke-static {v3, v1}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v1, v2

    .line 50724918
    :goto_36
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->richText:Ljava/util/List;

    .line 50724919
    .line 50724920
    if-eqz p3, :cond_41

    .line 50724921
    .line 50724922
    const-class v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724923
    .line 50724924
    invoke-static {v1, p3}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object p3, v2

    .line 50724930
    :goto_42
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->imageData:Ljava/util/List;

    .line 50724931
    .line 50724932
    iget-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724933
    .line 50724934
    if-nez p3, :cond_4f

    .line 50724935
    .line 50724936
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724937
    .line 50724938
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724942
    .line 50724943
    :cond_4f
    iget-object p3, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724944
    .line 50724945
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724946
    .line 50724947
    invoke-static {p1}, Lcom/dragon/community/common/contentpublish/f;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/util/Map;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 50724952
    .line 50724953
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p2

    .line 50724959
    iput-boolean p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->hasAIGCContent:Z

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_69

    .line 50724966
    .line 50724967
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724968
    .line 50724969
    :cond_69
    iput-object v2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->emojiSceneType:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 50724970
    .line 50724971
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724972
    .line 50724973
    if-eqz p2, :cond_79

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    xor-int/lit8 v0, v0, 0x1

    .line 50724980
    .line 50724981
    if-eqz v0, :cond_79

    .line 50724982
    .line 50724983
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->usedPresetText:Ljava/util/List;

    .line 50724984
    .line 50724985
    :cond_79
    iget-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50724986
    .line 50724987
    if-nez p2, :cond_84

    .line 50724988
    .line 50724989
    new-instance p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50724990
    .line 50724991
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object p2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50724995
    .line 50724996
    :cond_84
    iget-object p2, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724997
    .line 50724998
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724999
    .line 50725000
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50725001
    .line 50725002
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lld2/b;->c()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 50725009
    .line 50725010
    iget-object p1, p0, Ljd2/d;->h:Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50725011
    .line 50725012
    return-object p1
.end method


