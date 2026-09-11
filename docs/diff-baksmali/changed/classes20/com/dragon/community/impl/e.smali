## classes20/com/dragon/community/impl/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 16973828
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setCountText(Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->a(J)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 16973827
    .line 16973828
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setCountText(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->a(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->g()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->g()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039377
    iget-object v0, p1, Lcom/dragon/community/impl/playlet/a;->L0:Ldb2/l;

    .line 17039379
    iget v0, v0, Ldb2/l;->b:I

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_1b

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/impl/c;->f:Lha2/a;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lha2/a;->I9()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/community/impl/playlet/a;->L0:Ldb2/l;

    .line 17039378
    .line 17039379
    iget v0, v0, Ldb2/l;->b:I

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/playlet/a;->X0(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/impl/e;->a:Lcom/dragon/community/impl/c;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/impl/c;->f:Lha2/a;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lha2/a;->I9()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/VideoCommentListLayout$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/VideoCommentListLayout$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->j()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/e;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->j()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


