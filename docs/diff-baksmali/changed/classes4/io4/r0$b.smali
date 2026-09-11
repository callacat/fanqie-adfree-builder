## classes4/io4/r0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio4/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lio4/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/r0$b;->a:Lio4/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio4/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/r0$b;->a:Lio4/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lio4/r0$b;->a:Lio4/r0;

    .line 17104900
    iget-object v2, v1, Lio4/r0;->r:Lio4/s0;

    .line 17104902
    if-nez v2, :cond_f

    .line 17104904
    new-instance v2, Lio4/s0;

    .line 17104906
    invoke-direct {v2, v1}, Lio4/s0;-><init>(Lio4/r0;)V

    .line 17104909
    iput-object v2, v1, Lio4/r0;->r:Lio4/s0;

    .line 17104911
    :cond_f
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 17104913
    iget-object v6, v1, Lcg4/c;->k:Lai4/i;

    .line 17104915
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104917
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 17104919
    if-eqz v2, :cond_24

    .line 17104921
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104930
    move-result-object v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    move-object v8, v2

    .line 17104934
    iget-object v9, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104936
    iget-object v10, v1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104938
    iget-object v11, v1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104940
    iget-object v12, v1, Lio4/r0;->o:Lio4/i1;

    .line 17104942
    invoke-virtual {v1}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17104945
    move-result-object v13

    .line 17104946
    const/4 v14, 0x0

    .line 17104947
    const/4 v15, 0x1

    .line 17104948
    iget-object v1, v1, Lio4/r0;->r:Lio4/s0;

    .line 17104950
    move-object/from16 v16, v1

    .line 17104952
    const/16 v17, 0x0

    .line 17104954
    const/16 v18, 0x0

    .line 17104956
    const/16 v19, 0x0

    .line 17104958
    const/16 v20, 0x7200

    .line 17104960
    move-wide/from16 v4, p1

    .line 17104962
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_56

    .line 17104968
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104970
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104972
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104978
    const/4 v3, 0x6

    .line 17104979
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lio4/r0$b;->a:Lio4/r0;

    .line 17104899
    .line 17104900
    iget-object v2, v1, Lio4/r0;->r:Lio4/s0;

    .line 17104901
    .line 17104902
    if-nez v2, :cond_f

    .line 17104903
    .line 17104904
    new-instance v2, Lio4/s0;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v1}, Lio4/s0;-><init>(Lio4/r0;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v2, v1, Lio4/r0;->r:Lio4/s0;

    .line 17104910
    .line 17104911
    :cond_f
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 17104912
    .line 17104913
    iget-object v6, v1, Lcg4/c;->k:Lai4/i;

    .line 17104914
    .line 17104915
    iget-object v7, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104916
    .line 17104917
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_24

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    move-object v8, v2

    .line 17104934
    iget-object v9, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104935
    .line 17104936
    iget-object v10, v1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104937
    .line 17104938
    iget-object v11, v1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104939
    .line 17104940
    iget-object v12, v1, Lio4/r0;->o:Lio4/i1;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v13

    .line 17104946
    const/4 v14, 0x0

    .line 17104947
    const/4 v15, 0x1

    .line 17104948
    iget-object v1, v1, Lio4/r0;->r:Lio4/s0;

    .line 17104949
    .line 17104950
    move-object/from16 v16, v1

    .line 17104951
    .line 17104952
    const/16 v17, 0x0

    .line 17104953
    .line 17104954
    const/16 v18, 0x0

    .line 17104955
    .line 17104956
    const/16 v19, 0x0

    .line 17104957
    .line 17104958
    const/16 v20, 0x7200

    .line 17104959
    .line 17104960
    move-wide/from16 v4, p1

    .line 17104961
    .line 17104962
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_56

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104969
    .line 17104970
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104971
    .line 17104972
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104973
    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v3, 0x6

    .line 17104979
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


