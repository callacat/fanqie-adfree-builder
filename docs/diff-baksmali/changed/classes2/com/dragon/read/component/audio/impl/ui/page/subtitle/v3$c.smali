## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/v3$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039380
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->h:Z

    .line 17039382
    if-nez v1, :cond_32

    .line 17039384
    iget v1, p1, Lif3/d;->d:I

    .line 17039386
    if-ltz v1, :cond_32

    .line 17039388
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 17039390
    iget-object v4, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_32

    .line 17039398
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 17039400
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_32

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    if-nez v1, :cond_36

    .line 17039413
    return-void

    .line 17039414
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039416
    iget p1, p1, Lif3/d;->d:I

    .line 17039418
    int-to-long v4, p1

    .line 17039419
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17039379
    .line 17039380
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->h:Z

    .line 17039381
    .line 17039382
    if-nez v1, :cond_32

    .line 17039383
    .line 17039384
    iget v1, p1, Lif3/d;->d:I

    .line 17039385
    .line 17039386
    if-ltz v1, :cond_32

    .line 17039387
    .line 17039388
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v4, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_32

    .line 17039397
    .line 17039398
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_32

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    if-nez v1, :cond_36

    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17039415
    .line 17039416
    iget p1, p1, Lif3/d;->d:I

    .line 17039417
    .line 17039418
    int-to-long v4, p1

    .line 17039419
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 16

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 34013186
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 34013188
    if-nez p2, :cond_8

    .line 34013190
    goto/16 :goto_158

    .line 34013192
    :cond_8
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 34013194
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 34013205
    move-result-object v3

    .line 34013206
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013209
    move-result v1

    .line 34013210
    const-string v4, ", chapterId="

    .line 34013212
    const-string v5, "KmpSubtitleViewModel"

    .line 34013214
    if-nez v1, :cond_141

    .line 34013216
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013219
    move-result v1

    .line 34013220
    if-eqz v1, :cond_28

    .line 34013222
    goto/16 :goto_141

    .line 34013224
    :cond_28
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->b:Lhi3/f;

    .line 34013226
    const/4 v6, 0x0

    .line 34013227
    if-eqz v1, :cond_3e

    .line 34013229
    iget-object v1, v1, Lhi3/f;->a:Lhi3/c;

    .line 34013231
    if-eqz v1, :cond_3e

    .line 34013233
    invoke-interface {v1}, Lhi3/c;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 34013236
    move-result-object v1

    .line 34013237
    if-eqz v1, :cond_3e

    .line 34013239
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013242
    move-result-object v1

    .line 34013243
    check-cast v1, Lfi3/c;

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v1, v6

    .line 34013247
    :goto_3f
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a:I

    .line 34013249
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013252
    iget-boolean v7, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 34013254
    const/4 v8, 0x1

    .line 34013255
    const/4 v9, 0x0

    .line 34013256
    if-nez v7, :cond_4b

    .line 34013258
    goto :goto_65

    .line 34013259
    :cond_4b
    if-nez v1, :cond_4e

    .line 34013261
    goto :goto_67

    .line 34013262
    :cond_4e
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 34013265
    move-result v7

    .line 34013266
    if-eqz v7, :cond_67

    .line 34013268
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013271
    iget-object v7, v1, Lfi3/c;->a:Lfi3/b;

    .line 34013273
    iget-boolean v10, v7, Lfi3/b;->o:Z

    .line 34013275
    if-eqz v10, :cond_67

    .line 34013277
    iget-object v7, v7, Lfi3/b;->a:Ljava/lang/String;

    .line 34013279
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v7

    .line 34013283
    if-eqz v7, :cond_67

    .line 34013285
    :goto_65
    const/4 v7, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    :goto_67
    const/4 v7, 0x0

    .line 34013288
    :goto_68
    const-string v10, ""

    .line 34013290
    if-nez v7, :cond_d0

    .line 34013292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013294
    const-string v0, "load current playing subtitle skip, stale audio params, bookId="

    .line 34013296
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v0, ", paramsBookId="

    .line 34013310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 34013315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    const-string p2, ", runtimeBookId="

    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    if-eqz v1, :cond_94

    .line 34013325
    iget-object p2, v1, Lfi3/c;->a:Lfi3/b;

    .line 34013327
    if-eqz p2, :cond_94

    .line 34013329
    iget-object p2, p2, Lfi3/b;->a:Ljava/lang/String;

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object p2, v6

    .line 34013333
    :goto_95
    if-nez p2, :cond_98

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v10, p2

    .line 34013337
    :goto_99
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    const-string p2, ", runtimeIsRealAudio="

    .line 34013342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    if-eqz v1, :cond_ac

    .line 34013347
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 34013350
    move-result p2

    .line 34013351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013354
    move-result-object p2

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object p2, v6

    .line 34013357
    :goto_ad
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013360
    const-string p2, ", runtimeHasStt="

    .line 34013362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    if-eqz v1, :cond_c4

    .line 34013367
    sget p2, Lfi3/e;->a:I

    .line 34013369
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013372
    iget-object p2, v1, Lfi3/c;->a:Lfi3/b;

    .line 34013374
    iget-boolean p2, p2, Lfi3/b;->o:Z

    .line 34013376
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013379
    move-result-object v6

    .line 34013380
    :cond_c4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    move-result-object p1

    .line 34013387
    invoke-static {v5, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013390
    goto/16 :goto_158

    .line 34013392
    :cond_d0
    invoke-virtual {v0}, Lvg3/j;->m()J

    .line 34013395
    move-result-wide v4

    .line 34013396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013403
    move-result-wide v4

    .line 34013404
    const-wide/16 v11, 0x0

    .line 34013406
    cmp-long v7, v4, v11

    .line 34013408
    if-lez v7, :cond_e3

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v8, 0x0

    .line 34013412
    :goto_e4
    if-eqz v8, :cond_e7

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v1, v6

    .line 34013416
    :goto_e8
    if-eqz v1, :cond_ef

    .line 34013418
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013421
    move-result-wide v4

    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    iget-wide v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 34013425
    :goto_f1
    invoke-virtual {v0}, Lvg3/j;->j()Lif3/f;

    .line 34013428
    move-result-object v0

    .line 34013429
    if-eqz v0, :cond_127

    .line 34013431
    iget-object v0, v0, Lif3/f;->b:Ljava/util/List;

    .line 34013433
    if-eqz v0, :cond_127

    .line 34013435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013438
    move-result-object v0

    .line 34013439
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_11b

    .line 34013445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    move-result-object v1

    .line 34013449
    move-object v7, v1

    .line 34013450
    check-cast v7, Lpf5/a;

    .line 34013452
    if-eqz v7, :cond_113

    .line 34013454
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013456
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v7, v6

    .line 34013460
    :goto_114
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013463
    move-result v7

    .line 34013464
    if-eqz v7, :cond_ff

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v1, v6

    .line 34013468
    :goto_11c
    check-cast v1, Lpf5/a;

    .line 34013470
    if-eqz v1, :cond_127

    .line 34013472
    iget-object v0, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013474
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 34013476
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    :cond_127
    if-nez v6, :cond_12b

    .line 34013481
    move-object v8, v10

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object v8, v6

    .line 34013484
    :goto_12c
    iget-boolean v6, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 34013486
    iget-boolean v7, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->e:Z

    .line 34013488
    iget-boolean v9, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 34013490
    iget-boolean v10, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->h:Z

    .line 34013492
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013495
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 34013497
    move-object v1, p2

    .line 34013498
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 34013501
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 34013504
    goto :goto_158

    .line 34013505
    :cond_141
    :goto_141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013507
    const-string p2, "load current playing subtitle skip, bookId="

    .line 34013509
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    move-result-object p1

    .line 34013525
    invoke-static {v5, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013528
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 16

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 34013185
    .line 34013186
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 34013187
    .line 34013188
    if-nez p2, :cond_8

    .line 34013189
    .line 34013190
    goto/16 :goto_158

    .line 34013191
    .line 34013192
    :cond_8
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v3

    .line 34013206
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    const-string v4, ", chapterId="

    .line 34013211
    .line 34013212
    const-string v5, "KmpSubtitleViewModel"

    .line 34013213
    .line 34013214
    if-nez v1, :cond_141

    .line 34013215
    .line 34013216
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    if-eqz v1, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_141

    .line 34013223
    .line 34013224
    :cond_28
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->b:Lhi3/f;

    .line 34013225
    .line 34013226
    const/4 v6, 0x0

    .line 34013227
    if-eqz v1, :cond_3e

    .line 34013228
    .line 34013229
    iget-object v1, v1, Lhi3/f;->a:Lhi3/c;

    .line 34013230
    .line 34013231
    if-eqz v1, :cond_3e

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Lhi3/c;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    if-eqz v1, :cond_3e

    .line 34013238
    .line 34013239
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    check-cast v1, Lfi3/c;

    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v1, v6

    .line 34013247
    :goto_3f
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a:I

    .line 34013248
    .line 34013249
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-boolean v7, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 34013253
    .line 34013254
    const/4 v8, 0x1

    .line 34013255
    const/4 v9, 0x0

    .line 34013256
    if-nez v7, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_65

    .line 34013259
    :cond_4b
    if-nez v1, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_67

    .line 34013262
    :cond_4e
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v7

    .line 34013266
    if-eqz v7, :cond_67

    .line 34013267
    .line 34013268
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v7, v1, Lfi3/c;->a:Lfi3/b;

    .line 34013272
    .line 34013273
    iget-boolean v10, v7, Lfi3/b;->o:Z

    .line 34013274
    .line 34013275
    if-eqz v10, :cond_67

    .line 34013276
    .line 34013277
    iget-object v7, v7, Lfi3/b;->a:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v7

    .line 34013283
    if-eqz v7, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v7, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    :goto_67
    const/4 v7, 0x0

    .line 34013288
    :goto_68
    const-string v10, ""

    .line 34013289
    .line 34013290
    if-nez v7, :cond_d0

    .line 34013291
    .line 34013292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    const-string v0, "load current playing subtitle skip, stale audio params, bookId="

    .line 34013295
    .line 34013296
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v0, ", paramsBookId="

    .line 34013309
    .line 34013310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->a:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string p2, ", runtimeBookId="

    .line 34013319
    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    if-eqz v1, :cond_94

    .line 34013324
    .line 34013325
    iget-object p2, v1, Lfi3/c;->a:Lfi3/b;

    .line 34013326
    .line 34013327
    if-eqz p2, :cond_94

    .line 34013328
    .line 34013329
    iget-object p2, p2, Lfi3/b;->a:Ljava/lang/String;

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object p2, v6

    .line 34013333
    :goto_95
    if-nez p2, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v10, p2

    .line 34013337
    :goto_99
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string p2, ", runtimeIsRealAudio="

    .line 34013341
    .line 34013342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    if-eqz v1, :cond_ac

    .line 34013346
    .line 34013347
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object p2, v6

    .line 34013357
    :goto_ad
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string p2, ", runtimeHasStt="

    .line 34013361
    .line 34013362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    if-eqz v1, :cond_c4

    .line 34013366
    .line 34013367
    sget p2, Lfi3/e;->a:I

    .line 34013368
    .line 34013369
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object p2, v1, Lfi3/c;->a:Lfi3/b;

    .line 34013373
    .line 34013374
    iget-boolean p2, p2, Lfi3/b;->o:Z

    .line 34013375
    .line 34013376
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v6

    .line 34013380
    :cond_c4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    invoke-static {v5, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto/16 :goto_158

    .line 34013391
    .line 34013392
    :cond_d0
    invoke-virtual {v0}, Lvg3/j;->m()J

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-wide v4

    .line 34013396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide v4

    .line 34013404
    const-wide/16 v11, 0x0

    .line 34013405
    .line 34013406
    cmp-long v7, v4, v11

    .line 34013407
    .line 34013408
    if-lez v7, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v8, 0x0

    .line 34013412
    :goto_e4
    if-eqz v8, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v1, v6

    .line 34013416
    :goto_e8
    if-eqz v1, :cond_ef

    .line 34013417
    .line 34013418
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-wide v4

    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    iget-wide v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->c:J

    .line 34013424
    .line 34013425
    :goto_f1
    invoke-virtual {v0}, Lvg3/j;->j()Lif3/f;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    if-eqz v0, :cond_127

    .line 34013430
    .line 34013431
    iget-object v0, v0, Lif3/f;->b:Ljava/util/List;

    .line 34013432
    .line 34013433
    if-eqz v0, :cond_127

    .line 34013434
    .line 34013435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_11b

    .line 34013444
    .line 34013445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    move-object v7, v1

    .line 34013450
    check-cast v7, Lpf5/a;

    .line 34013451
    .line 34013452
    if-eqz v7, :cond_113

    .line 34013453
    .line 34013454
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013455
    .line 34013456
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013457
    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v7, v6

    .line 34013460
    :goto_114
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v7

    .line 34013464
    if-eqz v7, :cond_ff

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v1, v6

    .line 34013468
    :goto_11c
    check-cast v1, Lpf5/a;

    .line 34013469
    .line 34013470
    if-eqz v1, :cond_127

    .line 34013471
    .line 34013472
    iget-object v0, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013473
    .line 34013474
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    if-nez v6, :cond_12b

    .line 34013480
    .line 34013481
    move-object v8, v10

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object v8, v6

    .line 34013484
    :goto_12c
    iget-boolean v6, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->d:Z

    .line 34013485
    .line 34013486
    iget-boolean v7, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->e:Z

    .line 34013487
    .line 34013488
    iget-boolean v9, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 34013489
    .line 34013490
    iget-boolean v10, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->h:Z

    .line 34013491
    .line 34013492
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 34013496
    .line 34013497
    move-object v1, p2

    .line 34013498
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_158

    .line 34013505
    :cond_141
    :goto_141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string p2, "load current playing subtitle skip, bookId="

    .line 34013508
    .line 34013509
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    invoke-static {v5, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    :goto_158
    return-void
.end method


