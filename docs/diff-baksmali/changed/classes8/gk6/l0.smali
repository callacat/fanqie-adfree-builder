## classes8/gk6/l0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lgk6/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk6/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk6/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/l0;->a:Lgk6/n0;

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
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724887
    move-result-object v0

    .line 50724888
    const-string v1, ""

    .line 50724890
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724895
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724898
    iget-object v3, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724900
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724903
    const-string v3, "forwarded_comment"

    .line 50724905
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724910
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724913
    sget-object v4, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724915
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724917
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724920
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724923
    move-result-object v5

    .line 50724924
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724935
    move-result-object v1

    .line 50724936
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724939
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724942
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724944
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724947
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724949
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724952
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724955
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724960
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724962
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724964
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724967
    move-result-object v2

    .line 50724968
    iget-object v1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 50724970
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724973
    move-result-object v3

    .line 50724974
    iget-object v1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 50724976
    invoke-virtual {v1}, Lgk6/n0;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724979
    move-result-object v4

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724983
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50724986
    move-result-object v8

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    move v5, p3

    .line 50724989
    move-object v6, p2

    .line 50724990
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50724993
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
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    const-string v1, ""

    .line 50724889
    .line 50724890
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724894
    .line 50724895
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v3, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724899
    .line 50724900
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v3, "forwarded_comment"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v4, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724914
    .line 50724915
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724916
    .line 50724917
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724928
    .line 50724929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724943
    .line 50724944
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724948
    .line 50724949
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724961
    .line 50724962
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724963
    .line 50724964
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    iget-object v1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    iget-object v1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Lgk6/n0;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v4

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724982
    .line 50724983
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v8

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    move v5, p3

    .line 50724989
    move-object v6, p2

    .line 50724990
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50724991
    .line 50724992
    .line 50724993
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "show_quote_card"

    .line 16973839
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "show_quote_card"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "click_quote_card"

    .line 17039375
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039378
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 17039386
    invoke-virtual {v1, p1}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039392
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "click_quote_card"

    .line 17039374
    .line 17039375
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039393
    .line 17039394
    .line 17039395
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
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 16973830
    iget-object v0, v0, Lgk6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
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
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lgk6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 33685509
    iget-object v0, v0, Lgk6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lgk6/l0;->a:Lgk6/n0;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lgk6/n0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 27

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
    iget-object v3, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    invoke-static/range {p1 .. p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 67502101
    move-result-object v3

    .line 67502102
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502104
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502106
    const/4 v11, 0x1

    .line 67502107
    add-int/lit8 v6, p3, 0x1

    .line 67502109
    iget-object v7, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502111
    iget v8, v7, Lgk6/n0;->o:I

    .line 67502113
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502115
    iget-object v7, v7, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502117
    const/4 v12, 0x0

    .line 67502118
    if-nez v7, :cond_2e

    .line 67502120
    const-string v7, ""

    .line 67502122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502125
    move-object v7, v12

    .line 67502126
    :cond_2e
    iget-object v10, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502128
    move v7, v8

    .line 67502129
    move-object v8, v9

    .line 67502130
    move-object v9, v10

    .line 67502131
    move-object v10, v3

    .line 67502132
    invoke-static/range {v4 .. v10}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502135
    const-string v4, "click_bookcard"

    .line 67502137
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502139
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502141
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502143
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502145
    move-object v9, v3

    .line 67502146
    invoke-static/range {v4 .. v9}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502149
    iget-object v3, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502151
    invoke-virtual {v3, v1}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 67502154
    move-result-object v1

    .line 67502155
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502157
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_5f

    .line 67502163
    new-instance v12, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67502165
    const-string v3, "profile"

    .line 67502167
    const-string v4, "forum"

    .line 67502169
    invoke-direct {v12, v3, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502172
    invoke-static {v1, v12}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502175
    :cond_5f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502177
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502179
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502182
    move-result v4

    .line 67502183
    if-eqz v4, :cond_99

    .line 67502185
    if-eqz p4, :cond_7b

    .line 67502187
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502190
    move-result-object v3

    .line 67502191
    iget-object v4, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502193
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502196
    move-result-object v4

    .line 67502197
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502199
    invoke-interface {v3, v4, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502202
    goto :goto_db

    .line 67502203
    :cond_7b
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502206
    move-result-object v13

    .line 67502207
    iget-object v3, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502209
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502212
    move-result-object v14

    .line 67502213
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67502216
    move-result-object v15

    .line 67502217
    const/16 v16, 0x0

    .line 67502219
    const-string v18, "cover"

    .line 67502221
    const/16 v19, 0x1

    .line 67502223
    const/16 v20, 0x1

    .line 67502225
    const/16 v21, 0x1

    .line 67502227
    move-object/from16 v17, v1

    .line 67502229
    invoke-interface/range {v13 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 67502232
    goto :goto_db

    .line 67502233
    :cond_99
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502235
    iget-object v4, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502237
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502240
    move-result-object v4

    .line 67502241
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502243
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502245
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502247
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502250
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502253
    move-result-object v1

    .line 67502254
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502256
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502259
    move-result-object v1

    .line 67502260
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502263
    move-result-object v3

    .line 67502264
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502267
    move-result-object v1

    .line 67502268
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502271
    move-result-object v1

    .line 67502272
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502275
    move-result-object v1

    .line 67502276
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67502278
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 67502280
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502282
    const/4 v5, -0x1

    .line 67502283
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502286
    move-result v2

    .line 67502287
    invoke-direct {v3, v4, v2, v12}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502290
    const-string v2, "key_short_story_reader_param"

    .line 67502292
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502295
    move-result-object v1

    .line 67502296
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502299
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 27

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
    iget-object v3, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502094
    .line 67502095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static/range {p1 .. p1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v3

    .line 67502102
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502103
    .line 67502104
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502105
    .line 67502106
    const/4 v11, 0x1

    .line 67502107
    add-int/lit8 v6, p3, 0x1

    .line 67502108
    .line 67502109
    iget-object v7, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502110
    .line 67502111
    iget v8, v7, Lgk6/n0;->o:I

    .line 67502112
    .line 67502113
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502114
    .line 67502115
    iget-object v7, v7, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502116
    .line 67502117
    const/4 v12, 0x0

    .line 67502118
    if-nez v7, :cond_2e

    .line 67502119
    .line 67502120
    const-string v7, ""

    .line 67502121
    .line 67502122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    move-object v7, v12

    .line 67502126
    :cond_2e
    iget-object v10, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502127
    .line 67502128
    move v7, v8

    .line 67502129
    move-object v8, v9

    .line 67502130
    move-object v9, v10

    .line 67502131
    move-object v10, v3

    .line 67502132
    invoke-static/range {v4 .. v10}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502133
    .line 67502134
    .line 67502135
    const-string v4, "click_bookcard"

    .line 67502136
    .line 67502137
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502138
    .line 67502139
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502140
    .line 67502141
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502142
    .line 67502143
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502144
    .line 67502145
    move-object v9, v3

    .line 67502146
    invoke-static/range {v4 .. v9}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502147
    .line 67502148
    .line 67502149
    iget-object v3, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502150
    .line 67502151
    invoke-virtual {v3, v1}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502156
    .line 67502157
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_5f

    .line 67502162
    .line 67502163
    new-instance v12, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67502164
    .line 67502165
    const-string v3, "profile"

    .line 67502166
    .line 67502167
    const-string v4, "forum"

    .line 67502168
    .line 67502169
    invoke-direct {v12, v3, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {v1, v12}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502176
    .line 67502177
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502178
    .line 67502179
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v4

    .line 67502183
    if-eqz v4, :cond_99

    .line 67502184
    .line 67502185
    if-eqz p4, :cond_7b

    .line 67502186
    .line 67502187
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v3

    .line 67502191
    iget-object v4, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502192
    .line 67502193
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v4

    .line 67502197
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502198
    .line 67502199
    invoke-interface {v3, v4, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_db

    .line 67502203
    :cond_7b
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v13

    .line 67502207
    iget-object v3, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502208
    .line 67502209
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v14

    .line 67502213
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v15

    .line 67502217
    const/16 v16, 0x0

    .line 67502218
    .line 67502219
    const-string v18, "cover"

    .line 67502220
    .line 67502221
    const/16 v19, 0x1

    .line 67502222
    .line 67502223
    const/16 v20, 0x1

    .line 67502224
    .line 67502225
    const/16 v21, 0x1

    .line 67502226
    .line 67502227
    move-object/from16 v17, v1

    .line 67502228
    .line 67502229
    invoke-interface/range {v13 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_db

    .line 67502233
    :cond_99
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502234
    .line 67502235
    iget-object v4, v0, Lgk6/l0;->a:Lgk6/n0;

    .line 67502236
    .line 67502237
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v4

    .line 67502241
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502242
    .line 67502243
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502244
    .line 67502245
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502246
    .line 67502247
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v1

    .line 67502254
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502255
    .line 67502256
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v1

    .line 67502260
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v3

    .line 67502264
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v1

    .line 67502268
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v1

    .line 67502272
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v1

    .line 67502276
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67502277
    .line 67502278
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 67502279
    .line 67502280
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502281
    .line 67502282
    const/4 v5, -0x1

    .line 67502283
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502284
    .line 67502285
    .line 67502286
    move-result v2

    .line 67502287
    invoke-direct {v3, v4, v2, v12}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502288
    .line 67502289
    .line 67502290
    const-string v2, "key_short_story_reader_param"

    .line 67502291
    .line 67502292
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object v1

    .line 67502296
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502297
    .line 67502298
    .line 67502299
    :goto_db
    return-void
.end method


