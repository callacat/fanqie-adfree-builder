## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "buffering ended, vid="

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 262160
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v1, "KmpShortVideo2ColAutoPlay"

    .line 262174
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "buffering ended, vid="

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 262159
    .line 262160
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "KmpShortVideo2ColAutoPlay"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->m(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17039375
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17039383
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039388
    if-ne p1, v0, :cond_28

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17039392
    iget-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->A:Z

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->l()V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->m(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_28

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17039391
    .line 17039392
    iget-boolean v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->A:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->l()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->A:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, "KmpShortVideo2ColAutoPlay"

    .line 393223
    if-eqz v1, :cond_24

    .line 393225
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393229
    const-string v5, "first frame ignored after release, vid="

    .line 393231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 393236
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 393238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    goto :goto_78

    .line 393252
    :cond_24
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393256
    const-string v5, "first frame drew, vid="

    .line 393258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 393263
    iget-object v5, v5, Lbb5/e;->a:Ljava/lang/String;

    .line 393265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 393280
    if-eqz v1, :cond_47

    .line 393282
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->ON_VIDEO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;

    .line 393284
    invoke-virtual {v1, v3}, Ldb5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;)V

    .line 393287
    :cond_47
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 393289
    const/4 v3, 0x1

    .line 393290
    if-eqz v1, :cond_53

    .line 393292
    sget v4, Ldb5/a;->h:I

    .line 393294
    const-string v4, ""

    .line 393296
    invoke-virtual {v1, v2, v4, v3}, Ldb5/a;->b(ILjava/lang/String;Z)V

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 393302
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->q(Z)V

    .line 393305
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->H:Z

    .line 393307
    if-nez v1, :cond_72

    .line 393309
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->y:Z

    .line 393311
    if-nez v1, :cond_72

    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->k()Lcom/dragon/read/kmp/kmpplayer/b;

    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_6f

    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/kmp/kmpplayer/b;->isPlaying()Z

    .line 393322
    move-result v1

    .line 393323
    if-ne v1, v3, :cond_6f

    .line 393325
    const/4 v1, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    if-eqz v1, :cond_77

    .line 393330
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->j()V

    .line 393333
    iput-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->H:Z

    .line 393335
    :cond_77
    const/4 v2, 0x1

    .line 393336
    :goto_78
    if-nez v2, :cond_7b

    .line 393338
    return-void

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 393341
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 393347
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->A:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, "KmpShortVideo2ColAutoPlay"

    .line 393222
    .line 393223
    if-eqz v1, :cond_24

    .line 393224
    .line 393225
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393226
    .line 393227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string v5, "first frame ignored after release, vid="

    .line 393230
    .line 393231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 393235
    .line 393236
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_78

    .line 393252
    :cond_24
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393253
    .line 393254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v5, "first frame drew, vid="

    .line 393257
    .line 393258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 393262
    .line 393263
    iget-object v5, v5, Lbb5/e;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 393279
    .line 393280
    if-eqz v1, :cond_47

    .line 393281
    .line 393282
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->ON_VIDEO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;

    .line 393283
    .line 393284
    invoke-virtual {v1, v3}, Ldb5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 393288
    .line 393289
    const/4 v3, 0x1

    .line 393290
    if-eqz v1, :cond_53

    .line 393291
    .line 393292
    sget v4, Ldb5/a;->h:I

    .line 393293
    .line 393294
    const-string v4, ""

    .line 393295
    .line 393296
    invoke-virtual {v1, v2, v4, v3}, Ldb5/a;->b(ILjava/lang/String;Z)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->q(Z)V

    .line 393303
    .line 393304
    .line 393305
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->H:Z

    .line 393306
    .line 393307
    if-nez v1, :cond_72

    .line 393308
    .line 393309
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->y:Z

    .line 393310
    .line 393311
    if-nez v1, :cond_72

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->k()Lcom/dragon/read/kmp/kmpplayer/b;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_6f

    .line 393318
    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/kmp/kmpplayer/b;->isPlaying()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-ne v1, v3, :cond_6f

    .line 393324
    .line 393325
    const/4 v1, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    if-eqz v1, :cond_77

    .line 393329
    .line 393330
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->j()V

    .line 393331
    .line 393332
    .line 393333
    iput-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->H:Z

    .line 393334
    .line 393335
    :cond_77
    const/4 v2, 0x1

    .line 393336
    :goto_78
    if-nez v2, :cond_7b

    .line 393337
    .line 393338
    return-void

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 393340
    .line 393341
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->a:Lkotlin/jvm/functions/Function0;

    .line 393348
    .line 393349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "buffering started, vid="

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 262160
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v1, "KmpShortVideo2ColAutoPlay"

    .line 262174
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "buffering started, vid="

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 262159
    .line 262160
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "KmpShortVideo2ColAutoPlay"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final e(JJ)V
[MOD-CHANGED]
.method public final e(JJ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->A:Z

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_8

    .line 33882119
    goto :goto_67

    .line 33882120
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->D:Lbb5/d;

    .line 33882122
    if-eqz v1, :cond_19

    .line 33882124
    iget-object v3, v1, Lbb5/d;->a:Ljava/lang/String;

    .line 33882126
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->b:Lbb5/b;

    .line 33882128
    iget-object v4, v4, Lbb5/b;->a:Ljava/lang/String;

    .line 33882130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882136
    move-object v2, v1

    .line 33882137
    :cond_19
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->z:Z

    .line 33882139
    const-wide/16 v3, 0x0

    .line 33882141
    if-nez v1, :cond_2e

    .line 33882143
    cmp-long v1, p1, v3

    .line 33882145
    if-gtz v1, :cond_2e

    .line 33882147
    if-eqz v2, :cond_28

    .line 33882149
    iget-wide v5, v2, Lbb5/d;->b:J

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-wide v5, v3

    .line 33882153
    :goto_29
    cmp-long v1, v5, v3

    .line 33882155
    if-lez v1, :cond_2e

    .line 33882157
    goto :goto_67

    .line 33882158
    :cond_2e
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->n(J)Lbb5/d;

    .line 33882161
    move-result-object v2

    .line 33882162
    sget-object v1, Lcb5/d;->a:Lcb5/d;

    .line 33882164
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->b:Lbb5/b;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    cmp-long v7, p3, v3

    .line 33882176
    if-lez v7, :cond_48

    .line 33882178
    cmp-long v7, p1, p3

    .line 33882180
    if-ltz v7, :cond_48

    .line 33882182
    const/4 v7, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v7, 0x0

    .line 33882185
    :goto_49
    iget-wide v8, v5, Lbb5/b;->g:J

    .line 33882187
    cmp-long v10, v8, v3

    .line 33882189
    if-lez v10, :cond_58

    .line 33882191
    iget-wide v3, v5, Lbb5/b;->e:J

    .line 33882193
    add-long/2addr v3, v8

    .line 33882194
    cmp-long v5, p1, v3

    .line 33882196
    if-ltz v5, :cond_58

    .line 33882198
    const/4 v3, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    :goto_59
    if-nez v7, :cond_5f

    .line 33882203
    if-eqz v3, :cond_5e

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v6, 0x0

    .line 33882207
    :cond_5f
    :goto_5f
    if-eqz v6, :cond_65

    .line 33882209
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->l()V

    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    iput-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->B:Z

    .line 33882215
    :goto_67
    if-nez v2, :cond_6a

    .line 33882217
    return-void

    .line 33882218
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 33882220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882223
    move-result-object v0

    .line 33882224
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 33882226
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->d:Lkotlin/jvm/functions/Function2;

    .line 33882228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->A:Z

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_67

    .line 33882120
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->D:Lbb5/d;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_19

    .line 33882123
    .line 33882124
    iget-object v3, v1, Lbb5/d;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->b:Lbb5/b;

    .line 33882127
    .line 33882128
    iget-object v4, v4, Lbb5/b;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    move-object v2, v1

    .line 33882137
    :cond_19
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->z:Z

    .line 33882138
    .line 33882139
    const-wide/16 v3, 0x0

    .line 33882140
    .line 33882141
    if-nez v1, :cond_2e

    .line 33882142
    .line 33882143
    cmp-long v1, p1, v3

    .line 33882144
    .line 33882145
    if-gtz v1, :cond_2e

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_28

    .line 33882148
    .line 33882149
    iget-wide v5, v2, Lbb5/d;->b:J

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-wide v5, v3

    .line 33882153
    :goto_29
    cmp-long v1, v5, v3

    .line 33882154
    .line 33882155
    if-lez v1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_67

    .line 33882158
    :cond_2e
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->n(J)Lbb5/d;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    sget-object v1, Lcb5/d;->a:Lcb5/d;

    .line 33882163
    .line 33882164
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->b:Lbb5/b;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    cmp-long v7, p3, v3

    .line 33882175
    .line 33882176
    if-lez v7, :cond_48

    .line 33882177
    .line 33882178
    cmp-long v7, p1, p3

    .line 33882179
    .line 33882180
    if-ltz v7, :cond_48

    .line 33882181
    .line 33882182
    const/4 v7, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v7, 0x0

    .line 33882185
    :goto_49
    iget-wide v8, v5, Lbb5/b;->g:J

    .line 33882186
    .line 33882187
    cmp-long v10, v8, v3

    .line 33882188
    .line 33882189
    if-lez v10, :cond_58

    .line 33882190
    .line 33882191
    iget-wide v3, v5, Lbb5/b;->e:J

    .line 33882192
    .line 33882193
    add-long/2addr v3, v8

    .line 33882194
    cmp-long v5, p1, v3

    .line 33882195
    .line 33882196
    if-ltz v5, :cond_58

    .line 33882197
    .line 33882198
    const/4 v3, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    :goto_59
    if-nez v7, :cond_5f

    .line 33882202
    .line 33882203
    if-eqz v3, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v6, 0x0

    .line 33882207
    :cond_5f
    :goto_5f
    if-eqz v6, :cond_65

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->l()V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    iput-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->B:Z

    .line 33882214
    .line 33882215
    :goto_67
    if-nez v2, :cond_6a

    .line 33882216
    .line 33882217
    return-void

    .line 33882218
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 33882219
    .line 33882220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 33882225
    .line 33882226
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->d:Lkotlin/jvm/functions/Function2;

    .line 33882227
    .line 33882228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->ERROR:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->m(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "player error, vid="

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 17104923
    iget-object v3, v3, Lbb5/e;->a:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, ", errorCode="

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "KmpShortVideo2ColAutoPlay"

    .line 17104942
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 17104947
    if-eqz v1, :cond_43

    .line 17104949
    if-eqz p1, :cond_39

    .line 17104951
    move v2, p1

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/16 v2, 0x2719

    .line 17104955
    :goto_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-virtual {v1, v2, v3, v4}, Ldb5/a;->b(ILjava/lang/String;Z)V

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17104968
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->i:Lkotlin/jvm/functions/Function1;

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->ERROR:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->m(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "player error, vid="

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lbb5/e;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, ", errorCode="

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "KmpShortVideo2ColAutoPlay"

    .line 17104941
    .line 17104942
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_43

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_39

    .line 17104950
    .line 17104951
    move v2, p1

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/16 v2, 0x2719

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-virtual {v1, v2, v3, v4}, Ldb5/a;->b(ILjava/lang/String;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->E:Ldb5/a;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->i:Lkotlin/jvm/functions/Function1;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33816583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v3, "video size changed, vid="

    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 33816592
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, ", size="

    .line 33816599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    const/16 p1, 0x78

    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    const-string p2, "KmpShortVideo2ColAutoPlay"

    .line 33816622
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33816582
    .line 33816583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v3, "video size changed, vid="

    .line 33816586
    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->a:Lbb5/e;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, ", size="

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 p1, 0x78

    .line 33816606
    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p2, "KmpShortVideo2ColAutoPlay"

    .line 33816621
    .line 33816622
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


