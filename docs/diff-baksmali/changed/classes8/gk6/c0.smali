## classes8/gk6/c0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lgk6/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 17039366
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "click_quote_card"

    .line 17039372
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039375
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 17039377
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 17039383
    invoke-virtual {v1, p1}, Lgk6/a0;->a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039389
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "click_quote_card"

    .line 17039371
    .line 17039372
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Lgk6/a0;->a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, ""

    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_13

    .line 50724882
    return-void

    .line 50724883
    :cond_13
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724886
    move-result-object v1

    .line 50724887
    check-cast v1, Lcom/dragon/read/pages/preview/ImageData;

    .line 50724889
    if-eqz v1, :cond_20

    .line 50724891
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 50724894
    move-result-object v1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724899
    if-eqz v2, :cond_2a

    .line 50724901
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 50724904
    move-result-object v2

    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const-string v2, "null"

    .line 50724908
    :goto_2c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724911
    move-result v1

    .line 50724912
    if-eqz v1, :cond_3a

    .line 50724914
    iget-object p1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724916
    iget-object p1, p1, Lgk6/a0;->b:Landroid/view/View;

    .line 50724918
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    sget-object v1, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50724924
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50724926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50724932
    move-result-object v1

    .line 50724933
    if-eqz v1, :cond_53

    .line 50724935
    move-object v2, v1

    .line 50724936
    check-cast v2, Ljava/util/ArrayList;

    .line 50724938
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724941
    move-result v2

    .line 50724942
    if-eqz v2, :cond_51

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const/4 v2, 0x0

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 v2, 0x1

    .line 50724948
    :goto_54
    if-eqz v2, :cond_57

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724953
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724956
    iget-object v3, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724958
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724961
    const-string v3, "profile"

    .line 50724963
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724966
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724968
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724971
    sget-object v4, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724973
    check-cast v1, Ljava/util/ArrayList;

    .line 50724975
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724978
    move-result-object v5

    .line 50724979
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724991
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724994
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724996
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724999
    iget-object v4, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725001
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725004
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50725007
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50725009
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50725012
    iget-object p1, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725014
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725016
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725019
    move-result-object v2

    .line 50725020
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50725022
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725025
    move-result-object v3

    .line 50725026
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50725028
    invoke-virtual {v0}, Lgk6/a0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50725031
    move-result-object v4

    .line 50725032
    const/4 v7, 0x0

    .line 50725033
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725036
    move-result-object v8

    .line 50725037
    const/4 v9, 0x0

    .line 50725038
    move v5, p3

    .line 50725039
    move-object v6, p2

    .line 50725040
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725043
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
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
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, ""

    .line 50724872
    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_13

    .line 50724881
    .line 50724882
    return-void

    .line 50724883
    :cond_13
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    check-cast v1, Lcom/dragon/read/pages/preview/ImageData;

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_20

    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724898
    .line 50724899
    if-eqz v2, :cond_2a

    .line 50724900
    .line 50724901
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const-string v2, "null"

    .line 50724907
    .line 50724908
    :goto_2c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    if-eqz v1, :cond_3a

    .line 50724913
    .line 50724914
    iget-object p1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724915
    .line 50724916
    iget-object p1, p1, Lgk6/a0;->b:Landroid/view/View;

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 50724919
    .line 50724920
    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    sget-object v1, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 50724923
    .line 50724924
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    if-eqz v1, :cond_53

    .line 50724934
    .line 50724935
    move-object v2, v1

    .line 50724936
    check-cast v2, Ljava/util/ArrayList;

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v2

    .line 50724942
    if-eqz v2, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const/4 v2, 0x0

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 v2, 0x1

    .line 50724948
    :goto_54
    if-eqz v2, :cond_57

    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724952
    .line 50724953
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v3, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724957
    .line 50724958
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v3, "profile"

    .line 50724962
    .line 50724963
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v4, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724972
    .line 50724973
    check-cast v1, Ljava/util/ArrayList;

    .line 50724974
    .line 50724975
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724980
    .line 50724981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724992
    .line 50724993
    .line 50724994
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 50724995
    .line 50724996
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object v4, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725000
    .line 50725001
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725013
    .line 50725014
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725015
    .line 50725016
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50725021
    .line 50725022
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v3

    .line 50725026
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50725027
    .line 50725028
    invoke-virtual {v0}, Lgk6/a0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v4

    .line 50725032
    const/4 v7, 0x0

    .line 50725033
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v8

    .line 50725037
    const/4 v9, 0x0

    .line 50725038
    move v5, p3

    .line 50725039
    move-object v6, p2

    .line 50725040
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725041
    .line 50725042
    .line 50725043
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
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 16973830
    iget-object v0, v0, Lgk6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

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
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lgk6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

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


