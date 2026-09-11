## classes20/il2/j2$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 33619970
    iput-object p2, p0, Lil2/j2$b;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lil2/j2$b;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724871
    invoke-virtual {v0}, Lil2/j2;->getPublishDepend()Lil2/u1;

    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-interface {v0}, Lil2/u1;->e()Lgm2/l;

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
    iget-object p3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724891
    invoke-virtual {p3}, Lil2/j2;->getPublishDepend()Lil2/u1;

    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-interface {p3, p2}, Lil2/u1;->d(Lxl2/d;)V

    .line 50724898
    :cond_22
    iget-object p3, p1, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    if-eqz p3, :cond_2d

    .line 50724903
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724906
    move-result-object p3

    .line 50724907
    check-cast p3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724909
    :cond_2d
    iget-object p3, p1, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 50724911
    if-eqz p3, :cond_3c

    .line 50724913
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724916
    move-result-object p3

    .line 50724917
    check-cast p3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724919
    if-eqz p3, :cond_3c

    .line 50724921
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object p3, p2

    .line 50724925
    :goto_3d
    const/4 v1, 0x1

    .line 50724926
    if-eqz p3, :cond_49

    .line 50724928
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724931
    move-result p3

    .line 50724932
    if-nez p3, :cond_47

    .line 50724934
    goto :goto_49

    .line 50724935
    :cond_47
    const/4 p3, 0x0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 p3, 0x1

    .line 50724938
    :goto_4a
    if-eqz p3, :cond_56

    .line 50724940
    sget-object p3, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724942
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724944
    const/4 v3, 0x6

    .line 50724945
    const-string v4, "comment reply empty trigger word"

    .line 50724947
    invoke-virtual {p3, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    :cond_56
    iget-object p3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724952
    invoke-virtual {p3}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50724955
    move-result-object p3

    .line 50724956
    if-eqz p3, :cond_fa

    .line 50724958
    sget-object v2, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplySend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50724960
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724968
    move-result-object v3

    .line 50724969
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 50724971
    if-eqz v3, :cond_84

    .line 50724973
    iget-object v4, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724975
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50724978
    move-result-object v4

    .line 50724979
    iget v4, v4, Lyl2/b;->q:I

    .line 50724981
    iget-object v5, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724983
    invoke-virtual {v5}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50724986
    move-result-object v5

    .line 50724987
    iget v5, v5, Lyl2/b;->r:I

    .line 50724989
    invoke-interface {v3, v4, v5}, Lab2/k;->i(II)Z

    .line 50724992
    move-result v3

    .line 50724993
    if-ne v3, v1, :cond_84

    .line 50724995
    const/4 v0, 0x1

    .line 50724996
    :cond_84
    if-eqz v0, :cond_89

    .line 50724998
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50725003
    :goto_8b
    new-instance v1, Ldb2/h;

    .line 50725005
    iget-object v3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50725007
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50725010
    move-result-object v3

    .line 50725011
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-direct {v1, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50725018
    iget-object v3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50725020
    iget-object v4, p0, Lil2/j2$b;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 50725022
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50725025
    move-result-object v5

    .line 50725026
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 50725028
    iput-boolean v5, v1, Ldb2/h;->c:Z

    .line 50725030
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50725033
    move-result-object v3

    .line 50725034
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 50725036
    iput-object v3, v1, Ldb2/h;->b:Ljava/lang/String;

    .line 50725038
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725041
    move-result-object v3

    .line 50725042
    iput-object v3, v1, Ldb2/h;->d:Ljava/lang/String;

    .line 50725044
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50725047
    move-result-object v3

    .line 50725048
    iput-object v3, v1, Ldb2/h;->e:Ljava/lang/String;

    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v3, ""

    .line 50725056
    if-eqz p1, :cond_c6

    .line 50725058
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725060
    if-nez p1, :cond_c7

    .line 50725062
    :cond_c6
    move-object p1, v3

    .line 50725063
    :cond_c7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725066
    move-result-object p1

    .line 50725067
    iput-object p1, v1, Ldb2/h;->f:Ljava/util/List;

    .line 50725069
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50725072
    move-result-object p1

    .line 50725073
    iput-object p1, v1, Ldb2/h;->g:Ljava/lang/String;

    .line 50725075
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50725078
    move-result-object p1

    .line 50725079
    iput-object p1, v1, Ldb2/h;->h:Ljava/lang/String;

    .line 50725081
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50725084
    move-result-object p1

    .line 50725085
    if-eqz p1, :cond_e1

    .line 50725087
    iget-object p2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50725089
    :cond_e1
    iput-object p2, v1, Ldb2/h;->i:Ljava/lang/String;

    .line 50725091
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725094
    move-result-object p1

    .line 50725095
    if-eqz p1, :cond_ef

    .line 50725097
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725099
    if-nez p1, :cond_ee

    .line 50725101
    goto :goto_ef

    .line 50725102
    :cond_ee
    move-object v3, p1

    .line 50725103
    :cond_ef
    :goto_ef
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725106
    move-result-object p1

    .line 50725107
    iput-object p1, v1, Ldb2/h;->j:Ljava/util/List;

    .line 50725109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725111
    invoke-interface {p3, v2, v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50725114
    :cond_fa
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
    iget-object v0, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lil2/j2;->getPublishDepend()Lil2/u1;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-interface {v0}, Lil2/u1;->e()Lgm2/l;

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
    iget-object p3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724890
    .line 50724891
    invoke-virtual {p3}, Lil2/j2;->getPublishDepend()Lil2/u1;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-interface {p3, p2}, Lil2/u1;->d(Lxl2/d;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iget-object p3, p1, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 50724899
    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    if-eqz p3, :cond_2d

    .line 50724902
    .line 50724903
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    check-cast p3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p3, p1, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 50724910
    .line 50724911
    if-eqz p3, :cond_3c

    .line 50724912
    .line 50724913
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    check-cast p3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724918
    .line 50724919
    if-eqz p3, :cond_3c

    .line 50724920
    .line 50724921
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object p3, p2

    .line 50724925
    :goto_3d
    const/4 v1, 0x1

    .line 50724926
    if-eqz p3, :cond_49

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    if-nez p3, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_49

    .line 50724935
    :cond_47
    const/4 p3, 0x0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 p3, 0x1

    .line 50724938
    :goto_4a
    if-eqz p3, :cond_56

    .line 50724939
    .line 50724940
    sget-object p3, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724941
    .line 50724942
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724943
    .line 50724944
    const/4 v3, 0x6

    .line 50724945
    const-string v4, "comment reply empty trigger word"

    .line 50724946
    .line 50724947
    invoke-virtual {p3, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    iget-object p3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Lil2/j2;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    if-eqz p3, :cond_fa

    .line 50724957
    .line 50724958
    sget-object v2, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplySend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50724959
    .line 50724960
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 50724970
    .line 50724971
    if-eqz v3, :cond_84

    .line 50724972
    .line 50724973
    iget-object v4, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724974
    .line 50724975
    invoke-virtual {v4}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    iget v4, v4, Lyl2/b;->q:I

    .line 50724980
    .line 50724981
    iget-object v5, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50724982
    .line 50724983
    invoke-virtual {v5}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v5

    .line 50724987
    iget v5, v5, Lyl2/b;->r:I

    .line 50724988
    .line 50724989
    invoke-interface {v3, v4, v5}, Lab2/k;->i(II)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v3

    .line 50724993
    if-ne v3, v1, :cond_84

    .line 50724994
    .line 50724995
    const/4 v0, 0x1

    .line 50724996
    :cond_84
    if-eqz v0, :cond_89

    .line 50724997
    .line 50724998
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724999
    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50725002
    .line 50725003
    :goto_8b
    new-instance v1, Ldb2/h;

    .line 50725004
    .line 50725005
    iget-object v3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50725006
    .line 50725007
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-direct {v1, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object v3, p0, Lil2/j2$b;->a:Lil2/j2;

    .line 50725019
    .line 50725020
    iget-object v4, p0, Lil2/j2$b;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 50725021
    .line 50725022
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v5

    .line 50725026
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 50725027
    .line 50725028
    iput-boolean v5, v1, Ldb2/h;->c:Z

    .line 50725029
    .line 50725030
    invoke-virtual {v3}, Lil2/j2;->getListParam()Lyl2/b;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v3

    .line 50725034
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 50725035
    .line 50725036
    iput-object v3, v1, Ldb2/h;->b:Ljava/lang/String;

    .line 50725037
    .line 50725038
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    iput-object v3, v1, Ldb2/h;->d:Ljava/lang/String;

    .line 50725043
    .line 50725044
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v3

    .line 50725048
    iput-object v3, v1, Ldb2/h;->e:Ljava/lang/String;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v3, ""

    .line 50725055
    .line 50725056
    if-eqz p1, :cond_c6

    .line 50725057
    .line 50725058
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725059
    .line 50725060
    if-nez p1, :cond_c7

    .line 50725061
    .line 50725062
    :cond_c6
    move-object p1, v3

    .line 50725063
    :cond_c7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    iput-object p1, v1, Ldb2/h;->f:Ljava/util/List;

    .line 50725068
    .line 50725069
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    iput-object p1, v1, Ldb2/h;->g:Ljava/lang/String;

    .line 50725074
    .line 50725075
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    iput-object p1, v1, Ldb2/h;->h:Ljava/lang/String;

    .line 50725080
    .line 50725081
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    if-eqz p1, :cond_e1

    .line 50725086
    .line 50725087
    iget-object p2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50725088
    .line 50725089
    :cond_e1
    iput-object p2, v1, Ldb2/h;->i:Ljava/lang/String;

    .line 50725090
    .line 50725091
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    if-eqz p1, :cond_ef

    .line 50725096
    .line 50725097
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725098
    .line 50725099
    if-nez p1, :cond_ee

    .line 50725100
    .line 50725101
    goto :goto_ef

    .line 50725102
    :cond_ee
    move-object v3, p1

    .line 50725103
    :cond_ef
    :goto_ef
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p1

    .line 50725107
    iput-object p1, v1, Ldb2/h;->j:Ljava/util/List;

    .line 50725108
    .line 50725109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725110
    .line 50725111
    invoke-interface {p3, v2, v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50725112
    .line 50725113
    .line 50725114
    :cond_fa
    return-void
.end method


