## classes6/b96/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lb96/i;->a:Lb96/n;

    .line 17104900
    iget-object v6, v0, Lb96/i;->b:Ljava/util/Map;

    .line 17104902
    iget-object v14, v1, Lb96/n;->g:Lb96/a;

    .line 17104904
    if-eqz v14, :cond_59

    .line 17104906
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104908
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104911
    move-result-object v15

    .line 17104912
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    new-instance v13, Lwd6/b;

    .line 17104923
    move-object v2, v13

    .line 17104924
    iget-object v3, v14, Lb96/a;->a:Ljava/lang/String;

    .line 17104926
    iget-object v4, v14, Lb96/a;->b:Ljava/lang/String;

    .line 17104928
    iget-object v5, v14, Lb96/a;->c:Ljava/lang/String;

    .line 17104930
    const-string v7, "reader_end"

    .line 17104932
    iget-object v8, v14, Lb96/a;->d:Ljava/lang/String;

    .line 17104934
    iget-object v9, v14, Lb96/a;->e:Ljava/lang/String;

    .line 17104936
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104938
    const-string v11, "book_end"

    .line 17104940
    const/16 v16, 0x0

    .line 17104942
    move-object/from16 v12, v16

    .line 17104944
    move-object/from16 v23, v13

    .line 17104946
    move-object/from16 v13, v16

    .line 17104948
    const-wide/16 v16, 0x0

    .line 17104950
    move-object v12, v14

    .line 17104951
    move-object/from16 v24, v15

    .line 17104953
    move-wide/from16 v14, v16

    .line 17104955
    const/16 v16, 0x0

    .line 17104957
    const/16 v17, 0x0

    .line 17104959
    iget v12, v12, Lb96/a;->h:I

    .line 17104961
    move/from16 v19, v12

    .line 17104963
    const/16 v20, 0x0

    .line 17104965
    const/16 v21, 0x0

    .line 17104967
    const v22, 0x73e00

    .line 17104970
    const/4 v12, 0x1

    .line 17104971
    move-object/from16 v18, v6

    .line 17104973
    move v6, v12

    .line 17104974
    const/4 v12, 0x0

    .line 17104975
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104978
    move-object/from16 v3, v23

    .line 17104980
    move-object/from16 v2, v24

    .line 17104982
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lb96/i;->a:Lb96/n;

    .line 17104899
    .line 17104900
    iget-object v6, v0, Lb96/i;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v14, v1, Lb96/n;->g:Lb96/a;

    .line 17104903
    .line 17104904
    if-eqz v14, :cond_59

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v15

    .line 17104912
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v13, Lwd6/b;

    .line 17104922
    .line 17104923
    move-object v2, v13

    .line 17104924
    iget-object v3, v14, Lb96/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v4, v14, Lb96/a;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v5, v14, Lb96/a;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v7, "reader_end"

    .line 17104931
    .line 17104932
    iget-object v8, v14, Lb96/a;->d:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v9, v14, Lb96/a;->e:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104937
    .line 17104938
    const-string v11, "book_end"

    .line 17104939
    .line 17104940
    const/16 v16, 0x0

    .line 17104941
    .line 17104942
    move-object/from16 v12, v16

    .line 17104943
    .line 17104944
    move-object/from16 v23, v13

    .line 17104945
    .line 17104946
    move-object/from16 v13, v16

    .line 17104947
    .line 17104948
    const-wide/16 v16, 0x0

    .line 17104949
    .line 17104950
    move-object v12, v14

    .line 17104951
    move-object/from16 v24, v15

    .line 17104952
    .line 17104953
    move-wide/from16 v14, v16

    .line 17104954
    .line 17104955
    const/16 v16, 0x0

    .line 17104956
    .line 17104957
    const/16 v17, 0x0

    .line 17104958
    .line 17104959
    iget v12, v12, Lb96/a;->h:I

    .line 17104960
    .line 17104961
    move/from16 v19, v12

    .line 17104962
    .line 17104963
    const/16 v20, 0x0

    .line 17104964
    .line 17104965
    const/16 v21, 0x0

    .line 17104966
    .line 17104967
    const v22, 0x73e00

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v12, 0x1

    .line 17104971
    move-object/from16 v18, v6

    .line 17104972
    .line 17104973
    move v6, v12

    .line 17104974
    const/4 v12, 0x0

    .line 17104975
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object/from16 v3, v23

    .line 17104979
    .line 17104980
    move-object/from16 v2, v24

    .line 17104981
    .line 17104982
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