.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 16908294
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 16908297
    move-result-object v0

    .line 16908298
    const-string v1, "show_quote_card"

    .line 16908300
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const-string v1, "show_quote_card"

    .line 16908299
    .line 16908300
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 33685509
    iget-object v0, v0, Lgk6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

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
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lgk6/a0;->a:Lcom/dragon/read/social/profile/NewProfileFragment$u;

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


.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 33751049
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 33751052
    move-result-object v0

    .line 33751053
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string v1, "profile"

    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v1, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v1, "profile"

    .line 33751059
    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v1, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p2, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724873
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50724876
    move-result-object v0

    .line 50724877
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    const-string v1, "profile"

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    invoke-static {p1, p2, v1, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724888
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724890
    invoke-virtual {v0, p1}, Lgk6/a0;->a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724893
    move-result-object v7

    .line 50724894
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724896
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_31

    .line 50724902
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724904
    const-string v0, "forum"

    .line 50724906
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724909
    invoke-static {v7, p1}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p1, 0x0

    .line 50724914
    :goto_32
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724916
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724918
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_6e

    .line 50724924
    if-eqz p3, :cond_56

    .line 50724926
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724928
    invoke-static {p1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724931
    move-result p1

    .line 50724932
    if-nez p1, :cond_56

    .line 50724934
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724937
    move-result-object p1

    .line 50724938
    iget-object p3, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724940
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724943
    move-result-object p3

    .line 50724944
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724946
    invoke-interface {p1, p3, p2, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724949
    goto :goto_b0

    .line 50724950
    :cond_56
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724953
    move-result-object v3

    .line 50724954
    iget-object p1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724963
    move-result-object v5

    .line 50724964
    const/4 v6, 0x0

    .line 50724965
    const-string v8, "cover"

    .line 50724967
    const/4 v9, 0x1

    .line 50724968
    const/4 v10, 0x1

    .line 50724969
    const/4 v11, 0x1

    .line 50724970
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724973
    goto :goto_b0

    .line 50724974
    :cond_6e
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724976
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724978
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724981
    move-result-object v0

    .line 50724982
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724984
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724986
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724988
    invoke-direct {p3, v0, v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p3, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724994
    move-result-object p3

    .line 50724995
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724997
    invoke-virtual {p3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-virtual {p3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-virtual {p3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725016
    move-result-object p3

    .line 50725017
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725019
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725021
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725023
    const/4 v2, -0x1

    .line 50725024
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725027
    move-result p2

    .line 50725028
    invoke-direct {v0, v1, p2, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725031
    const-string p1, "key_short_story_reader_param"

    .line 50725033
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725040
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p2, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724872
    .line 50724873
    invoke-virtual {v0, p1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v1, "profile"

    .line 50724883
    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    invoke-static {p1, p2, v1, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724889
    .line 50724890
    invoke-virtual {v0, p1}, Lgk6/a0;->a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v7

    .line 50724894
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_31

    .line 50724901
    .line 50724902
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724903
    .line 50724904
    const-string v0, "forum"

    .line 50724905
    .line 50724906
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v7, p1}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p1, 0x0

    .line 50724914
    :goto_32
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724915
    .line 50724916
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_6e

    .line 50724923
    .line 50724924
    if-eqz p3, :cond_56

    .line 50724925
    .line 50724926
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-static {p1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p1

    .line 50724932
    if-nez p1, :cond_56

    .line 50724933
    .line 50724934
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    iget-object p3, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724939
    .line 50724940
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-interface {p1, p3, p2, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_b0

    .line 50724950
    :cond_56
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    iget-object p1, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v5

    .line 50724964
    const/4 v6, 0x0

    .line 50724965
    const-string v8, "cover"

    .line 50724966
    .line 50724967
    const/4 v9, 0x1

    .line 50724968
    const/4 v10, 0x1

    .line 50724969
    const/4 v11, 0x1

    .line 50724970
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_b0

    .line 50724974
    :cond_6e
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724975
    .line 50724976
    iget-object v0, p0, Lgk6/c0;->a:Lgk6/a0;

    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724983
    .line 50724984
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724985
    .line 50724986
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-direct {p3, v0, v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p3, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724996
    .line 50724997
    invoke-virtual {p3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-virtual {p3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-virtual {p3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725018
    .line 50725019
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725020
    .line 50725021
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725022
    .line 50725023
    const/4 v2, -0x1

    .line 50725024
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    invoke-direct {v0, v1, p2, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725029
    .line 50725030
    .line 50725031
    const-string p1, "key_short_story_reader_param"

    .line 50725032
    .line 50725033
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725038
    .line 50725039
    .line 50725040
    :goto_b0
    return-void
.end method


