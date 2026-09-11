## classes20/com/dragon/community/impl/list/content/ParaCommentListPresenter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/impl/list/content/p1;Lcom/dragon/community/impl/list/content/g3;Lsl2/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/p1;Lcom/dragon/community/impl/list/content/g3;Lsl2/t0;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p2}, Ldd2/a;-><init>(Ldd2/b;)V

    .line 50724871
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->i:Lcom/dragon/community/impl/list/content/p1;

    .line 50724873
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->j:Lcom/dragon/community/impl/list/content/g3;

    .line 50724875
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 50724877
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50724879
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50724882
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50724884
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724886
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724888
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    iget-object p2, p3, Lsl2/t0;->o:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724893
    if-eqz p2, :cond_21

    .line 50724895
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724897
    :cond_21
    iget-object p2, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724899
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50724902
    move-result-object p2

    .line 50724903
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50724905
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724907
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724909
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724911
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724913
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724915
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724917
    const/16 v0, 0x14

    .line 50724919
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50724921
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50724923
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50724926
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50724928
    const/4 p1, 0x1

    .line 50724929
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 50724931
    iget-object p1, p3, Lsl2/a;->b:Ljava/util/List;

    .line 50724933
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 50724935
    iget-object p1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724937
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 50724940
    move-result p1

    .line 50724941
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->paraIndex:I

    .line 50724943
    iget-object p1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724945
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemVersion:Ljava/lang/String;

    .line 50724951
    iget-object p1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724953
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724956
    move-result-object p1

    .line 50724957
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50724959
    iget-object p1, p3, Lsl2/t0;->i:Ljava/lang/String;

    .line 50724961
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->authorUserID:Ljava/lang/String;

    .line 50724963
    iget-object p1, p3, Lsl2/t0;->m:Ljava/lang/String;

    .line 50724965
    if-eqz p1, :cond_69

    .line 50724967
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 50724969
    :cond_69
    iget-object p1, p3, Lsl2/t0;->n:Ljava/lang/String;

    .line 50724971
    if-eqz p1, :cond_6f

    .line 50724973
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 50724975
    :cond_6f
    iget-object p1, p3, Lsl2/t0;->C:Ljava/util/Map;

    .line 50724977
    if-eqz p1, :cond_79

    .line 50724979
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 50724982
    move-result-object p1

    .line 50724983
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->clientAbParams:Ljava/lang/String;

    .line 50724985
    :cond_79
    const-string p1, "ParaComment"

    .line 50724987
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724990
    move-result-object p1

    .line 50724991
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724993
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->n:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724995
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/p1;Lcom/dragon/community/impl/list/content/g3;Lsl2/t0;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p2}, Ldd2/a;-><init>(Ldd2/b;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->i:Lcom/dragon/community/impl/list/content/p1;

    .line 50724872
    .line 50724873
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->j:Lcom/dragon/community/impl/list/content/g3;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 50724876
    .line 50724877
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50724878
    .line 50724879
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50724883
    .line 50724884
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724885
    .line 50724886
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724887
    .line 50724888
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object p2, p3, Lsl2/t0;->o:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724892
    .line 50724893
    if-eqz p2, :cond_21

    .line 50724894
    .line 50724895
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724896
    .line 50724897
    :cond_21
    iget-object p2, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724898
    .line 50724899
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50724904
    .line 50724905
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724906
    .line 50724907
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724908
    .line 50724909
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724910
    .line 50724911
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724912
    .line 50724913
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724914
    .line 50724915
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724916
    .line 50724917
    const/16 v0, 0x14

    .line 50724918
    .line 50724919
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50724920
    .line 50724921
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50724922
    .line 50724923
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50724927
    .line 50724928
    const/4 p1, 0x1

    .line 50724929
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 50724930
    .line 50724931
    iget-object p1, p3, Lsl2/a;->b:Ljava/util/List;

    .line 50724932
    .line 50724933
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 50724934
    .line 50724935
    iget-object p1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724936
    .line 50724937
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->paraIndex:I

    .line 50724942
    .line 50724943
    iget-object p1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724944
    .line 50724945
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemVersion:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iget-object p1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget-object p1, p3, Lsl2/t0;->i:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->authorUserID:Ljava/lang/String;

    .line 50724962
    .line 50724963
    iget-object p1, p3, Lsl2/t0;->m:Ljava/lang/String;

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_69

    .line 50724966
    .line 50724967
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 50724968
    .line 50724969
    :cond_69
    iget-object p1, p3, Lsl2/t0;->n:Ljava/lang/String;

    .line 50724970
    .line 50724971
    if-eqz p1, :cond_6f

    .line 50724972
    .line 50724973
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 50724974
    .line 50724975
    :cond_6f
    iget-object p1, p3, Lsl2/t0;->C:Ljava/util/Map;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_79

    .line 50724978
    .line 50724979
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->clientAbParams:Ljava/lang/String;

    .line 50724984
    .line 50724985
    :cond_79
    const-string p1, "ParaComment"

    .line 50724986
    .line 50724987
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724992
    .line 50724993
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->n:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724994
    .line 50724995
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ltl2/p;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_8

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    :cond_8
    if-eqz p1, :cond_e

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    :cond_e
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k(Ljava/lang/Throwable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ltl2/p;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_8

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    :cond_8
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_16

    .line 196618
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->n:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 196620
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 196622
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 196624
    if-ne v1, v2, :cond_13

    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    :cond_16
    invoke-super {p0}, Ldd2/a;->b()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_16

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->n:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 196623
    .line 196624
    if-ne v1, v2, :cond_13

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-super {p0}, Ldd2/a;->b()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->j()Lio/reactivex/Single;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Lcom/dragon/community/impl/list/content/o3;

    .line 33816584
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/o3;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)V

    .line 33816587
    new-instance v0, Lcom/dragon/community/impl/list/content/p3;

    .line 33816589
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/list/content/p3;-><init>(Lcom/dragon/community/impl/list/content/o3;)V

    .line 33816592
    new-instance p2, Lcom/dragon/community/impl/list/content/q3;

    .line 33816594
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/q3;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)V

    .line 33816597
    new-instance v1, Lcom/dragon/community/impl/list/content/r3;

    .line 33816599
    invoke-direct {v1, p2}, Lcom/dragon/community/impl/list/content/r3;-><init>(Lcom/dragon/community/impl/list/content/q3;)V

    .line 33816602
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->j()Lio/reactivex/Single;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Lcom/dragon/community/impl/list/content/o3;

    .line 33816583
    .line 33816584
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/o3;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lcom/dragon/community/impl/list/content/p3;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/list/content/p3;-><init>(Lcom/dragon/community/impl/list/content/o3;)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p2, Lcom/dragon/community/impl/list/content/q3;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/q3;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v1, Lcom/dragon/community/impl/list/content/r3;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2}, Lcom/dragon/community/impl/list/content/r3;-><init>(Lcom/dragon/community/impl/list/content/q3;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p1
.end method


.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816580
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33816586
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33816588
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33816596
    new-instance v0, Lse2/a;

    .line 33816598
    const-string v2, "para_comment_list"

    .line 33816600
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    iput v2, v0, Lse2/a;->b:I

    .line 33816606
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816608
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33816611
    move-result-object v2

    .line 33816612
    new-instance v3, Lcom/dragon/community/impl/list/content/k3;

    .line 33816614
    invoke-direct {v3, v0, p0, p1}, Lcom/dragon/community/impl/list/content/k3;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 33816617
    new-instance p1, Lcom/dragon/community/impl/list/content/l3;

    .line 33816619
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/l3;-><init>(Lcom/dragon/community/impl/list/content/k3;)V

    .line 33816622
    new-instance v3, Lcom/dragon/community/impl/list/content/m3;

    .line 33816624
    invoke-direct {v3, v0, p0, p2}, Lcom/dragon/community/impl/list/content/m3;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 33816627
    new-instance p2, Lcom/dragon/community/impl/list/content/n3;

    .line 33816629
    invoke-direct {p2, v3}, Lcom/dragon/community/impl/list/content/n3;-><init>(Lcom/dragon/community/impl/list/content/m3;)V

    .line 33816632
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33816587
    .line 33816588
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33816595
    .line 33816596
    new-instance v0, Lse2/a;

    .line 33816597
    .line 33816598
    const-string v2, "para_comment_list"

    .line 33816599
    .line 33816600
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    iput v2, v0, Lse2/a;->b:I

    .line 33816605
    .line 33816606
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816607
    .line 33816608
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    new-instance v3, Lcom/dragon/community/impl/list/content/k3;

    .line 33816613
    .line 33816614
    invoke-direct {v3, v0, p0, p1}, Lcom/dragon/community/impl/list/content/k3;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p1, Lcom/dragon/community/impl/list/content/l3;

    .line 33816618
    .line 33816619
    invoke-direct {p1, v3}, Lcom/dragon/community/impl/list/content/l3;-><init>(Lcom/dragon/community/impl/list/content/k3;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance v3, Lcom/dragon/community/impl/list/content/m3;

    .line 33816623
    .line 33816624
    invoke-direct {v3, v0, p0, p2}, Lcom/dragon/community/impl/list/content/m3;-><init>(Lse2/a;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance p2, Lcom/dragon/community/impl/list/content/n3;

    .line 33816628
    .line 33816629
    invoke-direct {p2, v3}, Lcom/dragon/community/impl/list/content/n3;-><init>(Lcom/dragon/community/impl/list/content/m3;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p1
.end method


.method public final j()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393220
    if-nez v1, :cond_9

    .line 393222
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    move-object v2, v1

    .line 393226
    :goto_a
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->n:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393228
    iget-object v2, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 393230
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 393232
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 393234
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393236
    if-ne v1, v2, :cond_19

    .line 393238
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    sget-object v1, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 393243
    :goto_1b
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 393245
    const/4 v1, 0x1

    .line 393246
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 393248
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393250
    iget-object v2, v2, Lsl2/a;->b:Ljava/util/List;

    .line 393252
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 393254
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393256
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393262
    iget-object v2, v2, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 393264
    if-nez v2, :cond_33

    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    invoke-virtual {v2}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 393270
    move-result v3

    .line 393271
    if-nez v3, :cond_3b

    .line 393273
    :goto_39
    const/4 v1, 0x0

    .line 393274
    goto :goto_ab

    .line 393275
    :cond_3b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 393277
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 393280
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 393282
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 393284
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393286
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393288
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 393290
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 393292
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393294
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 393297
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393299
    const/4 v5, 0x0

    .line 393300
    iput-boolean v5, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 393302
    iget-object v6, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393304
    iget-object v6, v6, Lsl2/t0;->C:Ljava/util/Map;

    .line 393306
    if-eqz v6, :cond_62

    .line 393308
    invoke-static {v6}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 393311
    move-result-object v6

    .line 393312
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->clientAbParams:Ljava/lang/String;

    .line 393314
    :cond_62
    iget-object v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 393316
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 393318
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393320
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393322
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393325
    move-result-object v4

    .line 393326
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 393328
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393330
    iget-object v6, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393332
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393334
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393337
    move-result-object v6

    .line 393338
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 393340
    iget v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 393342
    if-ne v4, v1, :cond_81

    .line 393344
    const/4 v5, 0x1

    .line 393345
    :cond_81
    if-eqz v5, :cond_92

    .line 393347
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393349
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393351
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393353
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 393355
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 393357
    const/16 v1, 0xa

    .line 393359
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393364
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 393366
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393369
    move-result-object v2

    .line 393370
    iput-object v2, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 393372
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 393374
    :goto_9e
    invoke-static {v3}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 393377
    move-result-object v1

    .line 393378
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 393380
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ReplyListData;-><init>()V

    .line 393383
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393386
    move-result-object v1

    .line 393387
    :goto_ab
    if-nez v1, :cond_ae

    .line 393389
    goto :goto_bf

    .line 393390
    :cond_ae
    new-instance v2, Lcom/dragon/community/impl/list/content/i3;

    .line 393392
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/i3;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)V

    .line 393395
    new-instance v3, Lcom/dragon/community/impl/list/content/j3;

    .line 393397
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/list/content/j3;-><init>(Lcom/dragon/community/impl/list/content/i3;)V

    .line 393400
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393407
    :goto_bf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393219
    .line 393220
    if-nez v1, :cond_9

    .line 393221
    .line 393222
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393223
    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    move-object v2, v1

    .line 393226
    :goto_a
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->n:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393227
    .line 393228
    iget-object v2, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 393229
    .line 393230
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 393233
    .line 393234
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 393235
    .line 393236
    if-ne v1, v2, :cond_19

    .line 393237
    .line 393238
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 393239
    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    sget-object v1, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 393242
    .line 393243
    :goto_1b
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 393244
    .line 393245
    const/4 v1, 0x1

    .line 393246
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393249
    .line 393250
    iget-object v2, v2, Lsl2/a;->b:Ljava/util/List;

    .line 393251
    .line 393252
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393255
    .line 393256
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393261
    .line 393262
    iget-object v2, v2, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 393263
    .line 393264
    if-nez v2, :cond_33

    .line 393265
    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    invoke-virtual {v2}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-nez v3, :cond_3b

    .line 393272
    .line 393273
    :goto_39
    const/4 v1, 0x0

    .line 393274
    goto :goto_ab

    .line 393275
    :cond_3b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 393276
    .line 393277
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 393281
    .line 393282
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 393283
    .line 393284
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393285
    .line 393286
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393287
    .line 393288
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 393289
    .line 393290
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 393291
    .line 393292
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393293
    .line 393294
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393298
    .line 393299
    const/4 v5, 0x0

    .line 393300
    iput-boolean v5, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 393301
    .line 393302
    iget-object v6, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393303
    .line 393304
    iget-object v6, v6, Lsl2/t0;->C:Ljava/util/Map;

    .line 393305
    .line 393306
    if-eqz v6, :cond_62

    .line 393307
    .line 393308
    invoke-static {v6}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->clientAbParams:Ljava/lang/String;

    .line 393313
    .line 393314
    :cond_62
    iget-object v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 393315
    .line 393316
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 393317
    .line 393318
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393319
    .line 393320
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393321
    .line 393322
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 393327
    .line 393328
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393329
    .line 393330
    iget-object v6, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 393331
    .line 393332
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393333
    .line 393334
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v6

    .line 393338
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 393339
    .line 393340
    iget v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 393341
    .line 393342
    if-ne v4, v1, :cond_81

    .line 393343
    .line 393344
    const/4 v5, 0x1

    .line 393345
    :cond_81
    if-eqz v5, :cond_92

    .line 393346
    .line 393347
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393348
    .line 393349
    iput-object v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393350
    .line 393351
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393352
    .line 393353
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 393356
    .line 393357
    const/16 v1, 0xa

    .line 393358
    .line 393359
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 393360
    .line 393361
    goto :goto_9e

    .line 393362
    :cond_92
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 393363
    .line 393364
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    iput-object v2, v4, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 393371
    .line 393372
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 393373
    .line 393374
    :goto_9e
    invoke-static {v3}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 393379
    .line 393380
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ReplyListData;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    :goto_ab
    if-nez v1, :cond_ae

    .line 393388
    .line 393389
    goto :goto_bf

    .line 393390
    :cond_ae
    new-instance v2, Lcom/dragon/community/impl/list/content/i3;

    .line 393391
    .line 393392
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/i3;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)V

    .line 393393
    .line 393394
    .line 393395
    new-instance v3, Lcom/dragon/community/impl/list/content/j3;

    .line 393396
    .line 393397
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/list/content/j3;-><init>(Lcom/dragon/community/impl/list/content/i3;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    :goto_bf
    return-object v0
.end method


.method public final k(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    new-instance v0, Lse2/a;

    .line 17039389
    const-string v1, "para_comment_list"

    .line 17039391
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039397
    invoke-virtual {p0, p1}, Lbd2/e;->f(Ljava/lang/Throwable;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lse2/a;

    .line 17039388
    .line 17039389
    const-string v1, "para_comment_list"

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Lbd2/e;->f(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final l(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    const/4 v3, 0x4

    .line 17235974
    const-string v4, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17235976
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235979
    new-instance v0, Lse2/a;

    .line 17235981
    const-string v2, "para_comment_list"

    .line 17235983
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17235986
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235991
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17236001
    :goto_21
    xor-int/2addr v2, v3

    .line 17236002
    iput v2, v0, Lse2/a;->c:I

    .line 17236004
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17236007
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 17236009
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17236011
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v2, :cond_37

    .line 17236016
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236018
    if-eqz v2, :cond_37

    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v2, v4

    .line 17236024
    :goto_38
    const-string v5, "server_recommend_info"

    .line 17236026
    invoke-virtual {v0, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->i:Lcom/dragon/community/impl/list/content/p1;

    .line 17236031
    if-eqz v0, :cond_164

    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236035
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17236037
    check-cast v5, Ljava/util/ArrayList;

    .line 17236039
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236042
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17236044
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236046
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236049
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/list/content/p1;->j(Ljava/util/List;)Ljava/util/List;

    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->a:Lsl2/t0;

    .line 17236055
    iget-object v5, v5, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236057
    if-eqz v5, :cond_5e

    .line 17236059
    iget-object v5, v5, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v5, v4

    .line 17236063
    :goto_5f
    instance-of v6, v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236065
    if-eqz v6, :cond_69

    .line 17236067
    move-object v6, v2

    .line 17236068
    check-cast v6, Ljava/util/ArrayList;

    .line 17236070
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236073
    :cond_69
    sget-object v5, Lxf2/f0;->a:Lxf2/f0;

    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v2, v4}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236081
    move-result-object v2

    .line 17236082
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17236084
    check-cast v5, Ljava/util/ArrayList;

    .line 17236086
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236089
    invoke-static {v2}, Lcom/dragon/community/impl/list/content/p1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Ljava/util/ArrayList;

    .line 17236095
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236098
    move-result-object v5

    .line 17236099
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    move-result v6

    .line 17236103
    if-eqz v6, :cond_97

    .line 17236105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v6

    .line 17236109
    check-cast v6, Lcom/dragon/community/impl/list/content/t3;

    .line 17236111
    iget-object v7, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17236113
    iget-object v8, v6, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236115
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    goto :goto_83

    .line 17236119
    :cond_97
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/list/content/p1;->h(Ljava/util/List;)Ljava/util/List;

    .line 17236122
    move-result-object v2

    .line 17236123
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/p1;->a:Lsl2/t0;

    .line 17236125
    iget-object v0, v0, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236127
    if-eqz v0, :cond_169

    .line 17236129
    iget-object v5, v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 17236131
    invoke-virtual {v0}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->a()Z

    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_e3

    .line 17236137
    move-object v5, v2

    .line 17236138
    check-cast v5, Ljava/util/ArrayList;

    .line 17236140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v5

    .line 17236144
    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    move-result v6

    .line 17236148
    if-eqz v6, :cond_d3

    .line 17236150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    move-result-object v6

    .line 17236154
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236156
    if-eqz v7, :cond_cf

    .line 17236158
    move-object v7, v6

    .line 17236159
    check-cast v7, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236161
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236164
    move-result-object v7

    .line 17236165
    iget-object v8, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17236167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v7

    .line 17236171
    if-eqz v7, :cond_cf

    .line 17236173
    const/4 v7, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v7, 0x0

    .line 17236176
    :goto_d0
    if-eqz v7, :cond_b0

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v6, v4

    .line 17236180
    :goto_d4
    instance-of v0, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236182
    if-eqz v0, :cond_db

    .line 17236184
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v6, v4

    .line 17236188
    :goto_dc
    if-eqz v6, :cond_169

    .line 17236190
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->l()V

    .line 17236193
    goto/16 :goto_169

    .line 17236195
    :cond_e3
    instance-of v6, v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236197
    if-eqz v6, :cond_125

    .line 17236199
    move-object v0, v2

    .line 17236200
    check-cast v0, Ljava/util/ArrayList;

    .line 17236202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236205
    move-result-object v0

    .line 17236206
    :cond_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    move-result v6

    .line 17236210
    if-eqz v6, :cond_116

    .line 17236212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    move-result-object v6

    .line 17236216
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236218
    if-eqz v7, :cond_112

    .line 17236220
    move-object v7, v6

    .line 17236221
    check-cast v7, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236223
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236226
    move-result-object v7

    .line 17236227
    move-object v8, v5

    .line 17236228
    check-cast v8, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236230
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236233
    move-result-object v8

    .line 17236234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236237
    move-result v7

    .line 17236238
    if-eqz v7, :cond_112

    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v7, 0x0

    .line 17236243
    :goto_113
    if-eqz v7, :cond_ee

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v6, v4

    .line 17236247
    :goto_117
    instance-of v0, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236251
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v6, v4

    .line 17236255
    :goto_11f
    if-eqz v6, :cond_169

    .line 17236257
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->l()V

    .line 17236260
    goto :goto_169

    .line 17236261
    :cond_125
    invoke-virtual {v0}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 17236264
    move-result v5

    .line 17236265
    if-eqz v5, :cond_169

    .line 17236267
    move-object v5, v2

    .line 17236268
    check-cast v5, Ljava/util/ArrayList;

    .line 17236270
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236273
    move-result-object v5

    .line 17236274
    :cond_132
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    move-result v6

    .line 17236278
    if-eqz v6, :cond_155

    .line 17236280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    move-result-object v6

    .line 17236284
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236286
    if-eqz v7, :cond_151

    .line 17236288
    move-object v7, v6

    .line 17236289
    check-cast v7, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236291
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236294
    move-result-object v7

    .line 17236295
    iget-object v8, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17236297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236300
    move-result v7

    .line 17236301
    if-eqz v7, :cond_151

    .line 17236303
    const/4 v7, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v7, 0x0

    .line 17236306
    :goto_152
    if-eqz v7, :cond_132

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v6, v4

    .line 17236310
    :goto_156
    instance-of v0, v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236312
    if-eqz v0, :cond_15d

    .line 17236314
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object v6, v4

    .line 17236318
    :goto_15e
    if-eqz v6, :cond_169

    .line 17236320
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSReply;->l()V

    .line 17236323
    goto :goto_169

    .line 17236324
    :cond_164
    new-instance v2, Ljava/util/ArrayList;

    .line 17236326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236329
    :cond_169
    :goto_169
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236331
    if-eqz v0, :cond_175

    .line 17236333
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236336
    move-result v5

    .line 17236337
    if-eqz v5, :cond_174

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    const/4 v3, 0x0

    .line 17236341
    :cond_175
    :goto_175
    if-eqz v3, :cond_178

    .line 17236343
    goto :goto_191

    .line 17236344
    :cond_178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236347
    move-result-object v0

    .line 17236348
    :cond_17c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236351
    move-result v3

    .line 17236352
    if-eqz v3, :cond_191

    .line 17236354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236357
    move-result-object v3

    .line 17236358
    instance-of v5, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236360
    if-eqz v5, :cond_17c

    .line 17236362
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236364
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17236367
    move-result-object v0

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    :goto_191
    move-object v0, v4

    .line 17236370
    :goto_192
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->o:Ljava/lang/String;

    .line 17236372
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->j:Lcom/dragon/community/impl/list/content/g3;

    .line 17236374
    if-eqz v0, :cond_19b

    .line 17236376
    invoke-interface {v0, p1}, Lcd2/i;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236379
    :cond_19b
    new-instance v0, Lbd2/h;

    .line 17236381
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236383
    if-eqz v3, :cond_1a4

    .line 17236385
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v5, v4

    .line 17236389
    :goto_1a5
    if-eqz v3, :cond_1a9

    .line 17236391
    iget-boolean v1, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236393
    :cond_1a9
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236395
    if-eqz p1, :cond_1af

    .line 17236397
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17236399
    :cond_1af
    invoke-direct {v0, v2, v5, v1, v4}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17236402
    invoke-virtual {p0, v0}, Ldd2/a;->g(Lbd2/h;)V

    .line 17236405
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    const/4 v3, 0x4

    .line 17235974
    const-string v4, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v0, Lse2/a;

    .line 17235980
    .line 17235981
    const-string v2, "para_comment_list"

    .line 17235982
    .line 17235983
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17235987
    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235990
    .line 17235991
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17236001
    :goto_21
    xor-int/2addr v2, v3

    .line 17236002
    iput v2, v0, Lse2/a;->c:I

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->k:Lsl2/t0;

    .line 17236008
    .line 17236009
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17236010
    .line 17236011
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236012
    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v2, :cond_37

    .line 17236015
    .line 17236016
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236017
    .line 17236018
    if-eqz v2, :cond_37

    .line 17236019
    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v2, v4

    .line 17236024
    :goto_38
    const-string v5, "server_recommend_info"

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->i:Lcom/dragon/community/impl/list/content/p1;

    .line 17236030
    .line 17236031
    if-eqz v0, :cond_164

    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236034
    .line 17236035
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17236036
    .line 17236037
    check-cast v5, Ljava/util/ArrayList;

    .line 17236038
    .line 17236039
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17236043
    .line 17236044
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236045
    .line 17236046
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/list/content/p1;->j(Ljava/util/List;)Ljava/util/List;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->a:Lsl2/t0;

    .line 17236054
    .line 17236055
    iget-object v5, v5, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_5e

    .line 17236058
    .line 17236059
    iget-object v5, v5, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v5, v4

    .line 17236063
    :goto_5f
    instance-of v6, v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236064
    .line 17236065
    if-eqz v6, :cond_69

    .line 17236066
    .line 17236067
    move-object v6, v2

    .line 17236068
    check-cast v6, Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    sget-object v5, Lxf2/f0;->a:Lxf2/f0;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v2, v4}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17236083
    .line 17236084
    check-cast v5, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v2}, Lcom/dragon/community/impl/list/content/p1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-eqz v6, :cond_97

    .line 17236104
    .line 17236105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    check-cast v6, Lcom/dragon/community/impl/list/content/t3;

    .line 17236110
    .line 17236111
    iget-object v7, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17236112
    .line 17236113
    iget-object v8, v6, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_83

    .line 17236119
    :cond_97
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/list/content/p1;->h(Ljava/util/List;)Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/p1;->a:Lsl2/t0;

    .line 17236124
    .line 17236125
    iget-object v0, v0, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_169

    .line 17236128
    .line 17236129
    iget-object v5, v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->a()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_e3

    .line 17236136
    .line 17236137
    move-object v5, v2

    .line 17236138
    check-cast v5, Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    if-eqz v6, :cond_d3

    .line 17236149
    .line 17236150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236155
    .line 17236156
    if-eqz v7, :cond_cf

    .line 17236157
    .line 17236158
    move-object v7, v6

    .line 17236159
    check-cast v7, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236160
    .line 17236161
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    iget-object v8, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    if-eqz v7, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v7, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v7, 0x0

    .line 17236176
    :goto_d0
    if-eqz v7, :cond_b0

    .line 17236177
    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v6, v4

    .line 17236180
    :goto_d4
    instance-of v0, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_db

    .line 17236183
    .line 17236184
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v6, v4

    .line 17236188
    :goto_dc
    if-eqz v6, :cond_169

    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->l()V

    .line 17236191
    .line 17236192
    .line 17236193
    goto/16 :goto_169

    .line 17236194
    .line 17236195
    :cond_e3
    instance-of v6, v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236196
    .line 17236197
    if-eqz v6, :cond_125

    .line 17236198
    .line 17236199
    move-object v0, v2

    .line 17236200
    check-cast v0, Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    :cond_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v6

    .line 17236210
    if-eqz v6, :cond_116

    .line 17236211
    .line 17236212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236217
    .line 17236218
    if-eqz v7, :cond_112

    .line 17236219
    .line 17236220
    move-object v7, v6

    .line 17236221
    check-cast v7, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236222
    .line 17236223
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v7

    .line 17236227
    move-object v8, v5

    .line 17236228
    check-cast v8, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236229
    .line 17236230
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v8

    .line 17236234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v7

    .line 17236238
    if-eqz v7, :cond_112

    .line 17236239
    .line 17236240
    const/4 v7, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v7, 0x0

    .line 17236243
    :goto_113
    if-eqz v7, :cond_ee

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v6, v4

    .line 17236247
    :goto_117
    instance-of v0, v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236250
    .line 17236251
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236252
    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v6, v4

    .line 17236255
    :goto_11f
    if-eqz v6, :cond_169

    .line 17236256
    .line 17236257
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->l()V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_169

    .line 17236261
    :cond_125
    invoke-virtual {v0}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v5

    .line 17236265
    if-eqz v5, :cond_169

    .line 17236266
    .line 17236267
    move-object v5, v2

    .line 17236268
    check-cast v5, Ljava/util/ArrayList;

    .line 17236269
    .line 17236270
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v5

    .line 17236274
    :cond_132
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v6

    .line 17236278
    if-eqz v6, :cond_155

    .line 17236279
    .line 17236280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236285
    .line 17236286
    if-eqz v7, :cond_151

    .line 17236287
    .line 17236288
    move-object v7, v6

    .line 17236289
    check-cast v7, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236290
    .line 17236291
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v7

    .line 17236295
    iget-object v8, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v7

    .line 17236301
    if-eqz v7, :cond_151

    .line 17236302
    .line 17236303
    const/4 v7, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v7, 0x0

    .line 17236306
    :goto_152
    if-eqz v7, :cond_132

    .line 17236307
    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v6, v4

    .line 17236310
    :goto_156
    instance-of v0, v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236311
    .line 17236312
    if-eqz v0, :cond_15d

    .line 17236313
    .line 17236314
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236315
    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object v6, v4

    .line 17236318
    :goto_15e
    if-eqz v6, :cond_169

    .line 17236319
    .line 17236320
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSReply;->l()V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_169

    .line 17236324
    :cond_164
    new-instance v2, Ljava/util/ArrayList;

    .line 17236325
    .line 17236326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    :goto_169
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236330
    .line 17236331
    if-eqz v0, :cond_175

    .line 17236332
    .line 17236333
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    if-eqz v5, :cond_174

    .line 17236338
    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    const/4 v3, 0x0

    .line 17236341
    :cond_175
    :goto_175
    if-eqz v3, :cond_178

    .line 17236342
    .line 17236343
    goto :goto_191

    .line 17236344
    :cond_178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    :cond_17c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v3

    .line 17236352
    if-eqz v3, :cond_191

    .line 17236353
    .line 17236354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v3

    .line 17236358
    instance-of v5, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236359
    .line 17236360
    if-eqz v5, :cond_17c

    .line 17236361
    .line 17236362
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 17236363
    .line 17236364
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    :goto_191
    move-object v0, v4

    .line 17236370
    :goto_192
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->o:Ljava/lang/String;

    .line 17236371
    .line 17236372
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->j:Lcom/dragon/community/impl/list/content/g3;

    .line 17236373
    .line 17236374
    if-eqz v0, :cond_19b

    .line 17236375
    .line 17236376
    invoke-interface {v0, p1}, Lcd2/i;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    new-instance v0, Lbd2/h;

    .line 17236380
    .line 17236381
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236382
    .line 17236383
    if-eqz v3, :cond_1a4

    .line 17236384
    .line 17236385
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236386
    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v5, v4

    .line 17236389
    :goto_1a5
    if-eqz v3, :cond_1a9

    .line 17236390
    .line 17236391
    iget-boolean v1, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236392
    .line 17236393
    :cond_1a9
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236394
    .line 17236395
    if-eqz p1, :cond_1af

    .line 17236396
    .line 17236397
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17236398
    .line 17236399
    :cond_1af
    invoke-direct {v0, v2, v5, v1, v4}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {p0, v0}, Ldd2/a;->g(Lbd2/h;)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-void
.end method


.method public final m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/saas/utils/b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_34

    .line 33947683
    if-ne v2, v3, :cond_2c

    .line 33947685
    iget p1, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->I$0:I

    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    goto/16 :goto_a5

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947705
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947707
    iput p1, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947709
    iput v2, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->I$0:I

    .line 33947711
    iput v3, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947713
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947715
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947722
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947725
    iget-boolean p2, p0, Lbd2/e;->b:Z

    .line 33947727
    if-nez p2, :cond_63

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947733
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-direct {p2, v4}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947740
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947747
    :cond_63
    iget-object p2, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 33947749
    if-eqz p2, :cond_6f

    .line 33947751
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_6f

    .line 33947757
    const/4 p2, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p2, 0x0

    .line 33947760
    :goto_70
    if-eqz p2, :cond_84

    .line 33947762
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947764
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947766
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-direct {p2, v3}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947773
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947780
    :cond_84
    new-instance p2, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;

    .line 33947782
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947785
    new-instance v3, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$b;

    .line 33947787
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947790
    invoke-virtual {p0, p2, v3}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 33947793
    move-result-object p2

    .line 33947794
    iput-object p2, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 33947796
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947803
    move-result-object p1

    .line 33947804
    if-ne p2, p1, :cond_a1

    .line 33947806
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947809
    :cond_a1
    if-ne p2, v1, :cond_a4

    .line 33947811
    return-object v1

    .line 33947812
    :cond_a4
    move p1, v2

    .line 33947813
    :goto_a5
    move-object v0, p2

    .line 33947814
    check-cast v0, Lcom/dragon/community/saas/utils/b;

    .line 33947816
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947818
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947820
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/saas/utils/b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_34

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2c

    .line 33947684
    .line 33947685
    iget p1, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->I$0:I

    .line 33947686
    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_a5

    .line 33947691
    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947704
    .line 33947705
    iget v2, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947706
    .line 33947707
    iput p1, p2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947708
    .line 33947709
    iput v2, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->I$0:I

    .line 33947710
    .line 33947711
    iput v3, v0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$suspendLoadMore$1;->label:I

    .line 33947712
    .line 33947713
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947714
    .line 33947715
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-boolean p2, p0, Lbd2/e;->b:Z

    .line 33947726
    .line 33947727
    if-nez p2, :cond_63

    .line 33947728
    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947730
    .line 33947731
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947732
    .line 33947733
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-direct {p2, v4}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    iget-object p2, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 33947748
    .line 33947749
    if-eqz p2, :cond_6f

    .line 33947750
    .line 33947751
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_6f

    .line 33947756
    .line 33947757
    const/4 p2, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p2, 0x0

    .line 33947760
    :goto_70
    if-eqz p2, :cond_84

    .line 33947761
    .line 33947762
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947763
    .line 33947764
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947765
    .line 33947766
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-direct {p2, v3}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    new-instance p2, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;

    .line 33947781
    .line 33947782
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;-><init>(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v3, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$b;

    .line 33947786
    .line 33947787
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0, p2, v3}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    iput-object p2, p0, Lbd2/e;->e:Lio/reactivex/disposables/Disposable;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    if-ne p2, p1, :cond_a1

    .line 33947805
    .line 33947806
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    if-ne p2, v1, :cond_a4

    .line 33947810
    .line 33947811
    return-object v1

    .line 33947812
    :cond_a4
    move p1, v2

    .line 33947813
    :goto_a5
    move-object v0, p2

    .line 33947814
    check-cast v0, Lcom/dragon/community/saas/utils/b;

    .line 33947815
    .line 33947816
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947817
    .line 33947818
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947819
    .line 33947820
    return-object p2
.end method


