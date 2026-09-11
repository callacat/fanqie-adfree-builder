## classes8/fo6/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/j3;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/j3;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/g3;->b:Lfo6/j3;

    .line 33619970
    iput-object p2, p0, Lfo6/g3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/j3;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/g3;->b:Lfo6/j3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfo6/g3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/g3;->b:Lfo6/j3;

    .line 17039362
    iget-object v1, p1, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 17039364
    iget-object v2, p0, Lfo6/g3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039366
    if-nez v2, :cond_9

    .line 17039368
    goto :goto_3b

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    const-string v3, "forwarded_position"

    .line 17039376
    const-string v4, "reader_end"

    .line 17039378
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    new-instance v6, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17039383
    invoke-direct {v6}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17039386
    iget-short v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039388
    sget v5, Lnc6/d0;->a:I

    .line 17039390
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    new-instance v3, Lcom/dragon/read/social/comment/action/i0;

    .line 17039399
    invoke-direct {v3, v0}, Lcom/dragon/read/social/comment/action/i0;-><init>(Ljava/util/Map;)V

    .line 17039402
    iget-object p1, p1, Lfo6/j3;->r:Lph6/d$a;

    .line 17039404
    invoke-interface {p1}, Lph6/d$a;->getTheme()I

    .line 17039407
    move-result p1

    .line 17039408
    new-instance v5, Lfo6/i3;

    .line 17039410
    invoke-direct {v5}, Lfo6/i3;-><init>()V

    .line 17039413
    const/4 v4, 0x0

    .line 17039414
    move-object v0, v3

    .line 17039415
    move v3, p1

    .line 17039416
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/i0;->H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/g3;->b:Lfo6/j3;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lfo6/j3;->g:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfo6/g3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039365
    .line 17039366
    if-nez v2, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3b

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "forwarded_position"

    .line 17039375
    .line 17039376
    const-string v4, "reader_end"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v6, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17039382
    .line 17039383
    invoke-direct {v6}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-short v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039387
    .line 17039388
    sget v5, Lnc6/d0;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v3, Lcom/dragon/read/social/comment/action/i0;

    .line 17039398
    .line 17039399
    invoke-direct {v3, v0}, Lcom/dragon/read/social/comment/action/i0;-><init>(Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lfo6/j3;->r:Lph6/d$a;

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lph6/d$a;->getTheme()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    new-instance v5, Lfo6/i3;

    .line 17039409
    .line 17039410
    invoke-direct {v5}, Lfo6/i3;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v4, 0x0

    .line 17039414
    move-object v0, v3

    .line 17039415
    move v3, p1

    .line 17039416
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/i0;->H(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


