## classes2/com/dragon/read/kmp/community/characterprofile/view/e8.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x44de1c07

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getBgColor (CharacterProfileFollowButton.kt:382)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039398
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x44de1c07

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getBgColor (CharacterProfileFollowButton.kt:382)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039385
    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-wide v0
.end method


.method public final b(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, 0x849a8fb

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingBottom (CharacterProfileFollowButton.kt:412)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    const/16 v8, 0x186

    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, 0x849a8fb

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingBottom (CharacterProfileFollowButton.kt:412)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    const/16 v8, 0x186

    .line 17039385
    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return v0
.end method


.method public final c(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, -0x6f292075

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingEnd (CharacterProfileFollowButton.kt:402)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/high16 v4, 0x41400000    # 12.0f

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    const/16 v8, 0x186

    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, -0x6f292075

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingEnd (CharacterProfileFollowButton.kt:402)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/high16 v4, 0x41400000    # 12.0f

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    const/16 v8, 0x186

    .line 17039385
    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, -0x7d71a09c

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingStart (CharacterProfileFollowButton.kt:397)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/high16 v4, 0x41400000    # 12.0f

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    const/16 v8, 0x186

    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, -0x7d71a09c

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingStart (CharacterProfileFollowButton.kt:397)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/high16 v4, 0x41400000    # 12.0f

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    const/16 v8, 0x186

    .line 17039385
    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return v0
.end method


.method public final e(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, -0xc7ea2af

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingTop (CharacterProfileFollowButton.kt:407)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    const/16 v8, 0x186

    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/Composer;)F
    .registers 12

    .prologue
    .line 17039360
    const v0, -0xc7ea2af

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getContentPaddingTop (CharacterProfileFollowButton.kt:407)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    const/16 v8, 0x186

    .line 17039385
    .line 17039386
    const/4 v9, 0x1

    .line 17039387
    move-object v7, p1

    .line 17039388
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return v0
.end method


.method public final f(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7a9dae7c

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getExpandClickHorizontal (CharacterProfileFollowButton.kt:387)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039394
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7a9dae7c

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getExpandClickHorizontal (CharacterProfileFollowButton.kt:387)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v0
.end method


.method public final g(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final g(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x49a79116

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getExpandClickVertical (CharacterProfileFollowButton.kt:392)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039394
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x49a79116

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getExpandClickVertical (CharacterProfileFollowButton.kt:392)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v0
.end method


.method public final h(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x3d484a22

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getFollowingTextColor (CharacterProfileFollowButton.kt:372)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x3d484a22

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getFollowingTextColor (CharacterProfileFollowButton.kt:372)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039380
    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-wide v0
.end method


.method public final i(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final i(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x562d72c6

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getMutualFollowIconColorFilter (CharacterProfileFollowButton.kt:362)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x562d72c6

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getMutualFollowIconColorFilter (CharacterProfileFollowButton.kt:362)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039380
    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-wide v0
.end method


.method public final j(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final j(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x269a0b46

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getMutualFollowTextColor (CharacterProfileFollowButton.kt:377)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x269a0b46

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getMutualFollowTextColor (CharacterProfileFollowButton.kt:377)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039380
    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-wide v0
.end method


.method public final k(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final k(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x28f2c341

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getToFollowIconColorFilter (CharacterProfileFollowButton.kt:357)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x28f2c341

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getToFollowIconColorFilter (CharacterProfileFollowButton.kt:357)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039380
    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-wide v0
.end method


.method public final l(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final l(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x3781128d

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getToFollowTextColor (CharacterProfileFollowButton.kt:367)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x3781128d

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowThemeConfig.getToFollowTextColor (CharacterProfileFollowButton.kt:367)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/e8;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17039380
    .line 17039381
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-wide v0
.end method


