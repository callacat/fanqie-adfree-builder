## classes8/if6/s0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lif6/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/s0;->a:Lif6/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/s0;->a:Lif6/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724869
    if-eqz v0, :cond_10

    .line 50724871
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 50724881
    :goto_11
    if-eqz v0, :cond_14

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50724886
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724889
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724892
    move-result-object v1

    .line 50724893
    iget-object v2, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724895
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724898
    const-string v1, "forum"

    .line 50724900
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724905
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724908
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724910
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724915
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724918
    move-result-object v3

    .line 50724919
    const-string v4, ""

    .line 50724921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v3}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724936
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724939
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50724941
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724944
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724947
    move-result-object v2

    .line 50724948
    iget-object v3, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724950
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724953
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724956
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724958
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724961
    iget-object v0, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724963
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724965
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724968
    move-result-object v2

    .line 50724969
    iget-object v1, p0, Lif6/s0;->a:Lif6/o0;

    .line 50724971
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724974
    move-result-object v3

    .line 50724975
    iget-object v1, p0, Lif6/s0;->a:Lif6/o0;

    .line 50724977
    invoke-virtual {v1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724980
    move-result-object v4

    .line 50724981
    const/4 v7, 0x0

    .line 50724982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724984
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50724987
    move-result-object v8

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    move v5, p3

    .line 50724990
    move-object v6, p2

    .line 50724991
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_10

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 50724881
    :goto_11
    if-eqz v0, :cond_14

    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50724885
    .line 50724886
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    iget-object v2, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v1, "forum"

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724909
    .line 50724910
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724911
    .line 50724912
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    const-string v4, ""

    .line 50724920
    .line 50724921
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v3}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724937
    .line 50724938
    .line 50724939
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50724940
    .line 50724941
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    iget-object v3, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724949
    .line 50724950
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object v0, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724962
    .line 50724963
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724964
    .line 50724965
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    iget-object v1, p0, Lif6/s0;->a:Lif6/o0;

    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    iget-object v1, p0, Lif6/s0;->a:Lif6/o0;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    const/4 v7, 0x0

    .line 50724982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724983
    .line 50724984
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v8

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    move v5, p3

    .line 50724990
    move-object v6, p2

    .line 50724991
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    move-object/from16 v3, p1

    .line 33947655
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    new-instance v3, Lxk6/m;

    .line 33947663
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947665
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947672
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947674
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    if-eqz v4, :cond_26

    .line 33947679
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947681
    if-eqz v4, :cond_26

    .line 33947683
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v4, v10

    .line 33947687
    :goto_27
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947690
    const-string v11, "forum"

    .line 33947692
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 33947698
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947700
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947702
    if-eqz v4, :cond_3b

    .line 33947704
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 33947711
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947713
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947715
    const/4 v4, 0x0

    .line 33947716
    const-string v7, "topic"

    .line 33947718
    iget-object v8, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947720
    iget-object v8, v8, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947722
    if-eqz v8, :cond_4f

    .line 33947724
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v8, v10

    .line 33947728
    :goto_50
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947730
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    new-instance v12, Lxk6/m;

    .line 33947735
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947737
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-direct {v12, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947744
    invoke-virtual {v12, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947747
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947749
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947751
    if-eqz v3, :cond_6b

    .line 33947753
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947755
    :cond_6b
    invoke-virtual {v12, v2}, Lxk6/m;->c0(Z)V

    .line 33947758
    iget-object v2, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947760
    iget-object v2, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947762
    if-eqz v2, :cond_78

    .line 33947764
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947766
    move-object v13, v3

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v13, v10

    .line 33947769
    :goto_79
    if-eqz v2, :cond_83

    .line 33947771
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947773
    if-eqz v3, :cond_83

    .line 33947775
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947777
    move-object v14, v3

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v14, v10

    .line 33947780
    :goto_84
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947782
    const-string v16, "outside_topic"

    .line 33947784
    if-eqz v2, :cond_8c

    .line 33947786
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947788
    :cond_8c
    move-object/from16 v17, v10

    .line 33947790
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947792
    move-object/from16 v18, v1

    .line 33947794
    invoke-virtual/range {v12 .. v18}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    move-object/from16 v3, p1

    .line 33947654
    .line 33947655
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    new-instance v3, Lxk6/m;

    .line 33947662
    .line 33947663
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947664
    .line 33947665
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947673
    .line 33947674
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947675
    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    if-eqz v4, :cond_26

    .line 33947678
    .line 33947679
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_26

    .line 33947682
    .line 33947683
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v4, v10

    .line 33947687
    :goto_27
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v11, "forum"

    .line 33947691
    .line 33947692
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947699
    .line 33947700
    iget-object v4, v4, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947701
    .line 33947702
    if-eqz v4, :cond_3b

    .line 33947703
    .line 33947704
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 v4, 0x0

    .line 33947716
    const-string v7, "topic"

    .line 33947717
    .line 33947718
    iget-object v8, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947719
    .line 33947720
    iget-object v8, v8, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947721
    .line 33947722
    if-eqz v8, :cond_4f

    .line 33947723
    .line 33947724
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v8, v10

    .line 33947728
    :goto_50
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v12, Lxk6/m;

    .line 33947734
    .line 33947735
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-direct {v12, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v12, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947748
    .line 33947749
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947750
    .line 33947751
    if-eqz v3, :cond_6b

    .line 33947752
    .line 33947753
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {v12, v2}, Lxk6/m;->c0(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v2, v0, Lif6/s0;->a:Lif6/o0;

    .line 33947759
    .line 33947760
    iget-object v2, v2, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947761
    .line 33947762
    if-eqz v2, :cond_78

    .line 33947763
    .line 33947764
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    move-object v13, v3

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v13, v10

    .line 33947769
    :goto_79
    if-eqz v2, :cond_83

    .line 33947770
    .line 33947771
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947772
    .line 33947773
    if-eqz v3, :cond_83

    .line 33947774
    .line 33947775
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947776
    .line 33947777
    move-object v14, v3

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v14, v10

    .line 33947780
    :goto_84
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947781
    .line 33947782
    const-string v16, "outside_topic"

    .line 33947783
    .line 33947784
    if-eqz v2, :cond_8c

    .line 33947785
    .line 33947786
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947787
    .line 33947788
    :cond_8c
    move-object/from16 v17, v10

    .line 33947789
    .line 33947790
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947791
    .line 33947792
    move-object/from16 v18, v1

    .line 33947793
    .line 33947794
    invoke-virtual/range {v12 .. v18}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "show_quote_card"

    .line 16908295
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "show_quote_card"

    .line 16908294
    .line 16908295
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string v1, "click_quote_card"

    .line 16973831
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973834
    iget-object v0, p0, Lif6/s0;->a:Lif6/o0;

    .line 16973836
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lif6/s0;->a:Lif6/o0;

    .line 16973842
    invoke-virtual {v1, p1}, Lif6/o0;->j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973848
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string v1, "click_quote_card"

    .line 16973830
    .line 16973831
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lif6/s0;->a:Lif6/o0;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lif6/s0;->a:Lif6/o0;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lif6/o0;->j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lif6/s0;->a:Lif6/o0;

    .line 16973830
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lif6/s0;->a:Lif6/o0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lif6/s0;->a:Lif6/o0;

    .line 33751045
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lif6/s0;->a:Lif6/o0;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    if-nez v2, :cond_d

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    new-instance v4, Lxk6/m;

    .line 67502095
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502097
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 67502100
    move-result-object v3

    .line 67502101
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502104
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502106
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502108
    const/4 v11, 0x0

    .line 67502109
    if-eqz v3, :cond_26

    .line 67502111
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502113
    if-eqz v3, :cond_26

    .line 67502115
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v3, v11

    .line 67502119
    :goto_27
    invoke-virtual {v4, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 67502122
    const-string v3, "forum"

    .line 67502124
    invoke-virtual {v4, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 67502127
    const-string v12, "1"

    .line 67502129
    invoke-virtual {v4, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 67502132
    invoke-virtual {v4}, Lxk6/m;->K()V

    .line 67502135
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502137
    invoke-virtual {v4, v5}, Lxk6/m;->c0(Z)V

    .line 67502140
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502142
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502144
    const-string v8, "topic"

    .line 67502146
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502148
    iget-object v10, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502150
    move/from16 v5, p3

    .line 67502152
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502155
    new-instance v13, Lxk6/m;

    .line 67502157
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502159
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 67502162
    move-result-object v4

    .line 67502163
    invoke-direct {v13, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502166
    invoke-virtual {v13, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 67502169
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 67502172
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502174
    invoke-virtual {v13, v3}, Lxk6/m;->c0(Z)V

    .line 67502177
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502179
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502181
    if-eqz v3, :cond_6b

    .line 67502183
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502185
    move-object v15, v3

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v15, v11

    .line 67502188
    :goto_6c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502190
    const-string v17, "outside_topic"

    .line 67502192
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502194
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502196
    move-object/from16 v16, v3

    .line 67502198
    move-object/from16 v18, v4

    .line 67502200
    move-object/from16 v19, v5

    .line 67502202
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502205
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502207
    invoke-virtual {v3, v1}, Lif6/o0;->j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 67502210
    move-result-object v3

    .line 67502211
    const-string v4, "recommend_info"

    .line 67502213
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502215
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502218
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502220
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502222
    invoke-interface {v1, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502225
    move-result v4

    .line 67502226
    if-eqz v4, :cond_c4

    .line 67502228
    if-eqz p4, :cond_a6

    .line 67502230
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502233
    move-result-object v1

    .line 67502234
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502236
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502239
    move-result-object v4

    .line 67502240
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502242
    invoke-interface {v1, v4, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502245
    goto :goto_ee

    .line 67502246
    :cond_a6
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502249
    move-result-object v12

    .line 67502250
    iget-object v1, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502252
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502255
    move-result-object v13

    .line 67502256
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67502259
    move-result-object v14

    .line 67502260
    const-string v15, ""

    .line 67502262
    const-string v17, "cover"

    .line 67502264
    const/16 v18, 0x1

    .line 67502266
    const/16 v19, 0x1

    .line 67502268
    const/16 v20, 0x1

    .line 67502270
    move-object/from16 v16, v3

    .line 67502272
    invoke-interface/range {v12 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 67502275
    goto :goto_ee

    .line 67502276
    :cond_c4
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502278
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502280
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502283
    move-result-object v4

    .line 67502284
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502286
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502288
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502290
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502293
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502296
    move-result-object v1

    .line 67502297
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502299
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502302
    move-result-object v1

    .line 67502303
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502306
    move-result-object v1

    .line 67502307
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502310
    move-result-object v2

    .line 67502311
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502314
    move-result-object v1

    .line 67502315
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502318
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    .line 67502089
    .line 67502090
    if-nez v2, :cond_d

    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    new-instance v4, Lxk6/m;

    .line 67502094
    .line 67502095
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502096
    .line 67502097
    invoke-virtual {v3}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v3

    .line 67502101
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502102
    .line 67502103
    .line 67502104
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502105
    .line 67502106
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502107
    .line 67502108
    const/4 v11, 0x0

    .line 67502109
    if-eqz v3, :cond_26

    .line 67502110
    .line 67502111
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502112
    .line 67502113
    if-eqz v3, :cond_26

    .line 67502114
    .line 67502115
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502116
    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v3, v11

    .line 67502119
    :goto_27
    invoke-virtual {v4, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    const-string v3, "forum"

    .line 67502123
    .line 67502124
    invoke-virtual {v4, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 67502125
    .line 67502126
    .line 67502127
    const-string v12, "1"

    .line 67502128
    .line 67502129
    invoke-virtual {v4, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v4}, Lxk6/m;->K()V

    .line 67502133
    .line 67502134
    .line 67502135
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502136
    .line 67502137
    invoke-virtual {v4, v5}, Lxk6/m;->c0(Z)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502141
    .line 67502142
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502143
    .line 67502144
    const-string v8, "topic"

    .line 67502145
    .line 67502146
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502147
    .line 67502148
    iget-object v10, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502149
    .line 67502150
    move/from16 v5, p3

    .line 67502151
    .line 67502152
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    new-instance v13, Lxk6/m;

    .line 67502156
    .line 67502157
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502158
    .line 67502159
    invoke-virtual {v4}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v4

    .line 67502163
    invoke-direct {v13, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v13, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67502173
    .line 67502174
    invoke-virtual {v13, v3}, Lxk6/m;->c0(Z)V

    .line 67502175
    .line 67502176
    .line 67502177
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502178
    .line 67502179
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67502180
    .line 67502181
    if-eqz v3, :cond_6b

    .line 67502182
    .line 67502183
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67502184
    .line 67502185
    move-object v15, v3

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v15, v11

    .line 67502188
    :goto_6c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502189
    .line 67502190
    const-string v17, "outside_topic"

    .line 67502191
    .line 67502192
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502193
    .line 67502194
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502195
    .line 67502196
    move-object/from16 v16, v3

    .line 67502197
    .line 67502198
    move-object/from16 v18, v4

    .line 67502199
    .line 67502200
    move-object/from16 v19, v5

    .line 67502201
    .line 67502202
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object v3, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502206
    .line 67502207
    invoke-virtual {v3, v1}, Lif6/o0;->j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v3

    .line 67502211
    const-string v4, "recommend_info"

    .line 67502212
    .line 67502213
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67502214
    .line 67502215
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502216
    .line 67502217
    .line 67502218
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502219
    .line 67502220
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502221
    .line 67502222
    invoke-interface {v1, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v4

    .line 67502226
    if-eqz v4, :cond_c4

    .line 67502227
    .line 67502228
    if-eqz p4, :cond_a6

    .line 67502229
    .line 67502230
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502235
    .line 67502236
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v4

    .line 67502240
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502241
    .line 67502242
    invoke-interface {v1, v4, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_ee

    .line 67502246
    :cond_a6
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v12

    .line 67502250
    iget-object v1, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502251
    .line 67502252
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v13

    .line 67502256
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v14

    .line 67502260
    const-string v15, ""

    .line 67502261
    .line 67502262
    const-string v17, "cover"

    .line 67502263
    .line 67502264
    const/16 v18, 0x1

    .line 67502265
    .line 67502266
    const/16 v19, 0x1

    .line 67502267
    .line 67502268
    const/16 v20, 0x1

    .line 67502269
    .line 67502270
    move-object/from16 v16, v3

    .line 67502271
    .line 67502272
    invoke-interface/range {v12 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 67502273
    .line 67502274
    .line 67502275
    goto :goto_ee

    .line 67502276
    :cond_c4
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502277
    .line 67502278
    iget-object v4, v0, Lif6/s0;->a:Lif6/o0;

    .line 67502279
    .line 67502280
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v4

    .line 67502284
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502285
    .line 67502286
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502287
    .line 67502288
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502289
    .line 67502290
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object v1

    .line 67502297
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502298
    .line 67502299
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object v1

    .line 67502303
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object v1

    .line 67502307
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object v2

    .line 67502311
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502312
    .line 67502313
    .line 67502314
    move-result-object v1

    .line 67502315
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502316
    .line 67502317
    .line 67502318
    :goto_ee
    return-void
.end method


