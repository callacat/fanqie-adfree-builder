## classes20/il2/u0$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil2/u0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50462722
    iput-object p2, p0, Lil2/u0$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lil2/u0$g;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil2/u0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/impl/model/VideoReply;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lil2/u0$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lil2/u0$g;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final A1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    iget-object v0, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724871
    iget-object v0, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 50724873
    if-eqz v0, :cond_16

    .line 50724875
    invoke-interface {v0}, Lil2/u0$b;->e()Lgm2/l;

    .line 50724878
    move-result-object v0

    .line 50724879
    if-eqz v0, :cond_16

    .line 50724881
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724883
    invoke-virtual {v0, p2}, Lgm2/l;->b(Ljava/util/List;)V

    .line 50724886
    :cond_16
    const/4 p2, 0x0

    .line 50724887
    if-nez p3, :cond_22

    .line 50724889
    iget-object p3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724891
    iget-object p3, p3, Lil2/u0;->F:Lil2/u0$b;

    .line 50724893
    if-eqz p3, :cond_22

    .line 50724895
    invoke-interface {p3, p2}, Lil2/u0$b;->d(Lxl2/d;)V

    .line 50724898
    :cond_22
    iget-object p3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724900
    iget-object p3, p3, Lil2/u0;->E:Lil2/u0$c;

    .line 50724902
    if-eqz p3, :cond_b6

    .line 50724904
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplySend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50724906
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50724908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724914
    move-result-object v1

    .line 50724915
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 50724917
    if-eqz v1, :cond_47

    .line 50724919
    iget-object v2, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724921
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 50724923
    iget v3, v2, Lyl2/b;->q:I

    .line 50724925
    iget v2, v2, Lyl2/b;->r:I

    .line 50724927
    invoke-interface {v1, v3, v2}, Lab2/k;->i(II)Z

    .line 50724930
    move-result v1

    .line 50724931
    const/4 v2, 0x1

    .line 50724932
    if-ne v1, v2, :cond_47

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    if-eqz v2, :cond_4d

    .line 50724938
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724943
    :goto_4f
    new-instance v2, Ldb2/h;

    .line 50724945
    iget-object v3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724947
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 50724949
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-direct {v2, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50724956
    iget-object v3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724958
    iget-object v4, p0, Lil2/u0$g;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 50724960
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 50724962
    iget-boolean v5, v3, Lyl2/b;->R:Z

    .line 50724964
    iput-boolean v5, v2, Ldb2/h;->c:Z

    .line 50724966
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 50724968
    iput-object v3, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724973
    move-result-object v3

    .line 50724974
    iput-object v3, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50724979
    move-result-object v3

    .line 50724980
    iput-object v3, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 50724982
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50724985
    move-result-object p1

    .line 50724986
    const-string v3, ""

    .line 50724988
    if-eqz p1, :cond_82

    .line 50724990
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50724992
    if-nez p1, :cond_83

    .line 50724994
    :cond_82
    move-object p1, v3

    .line 50724995
    :cond_83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724998
    move-result-object p1

    .line 50724999
    iput-object p1, v2, Ldb2/h;->f:Ljava/util/List;

    .line 50725001
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    iput-object p1, v2, Ldb2/h;->g:Ljava/lang/String;

    .line 50725007
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    iput-object p1, v2, Ldb2/h;->h:Ljava/lang/String;

    .line 50725013
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_9d

    .line 50725019
    iget-object p2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50725021
    :cond_9d
    iput-object p2, v2, Ldb2/h;->i:Ljava/lang/String;

    .line 50725023
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725026
    move-result-object p1

    .line 50725027
    if-eqz p1, :cond_ab

    .line 50725029
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725031
    if-nez p1, :cond_aa

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    move-object v3, p1

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725038
    move-result-object p1

    .line 50725039
    iput-object p1, v2, Ldb2/h;->j:Ljava/util/List;

    .line 50725041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    invoke-interface {p3, v0, v1, v2}, Lil2/u0$c;->n(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50725046
    :cond_b6
    iget-object p1, p0, Lil2/u0$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50725048
    if-eqz p1, :cond_bd

    .line 50725050
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725053
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v0, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724870
    .line 50724871
    iget-object v0, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_16

    .line 50724874
    .line 50724875
    invoke-interface {v0}, Lil2/u0$b;->e()Lgm2/l;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    if-eqz v0, :cond_16

    .line 50724880
    .line 50724881
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724882
    .line 50724883
    invoke-virtual {v0, p2}, Lgm2/l;->b(Ljava/util/List;)V

    .line 50724884
    .line 50724885
    .line 50724886
    :cond_16
    const/4 p2, 0x0

    .line 50724887
    if-nez p3, :cond_22

    .line 50724888
    .line 50724889
    iget-object p3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724890
    .line 50724891
    iget-object p3, p3, Lil2/u0;->F:Lil2/u0$b;

    .line 50724892
    .line 50724893
    if-eqz p3, :cond_22

    .line 50724894
    .line 50724895
    invoke-interface {p3, p2}, Lil2/u0$b;->d(Lxl2/d;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iget-object p3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724899
    .line 50724900
    iget-object p3, p3, Lil2/u0;->E:Lil2/u0$c;

    .line 50724901
    .line 50724902
    if-eqz p3, :cond_b6

    .line 50724903
    .line 50724904
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplySend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50724905
    .line 50724906
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 50724916
    .line 50724917
    if-eqz v1, :cond_47

    .line 50724918
    .line 50724919
    iget-object v2, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724920
    .line 50724921
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 50724922
    .line 50724923
    iget v3, v2, Lyl2/b;->q:I

    .line 50724924
    .line 50724925
    iget v2, v2, Lyl2/b;->r:I

    .line 50724926
    .line 50724927
    invoke-interface {v1, v3, v2}, Lab2/k;->i(II)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    const/4 v2, 0x1

    .line 50724932
    if-ne v1, v2, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    if-eqz v2, :cond_4d

    .line 50724937
    .line 50724938
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724939
    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724942
    .line 50724943
    :goto_4f
    new-instance v2, Ldb2/h;

    .line 50724944
    .line 50724945
    iget-object v3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724946
    .line 50724947
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 50724948
    .line 50724949
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-direct {v2, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v3, p0, Lil2/u0$g;->a:Lil2/u0;

    .line 50724957
    .line 50724958
    iget-object v4, p0, Lil2/u0$g;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 50724959
    .line 50724960
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 50724961
    .line 50724962
    iget-boolean v5, v3, Lyl2/b;->R:Z

    .line 50724963
    .line 50724964
    iput-boolean v5, v2, Ldb2/h;->c:Z

    .line 50724965
    .line 50724966
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iput-object v3, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    iput-object v3, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    iput-object v3, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    const-string v3, ""

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_82

    .line 50724989
    .line 50724990
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50724991
    .line 50724992
    if-nez p1, :cond_83

    .line 50724993
    .line 50724994
    :cond_82
    move-object p1, v3

    .line 50724995
    :cond_83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    iput-object p1, v2, Ldb2/h;->f:Ljava/util/List;

    .line 50725000
    .line 50725001
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    iput-object p1, v2, Ldb2/h;->g:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    iput-object p1, v2, Ldb2/h;->h:Ljava/lang/String;

    .line 50725012
    .line 50725013
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_9d

    .line 50725018
    .line 50725019
    iget-object p2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50725020
    .line 50725021
    :cond_9d
    iput-object p2, v2, Ldb2/h;->i:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    if-eqz p1, :cond_ab

    .line 50725028
    .line 50725029
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725030
    .line 50725031
    if-nez p1, :cond_aa

    .line 50725032
    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    move-object v3, p1

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    iput-object p1, v2, Ldb2/h;->j:Ljava/util/List;

    .line 50725040
    .line 50725041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    .line 50725043
    invoke-interface {p3, v0, v1, v2}, Lil2/u0$c;->n(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    iget-object p1, p0, Lil2/u0$g;->b:Lkotlin/jvm/functions/Function0;

    .line 50725047
    .line 50725048
    if-eqz p1, :cond_bd

    .line 50725049
    .line 50725050
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    return-void
.end method


