## classes2/com/dragon/read/component/audio/impl/ui/dialog/q3.smali
# added=0 removed=0 changed=5

.method public static a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50724869
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724876
    move-result v1

    .line 50724877
    const-string v3, "\u7ae0\u8282\u672a\u52a0\u8f7d\u5b8c\u6bd5\u65e0\u6cd5\u6253\u5f00\u76ee\u5f55\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    if-nez v1, :cond_d0

    .line 50724882
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724884
    const/4 v5, 0x1

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    if-eqz v1, :cond_21

    .line 50724888
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_1f

    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 50724898
    :goto_22
    if-eqz v1, :cond_26

    .line 50724900
    goto/16 :goto_d0

    .line 50724902
    :cond_26
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724904
    const-string v7, ""

    .line 50724906
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    instance-of v7, v1, Ljava/util/Collection;

    .line 50724911
    if-eqz v7, :cond_38

    .line 50724913
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724916
    move-result v7

    .line 50724917
    if-eqz v7, :cond_38

    .line 50724919
    goto :goto_51

    .line 50724920
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724923
    move-result-object v1

    .line 50724924
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    move-result v7

    .line 50724928
    if-eqz v7, :cond_51

    .line 50724930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    move-result-object v7

    .line 50724934
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724936
    if-nez v7, :cond_4c

    .line 50724938
    const/4 v7, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v7, 0x0

    .line 50724941
    :goto_4d
    if-eqz v7, :cond_3c

    .line 50724943
    const/4 v1, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 50724946
    :goto_52
    if-eqz v1, :cond_58

    .line 50724948
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724951
    return-object v4

    .line 50724952
    :cond_58
    sget-object v1, Lr65/b;->Companion:Lr65/b$b;

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 50724960
    move-result-object v1

    .line 50724961
    iget-boolean v1, v1, Lr65/b;->a:Z

    .line 50724963
    if-eqz v1, :cond_82

    .line 50724965
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 50724972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724975
    move-result v1

    .line 50724976
    if-lez v1, :cond_73

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v5, 0x0

    .line 50724980
    :goto_74
    if-eqz v5, :cond_82

    .line 50724982
    new-array v0, v6, [Ljava/lang/Object;

    .line 50724984
    const-string v1, "PlayControlDialogHelper"

    .line 50724986
    const-string v2, "createCatalogDialog ignored: KMP history dialog exists"

    .line 50724988
    const-string v3, "experience"

    .line 50724990
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    return-object v4

    .line 50724994
    :cond_82
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50724996
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50724999
    move-result-object v4

    .line 50725000
    const-string v3, "menu"

    .line 50725002
    const-string v5, "video_player"

    .line 50725004
    invoke-static {v0, v4, v3, v5}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    new-instance v3, Loh3/p;

    .line 50725009
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 50725012
    iput-object v0, v3, Llf4/f;->b:Ljava/lang/String;

    .line 50725014
    invoke-virtual {v1}, Lhg3/f;->g()Ljava/lang/String;

    .line 50725017
    move-result-object v0

    .line 50725018
    iput-object v0, v3, Llf4/f;->c:Ljava/lang/String;

    .line 50725020
    const-string v0, "playpage"

    .line 50725022
    iput-object v0, v3, Llf4/f;->d:Ljava/lang/String;

    .line 50725024
    invoke-static {p1, v3, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 50725027
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50725029
    iput-object v0, v3, Loh3/p;->g:Ljava/util/List;

    .line 50725031
    invoke-static {p0, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50725034
    move-result-object v7

    .line 50725035
    if-eqz v7, :cond_b2

    .line 50725037
    const-string v0, "enter_menu_from"

    .line 50725039
    invoke-virtual {v7, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725042
    :cond_b2
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 50725045
    move-result-object v0

    .line 50725046
    iget-boolean v0, v0, Lr65/b;->a:Z

    .line 50725048
    if-eqz v0, :cond_c5

    .line 50725050
    new-instance v8, Lcom/dragon/read/kmp/audio/history/l3;

    .line 50725052
    const/4 v5, 0x0

    .line 50725053
    const/4 v6, 0x0

    .line 50725054
    move-object v0, v8

    .line 50725055
    move-object v1, p0

    .line 50725056
    move-object v2, p2

    .line 50725057
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/l3;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 50725060
    return-object v8

    .line 50725061
    :cond_c5
    new-instance v8, Lri3/q0;

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    const/4 v6, 0x0

    .line 50725065
    move-object v0, v8

    .line 50725066
    move-object v1, p0

    .line 50725067
    move-object v2, p2

    .line 50725068
    invoke-direct/range {v0 .. v7}, Lri3/q0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 50725071
    return-object v8

    .line 50725072
    :cond_d0
    :goto_d0
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725075
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    const-string v3, "\u7ae0\u8282\u672a\u52a0\u8f7d\u5b8c\u6bd5\u65e0\u6cd5\u6253\u5f00\u76ee\u5f55\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    .line 50724878
    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    if-nez v1, :cond_d0

    .line 50724881
    .line 50724882
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724883
    .line 50724884
    const/4 v5, 0x1

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    if-eqz v1, :cond_21

    .line 50724887
    .line 50724888
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 50724898
    :goto_22
    if-eqz v1, :cond_26

    .line 50724899
    .line 50724900
    goto/16 :goto_d0

    .line 50724901
    .line 50724902
    :cond_26
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50724903
    .line 50724904
    const-string v7, ""

    .line 50724905
    .line 50724906
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    instance-of v7, v1, Ljava/util/Collection;

    .line 50724910
    .line 50724911
    if-eqz v7, :cond_38

    .line 50724912
    .line 50724913
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v7

    .line 50724917
    if-eqz v7, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_51

    .line 50724920
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v7

    .line 50724928
    if-eqz v7, :cond_51

    .line 50724929
    .line 50724930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v7

    .line 50724934
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724935
    .line 50724936
    if-nez v7, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v7, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v7, 0x0

    .line 50724941
    :goto_4d
    if-eqz v7, :cond_3c

    .line 50724942
    .line 50724943
    const/4 v1, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    :goto_51
    const/4 v1, 0x0

    .line 50724946
    :goto_52
    if-eqz v1, :cond_58

    .line 50724947
    .line 50724948
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    return-object v4

    .line 50724952
    :cond_58
    sget-object v1, Lr65/b;->Companion:Lr65/b$b;

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    iget-boolean v1, v1, Lr65/b;->a:Z

    .line 50724962
    .line 50724963
    if-eqz v1, :cond_82

    .line 50724964
    .line 50724965
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 50724966
    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 50724971
    .line 50724972
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    if-lez v1, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v5, 0x0

    .line 50724980
    :goto_74
    if-eqz v5, :cond_82

    .line 50724981
    .line 50724982
    new-array v0, v6, [Ljava/lang/Object;

    .line 50724983
    .line 50724984
    const-string v1, "PlayControlDialogHelper"

    .line 50724985
    .line 50724986
    const-string v2, "createCatalogDialog ignored: KMP history dialog exists"

    .line 50724987
    .line 50724988
    const-string v3, "experience"

    .line 50724989
    .line 50724990
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-object v4

    .line 50724994
    :cond_82
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50724995
    .line 50724996
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    const-string v3, "menu"

    .line 50725001
    .line 50725002
    const-string v5, "video_player"

    .line 50725003
    .line 50725004
    invoke-static {v0, v4, v3, v5}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    new-instance v3, Loh3/p;

    .line 50725008
    .line 50725009
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object v0, v3, Llf4/f;->b:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {v1}, Lhg3/f;->g()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    iput-object v0, v3, Llf4/f;->c:Ljava/lang/String;

    .line 50725019
    .line 50725020
    const-string v0, "playpage"

    .line 50725021
    .line 50725022
    iput-object v0, v3, Llf4/f;->d:Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-static {p1, v3, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50725028
    .line 50725029
    iput-object v0, v3, Loh3/p;->g:Ljava/util/List;

    .line 50725030
    .line 50725031
    invoke-static {p0, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v7

    .line 50725035
    if-eqz v7, :cond_b2

    .line 50725036
    .line 50725037
    const-string v0, "enter_menu_from"

    .line 50725038
    .line 50725039
    invoke-virtual {v7, v0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v0

    .line 50725046
    iget-boolean v0, v0, Lr65/b;->a:Z

    .line 50725047
    .line 50725048
    if-eqz v0, :cond_c5

    .line 50725049
    .line 50725050
    new-instance v8, Lcom/dragon/read/kmp/audio/history/l3;

    .line 50725051
    .line 50725052
    const/4 v5, 0x0

    .line 50725053
    const/4 v6, 0x0

    .line 50725054
    move-object v0, v8

    .line 50725055
    move-object v1, p0

    .line 50725056
    move-object v2, p2

    .line 50725057
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/l3;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-object v8

    .line 50725061
    :cond_c5
    new-instance v8, Lri3/q0;

    .line 50725062
    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    const/4 v6, 0x0

    .line 50725065
    move-object v0, v8

    .line 50725066
    move-object v1, p0

    .line 50725067
    move-object v2, p2

    .line 50725068
    invoke-direct/range {v0 .. v7}, Lri3/q0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-object v8

    .line 50725072
    :cond_d0
    :goto_d0
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    return-object v4
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056518
    move-result v3

    .line 101056519
    const-string v4, "\u7ae0\u8282\u672a\u52a0\u8f7d\u5b8c\u6bd5\u65e0\u6cd5\u6253\u5f00\u4e0b\u8f7d\u9762\u677f\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    .line 101056521
    const/4 v5, 0x0

    .line 101056522
    if-nez v3, :cond_e8

    .line 101056524
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 101056526
    const/4 v6, 0x1

    .line 101056527
    const/4 v7, 0x0

    .line 101056528
    if-eqz v3, :cond_1b

    .line 101056530
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101056533
    move-result v3

    .line 101056534
    if-eqz v3, :cond_19

    .line 101056536
    goto :goto_1b

    .line 101056537
    :cond_19
    const/4 v3, 0x0

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 101056540
    :goto_1c
    if-eqz v3, :cond_20

    .line 101056542
    goto/16 :goto_e8

    .line 101056544
    :cond_20
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 101056546
    const-string v8, ""

    .line 101056548
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056551
    instance-of v8, v3, Ljava/util/Collection;

    .line 101056553
    if-eqz v8, :cond_32

    .line 101056555
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101056558
    move-result v8

    .line 101056559
    if-eqz v8, :cond_32

    .line 101056561
    goto :goto_4b

    .line 101056562
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056565
    move-result-object v3

    .line 101056566
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056569
    move-result v8

    .line 101056570
    if-eqz v8, :cond_4b

    .line 101056572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056575
    move-result-object v8

    .line 101056576
    check-cast v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 101056578
    if-nez v8, :cond_46

    .line 101056580
    const/4 v8, 0x1

    .line 101056581
    goto :goto_47

    .line 101056582
    :cond_46
    const/4 v8, 0x0

    .line 101056583
    :goto_47
    if-eqz v8, :cond_36

    .line 101056585
    const/4 v3, 0x1

    .line 101056586
    goto :goto_4c

    .line 101056587
    :cond_4b
    :goto_4b
    const/4 v3, 0x0

    .line 101056588
    :goto_4c
    if-eqz v3, :cond_52

    .line 101056590
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056593
    return-object v5

    .line 101056594
    :cond_52
    sget-object v3, Lr65/b;->Companion:Lr65/b$b;

    .line 101056596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056599
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 101056602
    move-result-object v3

    .line 101056603
    iget-boolean v3, v3, Lr65/b;->a:Z

    .line 101056605
    if-eqz v3, :cond_7c

    .line 101056607
    sget-object v3, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 101056609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056612
    sget-object v3, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 101056614
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056617
    move-result v3

    .line 101056618
    if-lez v3, :cond_6d

    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    const/4 v6, 0x0

    .line 101056622
    :goto_6e
    if-eqz v6, :cond_7c

    .line 101056624
    new-array v0, v7, [Ljava/lang/Object;

    .line 101056626
    const-string v1, "PlayControlDialogHelper"

    .line 101056628
    const-string v2, "createDownloadDialog ignored: KMP history dialog exists"

    .line 101056630
    const-string v3, "experience"

    .line 101056632
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056635
    return-object v5

    .line 101056636
    :cond_7c
    const-string v3, "download"

    .line 101056638
    invoke-static {p2, p3, v3}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056641
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 101056644
    move-result v3

    .line 101056645
    if-eqz v3, :cond_88

    .line 101056647
    return-object v5

    .line 101056648
    :cond_88
    iget-wide v8, p4, Lif3/p;->c:J

    .line 101056650
    invoke-virtual {p1, v8, v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 101056653
    move-result v3

    .line 101056654
    if-nez v3, :cond_96

    .line 101056656
    const-string v0, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 101056658
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056661
    return-object v5

    .line 101056662
    :cond_96
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 101056664
    if-eqz v3, :cond_a1

    .line 101056666
    const v0, 0x7f061eb1

    .line 101056669
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 101056672
    return-object v5

    .line 101056673
    :cond_a1
    new-instance v3, Loh3/p;

    .line 101056675
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 101056678
    iput-object p2, v3, Llf4/f;->b:Ljava/lang/String;

    .line 101056680
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 101056682
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 101056684
    iput-object v0, v3, Llf4/f;->c:Ljava/lang/String;

    .line 101056686
    const-string v0, "playpage"

    .line 101056688
    iput-object v0, v3, Llf4/f;->d:Ljava/lang/String;

    .line 101056690
    invoke-static {p4, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 101056693
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 101056695
    iput-object v0, v3, Loh3/p;->g:Ljava/util/List;

    .line 101056697
    invoke-static {p0, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 101056700
    move-result-object v0

    .line 101056701
    if-eqz v0, :cond_c6

    .line 101056703
    const-string v5, "enter_menu_from"

    .line 101056705
    const-string v6, "video_player"

    .line 101056707
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056710
    :cond_c6
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 101056713
    move-result-object v0

    .line 101056714
    iget-boolean v0, v0, Lr65/b;->a:Z

    .line 101056716
    if-eqz v0, :cond_db

    .line 101056718
    new-instance v8, Lcom/dragon/read/kmp/audio/history/l3;

    .line 101056720
    const/4 v5, 0x1

    .line 101056721
    const/4 v6, 0x0

    .line 101056722
    move-object v0, v8

    .line 101056723
    move-object v1, p0

    .line 101056724
    move-object v2, p1

    .line 101056725
    move-object v4, p3

    .line 101056726
    move-object v7, p5

    .line 101056727
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/l3;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 101056730
    return-object v8

    .line 101056731
    :cond_db
    new-instance v8, Lri3/q0;

    .line 101056733
    const/4 v5, 0x1

    .line 101056734
    const/4 v6, 0x0

    .line 101056735
    move-object v0, v8

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v2, p1

    .line 101056738
    move-object v4, p3

    .line 101056739
    move-object v7, p5

    .line 101056740
    invoke-direct/range {v0 .. v7}, Lri3/q0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 101056743
    return-object v8

    .line 101056744
    :cond_e8
    :goto_e8
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056747
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056516
    .line 101056517
    .line 101056518
    move-result v3

    .line 101056519
    const-string v4, "\u7ae0\u8282\u672a\u52a0\u8f7d\u5b8c\u6bd5\u65e0\u6cd5\u6253\u5f00\u4e0b\u8f7d\u9762\u677f\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    .line 101056520
    .line 101056521
    const/4 v5, 0x0

    .line 101056522
    if-nez v3, :cond_e8

    .line 101056523
    .line 101056524
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 101056525
    .line 101056526
    const/4 v6, 0x1

    .line 101056527
    const/4 v7, 0x0

    .line 101056528
    if-eqz v3, :cond_1b

    .line 101056529
    .line 101056530
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v3

    .line 101056534
    if-eqz v3, :cond_19

    .line 101056535
    .line 101056536
    goto :goto_1b

    .line 101056537
    :cond_19
    const/4 v3, 0x0

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 101056540
    :goto_1c
    if-eqz v3, :cond_20

    .line 101056541
    .line 101056542
    goto/16 :goto_e8

    .line 101056543
    .line 101056544
    :cond_20
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 101056545
    .line 101056546
    const-string v8, ""

    .line 101056547
    .line 101056548
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056549
    .line 101056550
    .line 101056551
    instance-of v8, v3, Ljava/util/Collection;

    .line 101056552
    .line 101056553
    if-eqz v8, :cond_32

    .line 101056554
    .line 101056555
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v8

    .line 101056559
    if-eqz v8, :cond_32

    .line 101056560
    .line 101056561
    goto :goto_4b

    .line 101056562
    :cond_32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v3

    .line 101056566
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v8

    .line 101056570
    if-eqz v8, :cond_4b

    .line 101056571
    .line 101056572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v8

    .line 101056576
    check-cast v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 101056577
    .line 101056578
    if-nez v8, :cond_46

    .line 101056579
    .line 101056580
    const/4 v8, 0x1

    .line 101056581
    goto :goto_47

    .line 101056582
    :cond_46
    const/4 v8, 0x0

    .line 101056583
    :goto_47
    if-eqz v8, :cond_36

    .line 101056584
    .line 101056585
    const/4 v3, 0x1

    .line 101056586
    goto :goto_4c

    .line 101056587
    :cond_4b
    :goto_4b
    const/4 v3, 0x0

    .line 101056588
    :goto_4c
    if-eqz v3, :cond_52

    .line 101056589
    .line 101056590
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056591
    .line 101056592
    .line 101056593
    return-object v5

    .line 101056594
    :cond_52
    sget-object v3, Lr65/b;->Companion:Lr65/b$b;

    .line 101056595
    .line 101056596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object v3

    .line 101056603
    iget-boolean v3, v3, Lr65/b;->a:Z

    .line 101056604
    .line 101056605
    if-eqz v3, :cond_7c

    .line 101056606
    .line 101056607
    sget-object v3, Lcom/dragon/read/kmp/audio/history/l3;->o:Lcom/dragon/read/kmp/audio/history/l3$a;

    .line 101056608
    .line 101056609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056610
    .line 101056611
    .line 101056612
    sget-object v3, Lcom/dragon/read/kmp/audio/history/l3;->p:Ljava/lang/String;

    .line 101056613
    .line 101056614
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v3

    .line 101056618
    if-lez v3, :cond_6d

    .line 101056619
    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    const/4 v6, 0x0

    .line 101056622
    :goto_6e
    if-eqz v6, :cond_7c

    .line 101056623
    .line 101056624
    new-array v0, v7, [Ljava/lang/Object;

    .line 101056625
    .line 101056626
    const-string v1, "PlayControlDialogHelper"

    .line 101056627
    .line 101056628
    const-string v2, "createDownloadDialog ignored: KMP history dialog exists"

    .line 101056629
    .line 101056630
    const-string v3, "experience"

    .line 101056631
    .line 101056632
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056633
    .line 101056634
    .line 101056635
    return-object v5

    .line 101056636
    :cond_7c
    const-string v3, "download"

    .line 101056637
    .line 101056638
    invoke-static {p2, p3, v3}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v3

    .line 101056645
    if-eqz v3, :cond_88

    .line 101056646
    .line 101056647
    return-object v5

    .line 101056648
    :cond_88
    iget-wide v8, p4, Lif3/p;->c:J

    .line 101056649
    .line 101056650
    invoke-virtual {p1, v8, v9}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 101056651
    .line 101056652
    .line 101056653
    move-result v3

    .line 101056654
    if-nez v3, :cond_96

    .line 101056655
    .line 101056656
    const-string v0, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 101056657
    .line 101056658
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056659
    .line 101056660
    .line 101056661
    return-object v5

    .line 101056662
    :cond_96
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 101056663
    .line 101056664
    if-eqz v3, :cond_a1

    .line 101056665
    .line 101056666
    const v0, 0x7f061eb1

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 101056670
    .line 101056671
    .line 101056672
    return-object v5

    .line 101056673
    :cond_a1
    new-instance v3, Loh3/p;

    .line 101056674
    .line 101056675
    invoke-direct {v3}, Loh3/p;-><init>()V

    .line 101056676
    .line 101056677
    .line 101056678
    iput-object p2, v3, Llf4/f;->b:Ljava/lang/String;

    .line 101056679
    .line 101056680
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 101056681
    .line 101056682
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 101056683
    .line 101056684
    iput-object v0, v3, Llf4/f;->c:Ljava/lang/String;

    .line 101056685
    .line 101056686
    const-string v0, "playpage"

    .line 101056687
    .line 101056688
    iput-object v0, v3, Llf4/f;->d:Ljava/lang/String;

    .line 101056689
    .line 101056690
    invoke-static {p4, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 101056691
    .line 101056692
    .line 101056693
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 101056694
    .line 101056695
    iput-object v0, v3, Loh3/p;->g:Ljava/util/List;

    .line 101056696
    .line 101056697
    invoke-static {p0, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v0

    .line 101056701
    if-eqz v0, :cond_c6

    .line 101056702
    .line 101056703
    const-string v5, "enter_menu_from"

    .line 101056704
    .line 101056705
    const-string v6, "video_player"

    .line 101056706
    .line 101056707
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101056708
    .line 101056709
    .line 101056710
    :cond_c6
    invoke-static {}, Lr65/b$b;->a()Lr65/b;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object v0

    .line 101056714
    iget-boolean v0, v0, Lr65/b;->a:Z

    .line 101056715
    .line 101056716
    if-eqz v0, :cond_db

    .line 101056717
    .line 101056718
    new-instance v8, Lcom/dragon/read/kmp/audio/history/l3;

    .line 101056719
    .line 101056720
    const/4 v5, 0x1

    .line 101056721
    const/4 v6, 0x0

    .line 101056722
    move-object v0, v8

    .line 101056723
    move-object v1, p0

    .line 101056724
    move-object v2, p1

    .line 101056725
    move-object v4, p3

    .line 101056726
    move-object v7, p5

    .line 101056727
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/l3;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 101056728
    .line 101056729
    .line 101056730
    return-object v8

    .line 101056731
    :cond_db
    new-instance v8, Lri3/q0;

    .line 101056732
    .line 101056733
    const/4 v5, 0x1

    .line 101056734
    const/4 v6, 0x0

    .line 101056735
    move-object v0, v8

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v2, p1

    .line 101056738
    move-object v4, p3

    .line 101056739
    move-object v7, p5

    .line 101056740
    invoke-direct/range {v0 .. v7}, Lri3/q0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V

    .line 101056741
    .line 101056742
    .line 101056743
    return-object v8

    .line 101056744
    :cond_e8
    :goto_e8
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056745
    .line 101056746
    .line 101056747
    return-object v5
.end method


.method public static c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public static c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_75

    .line 50659330
    if-eqz p2, :cond_75

    .line 50659332
    iget-wide v0, p0, Lif3/p;->c:J

    .line 50659334
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 50659337
    move-result v0

    .line 50659338
    const-string v1, ""

    .line 50659340
    if-eqz v0, :cond_65

    .line 50659342
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50659344
    if-eqz p2, :cond_75

    .line 50659346
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Ljava/util/ArrayList;

    .line 50659352
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659355
    move-result-object p2

    .line 50659356
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_75

    .line 50659362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast v0, Lif3/n;

    .line 50659371
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 50659373
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 50659376
    move-result-object v2

    .line 50659377
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 50659379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_1c

    .line 50659389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    check-cast v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 50659398
    iget v4, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 50659400
    int-to-long v4, v4

    .line 50659401
    iget-wide v6, p0, Lif3/p;->c:J

    .line 50659403
    cmp-long v8, v4, v6

    .line 50659405
    if-nez v8, :cond_37

    .line 50659407
    iget v3, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 50659409
    int-to-long v3, v3

    .line 50659410
    iget-wide v5, v0, Lif3/n;->a:J

    .line 50659412
    cmp-long v7, v3, v5

    .line 50659414
    if-nez v7, :cond_37

    .line 50659416
    iget-object v2, v0, Lif3/n;->b:Ljava/lang/String;

    .line 50659418
    invoke-virtual {p1, v2}, Loh3/p;->b(Ljava/lang/String;)V

    .line 50659421
    const-wide/16 v2, 0x1

    .line 50659423
    iget-wide v4, v0, Lif3/n;->a:J

    .line 50659425
    invoke-virtual {p1, v2, v3, v4, v5}, Loh3/p;->c(JJ)V

    .line 50659428
    goto :goto_1c

    .line 50659429
    :cond_65
    iget-object p2, p0, Lif3/p;->b:Ljava/lang/String;

    .line 50659431
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659434
    invoke-virtual {p1, p2}, Loh3/p;->b(Ljava/lang/String;)V

    .line 50659437
    iget p2, p0, Lif3/p;->a:I

    .line 50659439
    int-to-long v0, p2

    .line 50659440
    iget-wide v2, p0, Lif3/p;->c:J

    .line 50659442
    invoke-virtual {p1, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lif3/p;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_75

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_75

    .line 50659331
    .line 50659332
    iget-wide v0, p0, Lif3/p;->c:J

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_65

    .line 50659341
    .line 50659342
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_75

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Ljava/util/ArrayList;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_75

    .line 50659361
    .line 50659362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    check-cast v0, Lif3/n;

    .line 50659370
    .line 50659371
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 50659372
    .line 50659373
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 50659378
    .line 50659379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_1c

    .line 50659388
    .line 50659389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    check-cast v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 50659397
    .line 50659398
    iget v4, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 50659399
    .line 50659400
    int-to-long v4, v4

    .line 50659401
    iget-wide v6, p0, Lif3/p;->c:J

    .line 50659402
    .line 50659403
    cmp-long v8, v4, v6

    .line 50659404
    .line 50659405
    if-nez v8, :cond_37

    .line 50659406
    .line 50659407
    iget v3, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 50659408
    .line 50659409
    int-to-long v3, v3

    .line 50659410
    iget-wide v5, v0, Lif3/n;->a:J

    .line 50659411
    .line 50659412
    cmp-long v7, v3, v5

    .line 50659413
    .line 50659414
    if-nez v7, :cond_37

    .line 50659415
    .line 50659416
    iget-object v2, v0, Lif3/n;->b:Ljava/lang/String;

    .line 50659417
    .line 50659418
    invoke-virtual {p1, v2}, Loh3/p;->b(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    const-wide/16 v2, 0x1

    .line 50659422
    .line 50659423
    iget-wide v4, v0, Lif3/n;->a:J

    .line 50659424
    .line 50659425
    invoke-virtual {p1, v2, v3, v4, v5}, Loh3/p;->c(JJ)V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_1c

    .line 50659429
    :cond_65
    iget-object p2, p0, Lif3/p;->b:Ljava/lang/String;

    .line 50659430
    .line 50659431
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p1, p2}, Loh3/p;->b(Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    iget p2, p0, Lif3/p;->a:I

    .line 50659438
    .line 50659439
    int-to-long v0, p2

    .line 50659440
    iget-wide v2, p0, Lif3/p;->c:J

    .line 50659441
    .line 50659442
    invoke-virtual {p1, v0, v1, v2, v3}, Loh3/p;->c(JJ)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move-object/from16 v1, p2

    .line 67567622
    move-object/from16 v2, p3

    .line 67567624
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel$a;

    .line 67567629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567632
    const-string v3, "real_book_skip_head_tail_panel_kmp"

    .line 67567634
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;

    .line 67567636
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567639
    move-result-object v3

    .line 67567640
    const-string v9, ""

    .line 67567642
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    check-cast v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;

    .line 67567647
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;->enable:Z

    .line 67567649
    if-eqz v3, :cond_166

    .line 67567651
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567653
    const-string v10, "dialog shown key="

    .line 67567655
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567658
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67567661
    move-result v3

    .line 67567662
    const/4 v11, 0x0

    .line 67567663
    const-string v12, "experience"

    .line 67567665
    const-string v13, "AndroidSkipHeadTailPanel"

    .line 67567667
    if-nez v3, :cond_15d

    .line 67567669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67567672
    move-result v3

    .line 67567673
    if-nez v3, :cond_15d

    .line 67567675
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567678
    move-result v3

    .line 67567679
    if-eqz v3, :cond_43

    .line 67567681
    goto/16 :goto_15d

    .line 67567683
    :cond_43
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567685
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567688
    move-result v3

    .line 67567689
    const/4 v14, 0x1

    .line 67567690
    xor-int/2addr v3, v14

    .line 67567691
    if-eqz v3, :cond_64

    .line 67567693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567695
    const-string v1, "show ignored: dialog exists key="

    .line 67567697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567700
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567708
    move-result-object v0

    .line 67567709
    new-array v1, v11, [Ljava/lang/Object;

    .line 67567711
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567714
    goto/16 :goto_165

    .line 67567716
    :cond_64
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;

    .line 67567718
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;-><init>()V

    .line 67567721
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;

    .line 67567723
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;

    .line 67567725
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;-><init>()V

    .line 67567728
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;)V

    .line 67567731
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 67567733
    const v1, 0x7f0600b0

    .line 67567736
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567739
    move-result-object v1

    .line 67567740
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567743
    new-array v2, v14, [Ljava/lang/Object;

    .line 67567745
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 67567747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 67567753
    move-result-object v3

    .line 67567754
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 67567756
    aput-object v3, v2, v11

    .line 67567758
    const v3, 0x7f0600b4

    .line 67567761
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567764
    move-result-object v2

    .line 67567765
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567768
    invoke-direct {v15, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 67567773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    invoke-static {}, Lpi3/e0;->l()V

    .line 67567779
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567782
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567785
    move-result v1

    .line 67567786
    if-eqz v1, :cond_ad

    .line 67567788
    goto :goto_e1

    .line 67567789
    :cond_ad
    iget-object v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 67567791
    invoke-interface {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;->load(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 67567798
    move-result-object v4

    .line 67567799
    iget-object v7, v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567801
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 67567803
    const/4 v5, 0x1

    .line 67567804
    iget v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 67567806
    if-gtz v1, :cond_c8

    .line 67567808
    iget v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 67567810
    if-lez v1, :cond_c5

    .line 67567812
    goto :goto_c8

    .line 67567813
    :cond_c5
    const/16 v16, 0x0

    .line 67567815
    goto :goto_ca

    .line 67567816
    :cond_c8
    :goto_c8
    const/16 v16, 0x1

    .line 67567818
    :goto_ca
    const/16 v17, 0x10

    .line 67567820
    move-object v1, v6

    .line 67567821
    move-object/from16 v2, p1

    .line 67567823
    move-object v3, v4

    .line 67567824
    move-object v11, v6

    .line 67567825
    move/from16 v6, v16

    .line 67567827
    move-object v14, v7

    .line 67567828
    move/from16 v7, v17

    .line 67567830
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V

    .line 67567833
    invoke-interface {v14, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567836
    iget-object v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 67567838
    invoke-interface {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;->b(Ljava/lang/String;)V

    .line 67567841
    :goto_e1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567843
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567846
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567848
    :try_start_e8
    new-instance v23, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/c;

    .line 67567850
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/c;-><init>()V

    .line 67567853
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;

    .line 67567855
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567858
    new-instance v3, Lcom/dragon/read/kmp/service/w2;

    .line 67567860
    const/16 v19, 0x1

    .line 67567862
    const/16 v20, 0x1

    .line 67567864
    const/16 v22, 0x1

    .line 67567866
    const/16 v24, 0x0

    .line 67567868
    const/16 v25, 0x0

    .line 67567870
    const/16 v26, 0xe0

    .line 67567872
    move-object/from16 v18, v3

    .line 67567874
    move-object/from16 v21, v2

    .line 67567876
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 67567879
    iput-object v0, v3, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 67567881
    const/4 v0, 0x1

    .line 67567882
    iput-boolean v0, v3, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 67567884
    const/4 v2, 0x0

    .line 67567885
    iput-boolean v2, v3, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 67567887
    iput-boolean v2, v3, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 67567889
    iget-object v2, v3, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 67567891
    iput-boolean v0, v2, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 67567893
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 67567896
    move-result-object v0

    .line 67567897
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 67567900
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;

    .line 67567902
    invoke-direct {v0, v15}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 67567905
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 67567907
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567909
    const v4, -0x5d4df5d1

    .line 67567912
    const/4 v5, 0x1

    .line 67567913
    invoke-direct {v2, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567916
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67567919
    move-result-object v0

    .line 67567920
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567922
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567926
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567929
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567934
    const-string v1, " bookId="

    .line 67567936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567939
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567945
    move-result-object v0

    .line 67567946
    const/4 v1, 0x0

    .line 67567947
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567949
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_e8 .. :try_end_150} :catchall_151

    .line 67567952
    goto :goto_165

    .line 67567953
    :catchall_151
    move-exception v0

    .line 67567954
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567956
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 67567958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567961
    invoke-static {}, Lpi3/e0;->k()V

    .line 67567964
    throw v0

    .line 67567965
    :cond_15d
    :goto_15d
    const-string v0, "show ignored: invalid host or bookId"

    .line 67567967
    const/4 v1, 0x0

    .line 67567968
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567970
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567973
    :goto_165
    return-void

    .line 67567974
    :cond_166
    const-string v3, "skip_beginning_end"

    .line 67567976
    invoke-static {v8, v1, v3}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567979
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 67567981
    invoke-direct {v3, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V

    .line 67567984
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;

    .line 67567986
    invoke-direct {v0, v8, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 67567989
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/k3;

    .line 67567991
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->show()V

    .line 67567994
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move-object/from16 v1, p2

    .line 67567621
    .line 67567622
    move-object/from16 v2, p3

    .line 67567623
    .line 67567624
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel$a;

    .line 67567628
    .line 67567629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    .line 67567631
    .line 67567632
    const-string v3, "real_book_skip_head_tail_panel_kmp"

    .line 67567633
    .line 67567634
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;

    .line 67567635
    .line 67567636
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v3

    .line 67567640
    const-string v9, ""

    .line 67567641
    .line 67567642
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    check-cast v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;

    .line 67567646
    .line 67567647
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealBookSkipHeadTailPanel;->enable:Z

    .line 67567648
    .line 67567649
    if-eqz v3, :cond_166

    .line 67567650
    .line 67567651
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567652
    .line 67567653
    const-string v10, "dialog shown key="

    .line 67567654
    .line 67567655
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v3

    .line 67567662
    const/4 v11, 0x0

    .line 67567663
    const-string v12, "experience"

    .line 67567664
    .line 67567665
    const-string v13, "AndroidSkipHeadTailPanel"

    .line 67567666
    .line 67567667
    if-nez v3, :cond_15d

    .line 67567668
    .line 67567669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v3

    .line 67567673
    if-nez v3, :cond_15d

    .line 67567674
    .line 67567675
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v3

    .line 67567679
    if-eqz v3, :cond_43

    .line 67567680
    .line 67567681
    goto/16 :goto_15d

    .line 67567682
    .line 67567683
    :cond_43
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567684
    .line 67567685
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    const/4 v14, 0x1

    .line 67567690
    xor-int/2addr v3, v14

    .line 67567691
    if-eqz v3, :cond_64

    .line 67567692
    .line 67567693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567694
    .line 67567695
    const-string v1, "show ignored: dialog exists key="

    .line 67567696
    .line 67567697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567701
    .line 67567702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    new-array v1, v11, [Ljava/lang/Object;

    .line 67567710
    .line 67567711
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567712
    .line 67567713
    .line 67567714
    goto/16 :goto_165

    .line 67567715
    .line 67567716
    :cond_64
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;

    .line 67567717
    .line 67567718
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;-><init>()V

    .line 67567719
    .line 67567720
    .line 67567721
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;

    .line 67567722
    .line 67567723
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;

    .line 67567724
    .line 67567725
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;-><init>()V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/h;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/b;)V

    .line 67567729
    .line 67567730
    .line 67567731
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 67567732
    .line 67567733
    const v1, 0x7f0600b0

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v1

    .line 67567740
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567741
    .line 67567742
    .line 67567743
    new-array v2, v14, [Ljava/lang/Object;

    .line 67567744
    .line 67567745
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 67567746
    .line 67567747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v3

    .line 67567754
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 67567755
    .line 67567756
    aput-object v3, v2, v11

    .line 67567757
    .line 67567758
    const v3, 0x7f0600b4

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v2

    .line 67567765
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-direct {v15, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 67567772
    .line 67567773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {}, Lpi3/e0;->l()V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v1

    .line 67567786
    if-eqz v1, :cond_ad

    .line 67567787
    .line 67567788
    goto :goto_e1

    .line 67567789
    :cond_ad
    iget-object v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 67567790
    .line 67567791
    invoke-interface {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;->load(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    iget-object v7, v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567800
    .line 67567801
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 67567802
    .line 67567803
    const/4 v5, 0x1

    .line 67567804
    iget v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 67567805
    .line 67567806
    if-gtz v1, :cond_c8

    .line 67567807
    .line 67567808
    iget v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 67567809
    .line 67567810
    if-lez v1, :cond_c5

    .line 67567811
    .line 67567812
    goto :goto_c8

    .line 67567813
    :cond_c5
    const/16 v16, 0x0

    .line 67567814
    .line 67567815
    goto :goto_ca

    .line 67567816
    :cond_c8
    :goto_c8
    const/16 v16, 0x1

    .line 67567817
    .line 67567818
    :goto_ca
    const/16 v17, 0x10

    .line 67567819
    .line 67567820
    move-object v1, v6

    .line 67567821
    move-object/from16 v2, p1

    .line 67567822
    .line 67567823
    move-object v3, v4

    .line 67567824
    move-object v11, v6

    .line 67567825
    move/from16 v6, v16

    .line 67567826
    .line 67567827
    move-object v14, v7

    .line 67567828
    move/from16 v7, v17

    .line 67567829
    .line 67567830
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-interface {v14, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567834
    .line 67567835
    .line 67567836
    iget-object v1, v15, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 67567837
    .line 67567838
    invoke-interface {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;->b(Ljava/lang/String;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :goto_e1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567842
    .line 67567843
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567844
    .line 67567845
    .line 67567846
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567847
    .line 67567848
    :try_start_e8
    new-instance v23, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/c;

    .line 67567849
    .line 67567850
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/c;-><init>()V

    .line 67567851
    .line 67567852
    .line 67567853
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;

    .line 67567854
    .line 67567855
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567856
    .line 67567857
    .line 67567858
    new-instance v3, Lcom/dragon/read/kmp/service/w2;

    .line 67567859
    .line 67567860
    const/16 v19, 0x1

    .line 67567861
    .line 67567862
    const/16 v20, 0x1

    .line 67567863
    .line 67567864
    const/16 v22, 0x1

    .line 67567865
    .line 67567866
    const/16 v24, 0x0

    .line 67567867
    .line 67567868
    const/16 v25, 0x0

    .line 67567869
    .line 67567870
    const/16 v26, 0xe0

    .line 67567871
    .line 67567872
    move-object/from16 v18, v3

    .line 67567873
    .line 67567874
    move-object/from16 v21, v2

    .line 67567875
    .line 67567876
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 67567877
    .line 67567878
    .line 67567879
    iput-object v0, v3, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 67567880
    .line 67567881
    const/4 v0, 0x1

    .line 67567882
    iput-boolean v0, v3, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 67567883
    .line 67567884
    const/4 v2, 0x0

    .line 67567885
    iput-boolean v2, v3, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 67567886
    .line 67567887
    iput-boolean v2, v3, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 67567888
    .line 67567889
    iget-object v2, v3, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 67567890
    .line 67567891
    iput-boolean v0, v2, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 67567892
    .line 67567893
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 67567898
    .line 67567899
    .line 67567900
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;

    .line 67567901
    .line 67567902
    invoke-direct {v0, v15}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 67567906
    .line 67567907
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567908
    .line 67567909
    const v4, -0x5d4df5d1

    .line 67567910
    .line 67567911
    .line 67567912
    const/4 v5, 0x1

    .line 67567913
    invoke-direct {v2, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v0

    .line 67567920
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567921
    .line 67567922
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567923
    .line 67567924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567927
    .line 67567928
    .line 67567929
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567930
    .line 67567931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567932
    .line 67567933
    .line 67567934
    const-string v1, " bookId="

    .line 67567935
    .line 67567936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v0

    .line 67567946
    const/4 v1, 0x0

    .line 67567947
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567948
    .line 67567949
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_e8 .. :try_end_150} :catchall_151

    .line 67567950
    .line 67567951
    .line 67567952
    goto :goto_165

    .line 67567953
    :catchall_151
    move-exception v0

    .line 67567954
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/g;->a:Ljava/lang/String;

    .line 67567955
    .line 67567956
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 67567957
    .line 67567958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {}, Lpi3/e0;->k()V

    .line 67567962
    .line 67567963
    .line 67567964
    throw v0

    .line 67567965
    :cond_15d
    :goto_15d
    const-string v0, "show ignored: invalid host or bookId"

    .line 67567966
    .line 67567967
    const/4 v1, 0x0

    .line 67567968
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567969
    .line 67567970
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567971
    .line 67567972
    .line 67567973
    :goto_165
    return-void

    .line 67567974
    :cond_166
    const-string v3, "skip_beginning_end"

    .line 67567975
    .line 67567976
    invoke-static {v8, v1, v3}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567977
    .line 67567978
    .line 67567979
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 67567980
    .line 67567981
    invoke-direct {v3, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V

    .line 67567982
    .line 67567983
    .line 67567984
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;

    .line 67567985
    .line 67567986
    invoke-direct {v0, v8, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 67567987
    .line 67567988
    .line 67567989
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/k3;

    .line 67567990
    .line 67567991
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->show()V

    .line 67567992
    .line 67567993
    .line 67567994
    return-void
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    if-eqz p4, :cond_13

    .line 84082693
    const-string v0, "comment"

    .line 84082695
    invoke-static {p1, p3, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082698
    invoke-interface {p4, p1, p2, p3, p0}, Laf3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 84082701
    move-result-object p0

    .line 84082702
    if-eqz p0, :cond_13

    .line 84082704
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 84082707
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    if-eqz p4, :cond_13

    .line 84082692
    .line 84082693
    const-string v0, "comment"

    .line 84082694
    .line 84082695
    invoke-static {p1, p3, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    invoke-interface {p4, p1, p2, p3, p0}, Laf3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p0

    .line 84082702
    if-eqz p0, :cond_13

    .line 84082703
    .line 84082704
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method


