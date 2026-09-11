## classes19/n25/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln25/a;->c:Ln25/c;

    .line 50462722
    iput-object p2, p0, Ln25/a;->a:Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 50462724
    iput-object p3, p0, Ln25/a;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln25/a;->c:Ln25/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln25/a;->a:Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ln25/a;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln25/a;->c:Ln25/c;

    .line 17039362
    iget-object v1, p0, Ln25/a;->a:Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 17039364
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->action:Ljava/lang/String;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v2, v1}, Ln25/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17039373
    const/4 v0, 0x3

    .line 17039374
    if-ne p1, v0, :cond_2c

    .line 17039376
    iget-object p1, p0, Ln25/a;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039380
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039382
    sget v1, Lnc6/d0;->a:I

    .line 17039384
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v4, "report"

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    const-string v5, "report"

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Ln25/a;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln25/a;->c:Ln25/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ln25/a;->a:Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->action:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v2, v1}, Ln25/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17039372
    .line 17039373
    const/4 v0, 0x3

    .line 17039374
    if-ne p1, v0, :cond_2c

    .line 17039375
    .line 17039376
    iget-object p1, p0, Ln25/a;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039381
    .line 17039382
    sget v1, Lnc6/d0;->a:I

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v4, "report"

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    const-string v5, "report"

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Ln25/a;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


