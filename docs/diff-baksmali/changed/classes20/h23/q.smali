## classes20/h23/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lh23/h;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lh23/h;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lh23/q;->j:Lh23/h;

    .line 50397186
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lh23/h;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lh23/q;->j:Lh23/h;

    .line 50397185
    .line 50397186
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 196610
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    const-string v3, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 196617
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-static {v0, v1}, Lu13/a;->h(II)V

    .line 196629
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 196631
    invoke-virtual {v0}, Lh23/h;->j()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 196616
    .line 196617
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-static {v0, v1}, Lu13/a;->h(II)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lh23/h;->j()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p1, v0

    .line 17039364
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 17039366
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039378
    const-string v2, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17039380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039385
    cmp-long v2, p1, v0

    .line 17039387
    if-gtz v2, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 17039392
    iget-object v0, v0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c(J)V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lh23/q;->j:Lh23/h;

    .line 17039401
    iget-object p1, p1, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039408
    :cond_30
    iget-object p1, p0, Lh23/q;->j:Lh23/h;

    .line 17039410
    iget-object p1, p1, Lh23/h;->x:Lqh4/h;

    .line 17039412
    if-eqz p1, :cond_3f

    .line 17039414
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-interface {p1, v3}, Lqh4/c;->f0(Z)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p1, v0

    .line 17039364
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    const-string v2, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039384
    .line 17039385
    cmp-long v2, p1, v0

    .line 17039386
    .line 17039387
    if-gtz v2, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lh23/q;->j:Lh23/h;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lh23/q;->j:Lh23/h;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p0, Lh23/q;->j:Lh23/h;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lh23/h;->x:Lqh4/h;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3f

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-interface {p1, v3}, Lqh4/c;->f0(Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


