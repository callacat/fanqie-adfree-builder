## classes8/hj6/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lgj6/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lgj6/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
            ">;",
            "Lgj6/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685510
    iput-object p2, p0, Lhj6/a;->h:Lgj6/c$a;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lgj6/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
            ">;",
            "Lgj6/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lhj6/a;->h:Lgj6/c$a;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 9
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
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724871
    move-result-object p2

    .line 50724872
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724874
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724876
    iget-object p3, p0, Lhj6/a;->h:Lgj6/c$a;

    .line 50724878
    iget-object p3, p3, Lgj6/c$a;->v:Ljava/lang/String;

    .line 50724880
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50724882
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724884
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724886
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724888
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724890
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724892
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724895
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724897
    iget-object v1, p0, Lhj6/a;->h:Lgj6/c$a;

    .line 50724899
    iget-object v1, v1, Lgj6/c$a;->w:Ljava/lang/String;

    .line 50724901
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724903
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724911
    move-result-object v1

    .line 50724912
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724914
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 50724917
    move-result-object v1

    .line 50724918
    sget v2, Lmt5/e$a;->a:I

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    invoke-virtual {v1, v2}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724924
    move-result-object v1

    .line 50724925
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724927
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50724929
    if-eqz p1, :cond_99

    .line 50724931
    new-instance v1, Ljava/util/ArrayList;

    .line 50724933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724939
    move-result-object p1

    .line 50724940
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    move-result v2

    .line 50724944
    if-eqz v2, :cond_68

    .line 50724946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    move-result-object v2

    .line 50724950
    move-object v3, v2

    .line 50724951
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50724955
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50724957
    if-ne v3, v4, :cond_61

    .line 50724959
    const/4 v3, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v3, 0x0

    .line 50724962
    :goto_62
    if-eqz v3, :cond_4c

    .line 50724964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724967
    goto :goto_4c

    .line 50724968
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 50724970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724973
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object p1

    .line 50724977
    :cond_71
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result v0

    .line 50724981
    if-eqz v0, :cond_99

    .line 50724983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object v0

    .line 50724987
    check-cast v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50724989
    sget-object v1, Lxd6/z1;->l:Lxd6/z1$a;

    .line 50724991
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 50724993
    const-string v3, ""

    .line 50724995
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    invoke-static {v0}, Lxd6/z1$a;->d(Ljava/lang/String;)Llt5/a$b;

    .line 50725004
    move-result-object v0

    .line 50725005
    iget-object v0, v0, Llt5/a$b;->a:Ljava/lang/String;

    .line 50725007
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50725010
    move-result-object v0

    .line 50725011
    if-eqz v0, :cond_71

    .line 50725013
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725016
    goto :goto_71

    .line 50725017
    :cond_99
    iput-object v2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookIDList:Ljava/util/List;

    .line 50725019
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 9
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
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724873
    .line 50724874
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724875
    .line 50724876
    iget-object p3, p0, Lhj6/a;->h:Lgj6/c$a;

    .line 50724877
    .line 50724878
    iget-object p3, p3, Lgj6/c$a;->v:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50724881
    .line 50724882
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724883
    .line 50724884
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724885
    .line 50724886
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724887
    .line 50724888
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724889
    .line 50724890
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724891
    .line 50724892
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724896
    .line 50724897
    iget-object v1, p0, Lhj6/a;->h:Lgj6/c$a;

    .line 50724898
    .line 50724899
    iget-object v1, v1, Lgj6/c$a;->w:Ljava/lang/String;

    .line 50724900
    .line 50724901
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724902
    .line 50724903
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724913
    .line 50724914
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    sget v2, Lmt5/e$a;->a:I

    .line 50724919
    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    invoke-virtual {v1, v2}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724926
    .line 50724927
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_99

    .line 50724930
    .line 50724931
    new-instance v1, Ljava/util/ArrayList;

    .line 50724932
    .line 50724933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    if-eqz v2, :cond_68

    .line 50724945
    .line 50724946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    move-object v3, v2

    .line 50724951
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50724952
    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50724954
    .line 50724955
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50724956
    .line 50724957
    if-ne v3, v4, :cond_61

    .line 50724958
    .line 50724959
    const/4 v3, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v3, 0x0

    .line 50724962
    :goto_62
    if-eqz v3, :cond_4c

    .line 50724963
    .line 50724964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_4c

    .line 50724968
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 50724969
    .line 50724970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    :cond_71
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v0

    .line 50724981
    if-eqz v0, :cond_99

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    check-cast v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50724988
    .line 50724989
    sget-object v1, Lxd6/z1;->l:Lxd6/z1$a;

    .line 50724990
    .line 50724991
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 50724992
    .line 50724993
    const-string v3, ""

    .line 50724994
    .line 50724995
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v0}, Lxd6/z1$a;->d(Ljava/lang/String;)Llt5/a$b;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    iget-object v0, v0, Llt5/a$b;->a:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    if-eqz v0, :cond_71

    .line 50725012
    .line 50725013
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_71

    .line 50725017
    :cond_99
    iput-object v2, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookIDList:Ljava/util/List;

    .line 50725018
    .line 50725019
    return-object p2
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


