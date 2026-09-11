## classes20/com/dragon/community/impl/VideoCommentListLayout$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/common/contentpublish/a$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/common/contentpublish/a$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/VideoCommentListLayout;",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->b:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/common/contentpublish/a$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/VideoCommentListLayout;",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->b:Lcom/dragon/community/common/contentpublish/a$h;

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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->b:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->b:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eqz v0, :cond_33

    .line 50724879
    iget-object v3, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724881
    if-eqz v3, :cond_1c

    .line 50724883
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1a

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v4, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 50724893
    :goto_1d
    if-nez v4, :cond_33

    .line 50724895
    iget-object v4, v0, Lgm2/l;->a:Ljava/util/List;

    .line 50724897
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50724900
    move-result v4

    .line 50724901
    xor-int/2addr v4, v2

    .line 50724902
    if-eqz v4, :cond_33

    .line 50724904
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724907
    move-result-object v3

    .line 50724908
    iget-object v0, v0, Lgm2/l;->a:Ljava/util/List;

    .line 50724910
    check-cast v3, Ljava/util/Collection;

    .line 50724912
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50724915
    :cond_33
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->b:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50724917
    if-eqz v0, :cond_3a

    .line 50724919
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724922
    :cond_3a
    if-nez p3, :cond_42

    .line 50724924
    iget-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724926
    const/4 p3, 0x0

    .line 50724927
    invoke-virtual {p2, p3}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 50724930
    :cond_42
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 50724932
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724938
    move-result-object p2

    .line 50724939
    iget-object p2, p2, Lab2/b;->b:Lab2/k;

    .line 50724941
    if-eqz p2, :cond_5e

    .line 50724943
    iget-object p3, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724945
    iget-object p3, p3, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 50724947
    iget v0, p3, Lyl2/b;->q:I

    .line 50724949
    iget p3, p3, Lyl2/b;->r:I

    .line 50724951
    invoke-interface {p2, v0, p3}, Lab2/k;->i(II)Z

    .line 50724954
    move-result p2

    .line 50724955
    if-ne p2, v2, :cond_5e

    .line 50724957
    const/4 v1, 0x1

    .line 50724958
    :cond_5e
    iget-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724960
    invoke-virtual {p2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50724963
    move-result-object p2

    .line 50724964
    if-eqz p2, :cond_ab

    .line 50724966
    sget-object p3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724970
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724975
    :goto_6f
    new-instance v1, Ldb2/h;

    .line 50724977
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724979
    iget-object v2, v2, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 50724981
    invoke-virtual {v2}, Lyl2/b;->a()Ljava/lang/String;

    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-direct {v1, v2}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50724988
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724990
    iget-object v2, v2, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 50724992
    iget-boolean v3, v2, Lyl2/b;->R:Z

    .line 50724994
    iput-boolean v3, v1, Ldb2/h;->c:Z

    .line 50724996
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 50724998
    iput-object v2, v1, Ldb2/h;->b:Ljava/lang/String;

    .line 50725000
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50725003
    move-result-object v2

    .line 50725004
    iput-object v2, v1, Ldb2/h;->d:Ljava/lang/String;

    .line 50725006
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50725009
    move-result-object v2

    .line 50725010
    iput-object v2, v1, Ldb2/h;->e:Ljava/lang/String;

    .line 50725012
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_9e

    .line 50725018
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725020
    if-nez p1, :cond_a0

    .line 50725022
    :cond_9e
    const-string p1, ""

    .line 50725024
    :cond_a0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725027
    move-result-object p1

    .line 50725028
    iput-object p1, v1, Ldb2/h;->f:Ljava/util/List;

    .line 50725030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
    invoke-interface {p2, p3, v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50725035
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eqz v0, :cond_33

    .line 50724878
    .line 50724879
    iget-object v3, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50724880
    .line 50724881
    if-eqz v3, :cond_1c

    .line 50724882
    .line 50724883
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v4, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 50724893
    :goto_1d
    if-nez v4, :cond_33

    .line 50724894
    .line 50724895
    iget-object v4, v0, Lgm2/l;->a:Ljava/util/List;

    .line 50724896
    .line 50724897
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    xor-int/2addr v4, v2

    .line 50724902
    if-eqz v4, :cond_33

    .line 50724903
    .line 50724904
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    iget-object v0, v0, Lgm2/l;->a:Ljava/util/List;

    .line 50724909
    .line 50724910
    check-cast v3, Ljava/util/Collection;

    .line 50724911
    .line 50724912
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->b:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50724916
    .line 50724917
    if-eqz v0, :cond_3a

    .line 50724918
    .line 50724919
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    if-nez p3, :cond_42

    .line 50724923
    .line 50724924
    iget-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724925
    .line 50724926
    const/4 p3, 0x0

    .line 50724927
    invoke-virtual {p2, p3}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    iget-object p2, p2, Lab2/b;->b:Lab2/k;

    .line 50724940
    .line 50724941
    if-eqz p2, :cond_5e

    .line 50724942
    .line 50724943
    iget-object p3, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724944
    .line 50724945
    iget-object p3, p3, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 50724946
    .line 50724947
    iget v0, p3, Lyl2/b;->q:I

    .line 50724948
    .line 50724949
    iget p3, p3, Lyl2/b;->r:I

    .line 50724950
    .line 50724951
    invoke-interface {p2, v0, p3}, Lab2/k;->i(II)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    if-ne p2, v2, :cond_5e

    .line 50724956
    .line 50724957
    const/4 v1, 0x1

    .line 50724958
    :cond_5e
    iget-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    if-eqz p2, :cond_ab

    .line 50724965
    .line 50724966
    sget-object p3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50724967
    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724969
    .line 50724970
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724971
    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50724974
    .line 50724975
    :goto_6f
    new-instance v1, Ldb2/h;

    .line 50724976
    .line 50724977
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724978
    .line 50724979
    iget-object v2, v2, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 50724980
    .line 50724981
    invoke-virtual {v2}, Lyl2/b;->a()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-direct {v1, v2}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$b;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50724989
    .line 50724990
    iget-object v2, v2, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 50724991
    .line 50724992
    iget-boolean v3, v2, Lyl2/b;->R:Z

    .line 50724993
    .line 50724994
    iput-boolean v3, v1, Ldb2/h;->c:Z

    .line 50724995
    .line 50724996
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iput-object v2, v1, Ldb2/h;->b:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    iput-object v2, v1, Ldb2/h;->d:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    iput-object v2, v1, Ldb2/h;->e:Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_9e

    .line 50725017
    .line 50725018
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50725019
    .line 50725020
    if-nez p1, :cond_a0

    .line 50725021
    .line 50725022
    :cond_9e
    const-string p1, ""

    .line 50725023
    .line 50725024
    :cond_a0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    iput-object p1, v1, Ldb2/h;->f:Ljava/util/List;

    .line 50725029
    .line 50725030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    .line 50725032
    invoke-interface {p2, p3, v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    return-void
.end method


