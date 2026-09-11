## classes20/com/dragon/community/kmp_video_danmaku/engine/d.smali
# added=0 removed=0 changed=1

.method public static final a(Liq2/g;)Lpq2/a;
[MOD-CHANGED]
.method public static final a(Liq2/g;)Lpq2/a;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lpq2/a;

    .line 17039366
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 17039368
    iget-boolean v6, p0, Liq2/g;->N:Z

    .line 17039370
    if-eqz v6, :cond_f

    .line 17039372
    iget-wide v1, p0, Liq2/g;->n:J

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-wide/16 v1, 0x0

    .line 17039377
    :goto_11
    move-wide v7, v1

    .line 17039378
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17039385
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17039387
    const-string v2, "\u767d\u8272"

    .line 17039389
    if-eqz v1, :cond_21

    .line 17039391
    :cond_1f
    :goto_1f
    move-object v12, v2

    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    iget-object v1, p0, Liq2/g;->Q:Liq2/e;

    .line 17039395
    iget-object v1, v1, Liq2/e;->b:Liq2/d;

    .line 17039397
    if-eqz v1, :cond_1f

    .line 17039399
    iget-object v1, v1, Liq2/d;->c:Ljava/lang/String;

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039403
    goto :goto_1f

    .line 17039404
    :cond_2c
    move-object v2, v1

    .line 17039405
    goto :goto_1f

    .line 17039406
    :goto_2e
    const/4 v4, 0x0

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    const/4 v10, 0x0

    .line 17039410
    const/4 v11, 0x0

    .line 17039411
    move-object v1, v0

    .line 17039412
    move-object v2, p0

    .line 17039413
    invoke-direct/range {v1 .. v12}, Lpq2/a;-><init>(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;Ljava/lang/Integer;Ljava/lang/Integer;ZJLjava/lang/String;ZZLjava/lang/String;)V

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Liq2/g;)Lpq2/a;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lpq2/a;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 17039367
    .line 17039368
    iget-boolean v6, p0, Liq2/g;->N:Z

    .line 17039369
    .line 17039370
    if-eqz v6, :cond_f

    .line 17039371
    .line 17039372
    iget-wide v1, p0, Liq2/g;->n:J

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-wide/16 v1, 0x0

    .line 17039376
    .line 17039377
    :goto_11
    move-wide v7, v1

    .line 17039378
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17039384
    .line 17039385
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17039386
    .line 17039387
    const-string v2, "\u767d\u8272"

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_21

    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    move-object v12, v2

    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    iget-object v1, p0, Liq2/g;->Q:Liq2/e;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Liq2/e;->b:Liq2/d;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_1f

    .line 17039398
    .line 17039399
    iget-object v1, v1, Liq2/d;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_1f

    .line 17039404
    :cond_2c
    move-object v2, v1

    .line 17039405
    goto :goto_1f

    .line 17039406
    :goto_2e
    const/4 v4, 0x0

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    const/4 v10, 0x0

    .line 17039410
    const/4 v11, 0x0

    .line 17039411
    move-object v1, v0

    .line 17039412
    move-object v2, p0

    .line 17039413
    invoke-direct/range {v1 .. v12}, Lpq2/a;-><init>(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;Ljava/lang/Integer;Ljava/lang/Integer;ZJLjava/lang/String;ZZLjava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


