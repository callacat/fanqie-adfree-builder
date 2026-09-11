## classes6/com/dragon/read/reader/services/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/services/z;->a:Lcom/dragon/read/reader/services/z;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig$a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;

    .line 393229
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;->a:Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent$a;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;

    .line 393237
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->a:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;->a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 393245
    move-result-object v0

    .line 393246
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->enable:Z

    .line 393248
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393256
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const/4 v0, 0x0

    .line 393262
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 393265
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;->a()Z

    .line 393273
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 393281
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393288
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393291
    move-result-object v2

    .line 393292
    const/4 v3, 0x1

    .line 393293
    if-eqz v2, :cond_5b

    .line 393295
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 393297
    const-string v5, "reader_punctuation_compress_fonts"

    .line 393299
    invoke-interface {v2, v5, v4, v3, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 393305
    if-nez v2, :cond_63

    .line 393307
    :cond_5b
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPunctuationCompressFonts;

    .line 393309
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 393315
    :cond_63
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt$a;

    .line 393317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;

    .line 393323
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt$a;

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt;

    .line 393331
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_8a

    .line 393342
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 393344
    const-string v5, "chapter_end_reverse_config_v627"

    .line 393346
    invoke-interface {v2, v5, v4, v3, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 393352
    if-nez v2, :cond_92

    .line 393354
    :cond_8a
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IChapterEndReverseConfig;

    .line 393356
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 393362
    :cond_92
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 393364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 393370
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 393378
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 393380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 393386
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->a:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;

    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393394
    move-result-object v2

    .line 393395
    if-eqz v2, :cond_c1

    .line 393397
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->b:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 393399
    const-string v5, "ignore_chapter_end_line_v635"

    .line 393401
    invoke-interface {v2, v5, v4, v3, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 393407
    if-nez v0, :cond_c9

    .line 393409
    :cond_c1
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IIgnoreChapterEndLine;

    .line 393411
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 393417
    :cond_c9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngine;->a:Lcom/dragon/read/base/ssconfig/template/ReaderEngine$a;

    .line 393419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderEngine$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderEngine;

    .line 393425
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 393427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 393433
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;->a:Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect$a;

    .line 393435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393441
    move-result-object v0

    .line 393442
    if-eqz v0, :cond_f2

    .line 393444
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;->b:Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;

    .line 393446
    sget v2, Lkc4/i0$a;->a:I

    .line 393448
    const-string v2, "content_crypt_protect_v603"

    .line 393450
    invoke-interface {v0, v2, v1, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393453
    move-result-object v0

    .line 393454
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;

    .line 393456
    if-nez v0, :cond_fa

    .line 393458
    :cond_f2
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IContentCryptProtect;

    .line 393460
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393463
    move-result-object v0

    .line 393464
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;

    .line 393466
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/services/z;->a:Lcom/dragon/read/reader/services/z;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;

    .line 393227
    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;->a:Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent$a;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->a:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;->a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->enable:Z

    .line 393247
    .line 393248
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;->a:Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderThemeClickAction;

    .line 393254
    .line 393255
    .line 393256
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const/4 v0, 0x0

    .line 393262
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ChapterEndCardFilterConfigV655;

    .line 393263
    .line 393264
    .line 393265
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLazyViewOpt$a;->a()Z

    .line 393271
    .line 393272
    .line 393273
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 393279
    .line 393280
    .line 393281
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393287
    .line 393288
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const/4 v3, 0x1

    .line 393293
    if-eqz v2, :cond_5b

    .line 393294
    .line 393295
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 393296
    .line 393297
    const-string v5, "reader_punctuation_compress_fonts"

    .line 393298
    .line 393299
    invoke-interface {v2, v5, v4, v3, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 393304
    .line 393305
    if-nez v2, :cond_63

    .line 393306
    .line 393307
    :cond_5b
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPunctuationCompressFonts;

    .line 393308
    .line 393309
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 393314
    .line 393315
    :cond_63
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt$a;

    .line 393316
    .line 393317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTtReloadOpt;

    .line 393321
    .line 393322
    .line 393323
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt$a;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDrawBufferOpt;

    .line 393329
    .line 393330
    .line 393331
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_8a

    .line 393341
    .line 393342
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 393343
    .line 393344
    const-string v5, "chapter_end_reverse_config_v627"

    .line 393345
    .line 393346
    invoke-interface {v2, v5, v4, v3, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 393351
    .line 393352
    if-nez v2, :cond_92

    .line 393353
    .line 393354
    :cond_8a
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IChapterEndReverseConfig;

    .line 393355
    .line 393356
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 393361
    .line 393362
    :cond_92
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 393363
    .line 393364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 393368
    .line 393369
    .line 393370
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 393376
    .line 393377
    .line 393378
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 393379
    .line 393380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 393384
    .line 393385
    .line 393386
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->a:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;

    .line 393387
    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    if-eqz v2, :cond_c1

    .line 393396
    .line 393397
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->b:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 393398
    .line 393399
    const-string v5, "ignore_chapter_end_line_v635"

    .line 393400
    .line 393401
    invoke-interface {v2, v5, v4, v3, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 393406
    .line 393407
    if-nez v0, :cond_c9

    .line 393408
    .line 393409
    :cond_c1
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IIgnoreChapterEndLine;

    .line 393410
    .line 393411
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 393416
    .line 393417
    :cond_c9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderEngine;->a:Lcom/dragon/read/base/ssconfig/template/ReaderEngine$a;

    .line 393418
    .line 393419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393420
    .line 393421
    .line 393422
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderEngine$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderEngine;

    .line 393423
    .line 393424
    .line 393425
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;->a:Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;

    .line 393426
    .line 393427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    .line 393429
    .line 393430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit$a;->a()Lcom/dragon/read/base/ssconfig/template/ReadingOffScreenLimit;

    .line 393431
    .line 393432
    .line 393433
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;->a:Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect$a;

    .line 393434
    .line 393435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    .line 393437
    .line 393438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    if-eqz v0, :cond_f2

    .line 393443
    .line 393444
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;->b:Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;

    .line 393445
    .line 393446
    sget v2, Lkc4/i0$a;->a:I

    .line 393447
    .line 393448
    const-string v2, "content_crypt_protect_v603"

    .line 393449
    .line 393450
    invoke-interface {v0, v2, v1, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;

    .line 393455
    .line 393456
    if-nez v0, :cond_fa

    .line 393457
    .line 393458
    :cond_f2
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IContentCryptProtect;

    .line 393459
    .line 393460
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393461
    .line 393462
    .line 393463
    move-result-object v0

    .line 393464
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ContentCryptProtect;

    .line 393465
    .line 393466
    :cond_fa
    return-void
.end method


