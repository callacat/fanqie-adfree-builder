## classes4/rv4/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v1, "TtvStrategyInjectAgency"

    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object v0, p0, Lrv4/f;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    new-instance v0, Lrv4/f$b;

    .line 16973842
    invoke-direct {v0, p0, p1}, Lrv4/f$b;-><init>(Lrv4/f;Lyf4/b;)V

    .line 16973845
    iput-object v0, p0, Lrv4/f;->q:Lrv4/f$b;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v1, "TtvStrategyInjectAgency"

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lrv4/f;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    new-instance v0, Lrv4/f$b;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, p1}, Lrv4/f$b;-><init>(Lrv4/f;Lyf4/b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lrv4/f;->q:Lrv4/f$b;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 196613
    const-class v1, Llh4/p;

    .line 196615
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Llh4/p;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v1, p0, Lrv4/f;->q:Lrv4/f$b;

    .line 196625
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 196612
    .line 196613
    const-class v1, Llh4/p;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Llh4/p;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v1, p0, Lrv4/f;->q:Lrv4/f$b;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    if-eqz p1, :cond_f

    .line 50659340
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p3, p2

    .line 50659344
    :goto_10
    iput-object p3, p0, Lrv4/f;->n:Ljava/lang/String;

    .line 50659346
    if-eqz p1, :cond_17

    .line 50659348
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object p1, p2

    .line 50659352
    :goto_18
    iput-object p1, p0, Lrv4/f;->o:Ljava/lang/String;

    .line 50659354
    iget-object p1, p0, Lrv4/f;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50659356
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659358
    const-string v1, "bindData: seriesId = "

    .line 50659360
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    iget-object v1, p0, Lrv4/f;->n:Ljava/lang/String;

    .line 50659365
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v1, ", videoId = "

    .line 50659370
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    iget-object v1, p0, Lrv4/f;->o:Ljava/lang/String;

    .line 50659375
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object p3

    .line 50659382
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string v2, "deliver"

    .line 50659390
    invoke-static {v2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659395
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 50659398
    move-result-object p1

    .line 50659399
    if-eqz p1, :cond_59

    .line 50659401
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_59

    .line 50659407
    const-string p2, "is_enter_from_ttv_video_sync"

    .line 50659409
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50659412
    move-result p1

    .line 50659413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659416
    move-result-object p2

    .line 50659417
    :cond_59
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50659420
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659422
    const-class p2, Llh4/p;

    .line 50659424
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Llh4/p;

    .line 50659430
    if-eqz p1, :cond_6d

    .line 50659432
    iget-object p2, p0, Lrv4/f;->q:Lrv4/f$b;

    .line 50659434
    invoke-interface {p1, p2}, Llh4/p;->x(Llh4/p$a;)V

    .line 50659437
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659336
    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    if-eqz p1, :cond_f

    .line 50659339
    .line 50659340
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659341
    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p3, p2

    .line 50659344
    :goto_10
    iput-object p3, p0, Lrv4/f;->n:Ljava/lang/String;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_17

    .line 50659347
    .line 50659348
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object p1, p2

    .line 50659352
    :goto_18
    iput-object p1, p0, Lrv4/f;->o:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object p1, p0, Lrv4/f;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    .line 50659356
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    const-string v1, "bindData: seriesId = "

    .line 50659359
    .line 50659360
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v1, p0, Lrv4/f;->n:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v1, ", videoId = "

    .line 50659369
    .line 50659370
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v1, p0, Lrv4/f;->o:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string v2, "deliver"

    .line 50659389
    .line 50659390
    invoke-static {v2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    if-eqz p1, :cond_59

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_59

    .line 50659406
    .line 50659407
    const-string p2, "is_enter_from_ttv_video_sync"

    .line 50659408
    .line 50659409
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    :cond_59
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50659421
    .line 50659422
    const-class p2, Llh4/p;

    .line 50659423
    .line 50659424
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Llh4/p;

    .line 50659429
    .line 50659430
    if-eqz p1, :cond_6d

    .line 50659431
    .line 50659432
    iget-object p2, p0, Lrv4/f;->q:Lrv4/f$b;

    .line 50659433
    .line 50659434
    invoke-interface {p1, p2}, Llh4/p;->x(Llh4/p$a;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    return-void
.end method


