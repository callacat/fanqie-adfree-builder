## classes4/org/jsoup/parser/b.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 80

    .prologue
    .line 393216
    const v0, 0xa6b7b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-class v0, Lorg/jsoup/parser/b;

    .line 393224
    const-string v1, "applet"

    .line 393226
    const-string v2, "caption"

    .line 393228
    const-string v3, "html"

    .line 393230
    const-string v4, "marquee"

    .line 393232
    const-string v5, "object"

    .line 393234
    const-string v6, "table"

    .line 393236
    const-string v7, "td"

    .line 393238
    const-string v8, "th"

    .line 393240
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 393246
    const-string v0, "ol"

    .line 393248
    const-string v1, "ul"

    .line 393250
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 393256
    const-string v0, "button"

    .line 393258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 393264
    const-string v0, "html"

    .line 393266
    const-string v1, "table"

    .line 393268
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 393274
    const-string v0, "optgroup"

    .line 393276
    const-string v1, "option"

    .line 393278
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 393284
    const-string v1, "dd"

    .line 393286
    const-string v2, "dt"

    .line 393288
    const-string v3, "li"

    .line 393290
    const-string v4, "optgroup"

    .line 393292
    const-string v5, "option"

    .line 393294
    const-string v6, "p"

    .line 393296
    const-string v7, "rp"

    .line 393298
    const-string v8, "rt"

    .line 393300
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 393306
    const-string v1, "address"

    .line 393308
    const-string v2, "applet"

    .line 393310
    const-string v3, "area"

    .line 393312
    const-string v4, "article"

    .line 393314
    const-string v5, "aside"

    .line 393316
    const-string v6, "base"

    .line 393318
    const-string v7, "basefont"

    .line 393320
    const-string v8, "bgsound"

    .line 393322
    const-string v9, "blockquote"

    .line 393324
    const-string v10, "body"

    .line 393326
    const-string v11, "br"

    .line 393328
    const-string v12, "button"

    .line 393330
    const-string v13, "caption"

    .line 393332
    const-string v14, "center"

    .line 393334
    const-string v15, "col"

    .line 393336
    const-string v16, "colgroup"

    .line 393338
    const-string v17, "command"

    .line 393340
    const-string v18, "dd"

    .line 393342
    const-string v19, "details"

    .line 393344
    const-string v20, "dir"

    .line 393346
    const-string v21, "div"

    .line 393348
    const-string v22, "dl"

    .line 393350
    const-string v23, "dt"

    .line 393352
    const-string v24, "embed"

    .line 393354
    const-string v25, "fieldset"

    .line 393356
    const-string v26, "figcaption"

    .line 393358
    const-string v27, "figure"

    .line 393360
    const-string v28, "footer"

    .line 393362
    const-string v29, "form"

    .line 393364
    const-string v30, "frame"

    .line 393366
    const-string v31, "frameset"

    .line 393368
    const-string v32, "h1"

    .line 393370
    const-string v33, "h2"

    .line 393372
    const-string v34, "h3"

    .line 393374
    const-string v35, "h4"

    .line 393376
    const-string v36, "h5"

    .line 393378
    const-string v37, "h6"

    .line 393380
    const-string v38, "head"

    .line 393382
    const-string v39, "header"

    .line 393384
    const-string v40, "hgroup"

    .line 393386
    const-string v41, "hr"

    .line 393388
    const-string v42, "html"

    .line 393390
    const-string v43, "iframe"

    .line 393392
    const-string v44, "img"

    .line 393394
    const-string v45, "input"

    .line 393396
    const-string v46, "isindex"

    .line 393398
    const-string v47, "li"

    .line 393400
    const-string v48, "link"

    .line 393402
    const-string v49, "listing"

    .line 393404
    const-string v50, "marquee"

    .line 393406
    const-string v51, "menu"

    .line 393408
    const-string v52, "meta"

    .line 393410
    const-string v53, "nav"

    .line 393412
    const-string v54, "noembed"

    .line 393414
    const-string v55, "noframes"

    .line 393416
    const-string v56, "noscript"

    .line 393418
    const-string v57, "object"

    .line 393420
    const-string v58, "ol"

    .line 393422
    const-string v59, "p"

    .line 393424
    const-string v60, "param"

    .line 393426
    const-string v61, "plaintext"

    .line 393428
    const-string v62, "pre"

    .line 393430
    const-string v63, "script"

    .line 393432
    const-string v64, "section"

    .line 393434
    const-string v65, "select"

    .line 393436
    const-string v66, "style"

    .line 393438
    const-string v67, "summary"

    .line 393440
    const-string v68, "table"

    .line 393442
    const-string v69, "tbody"

    .line 393444
    const-string v70, "td"

    .line 393446
    const-string v71, "textarea"

    .line 393448
    const-string v72, "tfoot"

    .line 393450
    const-string v73, "th"

    .line 393452
    const-string v74, "thead"

    .line 393454
    const-string v75, "title"

    .line 393456
    const-string v76, "tr"

    .line 393458
    const-string v77, "ul"

    .line 393460
    const-string v78, "wbr"

    .line 393462
    const-string v79, "xmp"

    .line 393464
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 393467
    move-result-object v0

    .line 393468
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 393470
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 80

    .prologue
    .line 393216
    const v0, 0xa6b7b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-class v0, Lorg/jsoup/parser/b;

    .line 393223
    .line 393224
    const-string v1, "applet"

    .line 393225
    .line 393226
    const-string v2, "caption"

    .line 393227
    .line 393228
    const-string v3, "html"

    .line 393229
    .line 393230
    const-string v4, "marquee"

    .line 393231
    .line 393232
    const-string v5, "object"

    .line 393233
    .line 393234
    const-string v6, "table"

    .line 393235
    .line 393236
    const-string v7, "td"

    .line 393237
    .line 393238
    const-string v8, "th"

    .line 393239
    .line 393240
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 393245
    .line 393246
    const-string v0, "ol"

    .line 393247
    .line 393248
    const-string v1, "ul"

    .line 393249
    .line 393250
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v0, "button"

    .line 393257
    .line 393258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v0, "html"

    .line 393265
    .line 393266
    const-string v1, "table"

    .line 393267
    .line 393268
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 393273
    .line 393274
    const-string v0, "optgroup"

    .line 393275
    .line 393276
    const-string v1, "option"

    .line 393277
    .line 393278
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v1, "dd"

    .line 393285
    .line 393286
    const-string v2, "dt"

    .line 393287
    .line 393288
    const-string v3, "li"

    .line 393289
    .line 393290
    const-string v4, "optgroup"

    .line 393291
    .line 393292
    const-string v5, "option"

    .line 393293
    .line 393294
    const-string v6, "p"

    .line 393295
    .line 393296
    const-string v7, "rp"

    .line 393297
    .line 393298
    const-string v8, "rt"

    .line 393299
    .line 393300
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 393305
    .line 393306
    const-string v1, "address"

    .line 393307
    .line 393308
    const-string v2, "applet"

    .line 393309
    .line 393310
    const-string v3, "area"

    .line 393311
    .line 393312
    const-string v4, "article"

    .line 393313
    .line 393314
    const-string v5, "aside"

    .line 393315
    .line 393316
    const-string v6, "base"

    .line 393317
    .line 393318
    const-string v7, "basefont"

    .line 393319
    .line 393320
    const-string v8, "bgsound"

    .line 393321
    .line 393322
    const-string v9, "blockquote"

    .line 393323
    .line 393324
    const-string v10, "body"

    .line 393325
    .line 393326
    const-string v11, "br"

    .line 393327
    .line 393328
    const-string v12, "button"

    .line 393329
    .line 393330
    const-string v13, "caption"

    .line 393331
    .line 393332
    const-string v14, "center"

    .line 393333
    .line 393334
    const-string v15, "col"

    .line 393335
    .line 393336
    const-string v16, "colgroup"

    .line 393337
    .line 393338
    const-string v17, "command"

    .line 393339
    .line 393340
    const-string v18, "dd"

    .line 393341
    .line 393342
    const-string v19, "details"

    .line 393343
    .line 393344
    const-string v20, "dir"

    .line 393345
    .line 393346
    const-string v21, "div"

    .line 393347
    .line 393348
    const-string v22, "dl"

    .line 393349
    .line 393350
    const-string v23, "dt"

    .line 393351
    .line 393352
    const-string v24, "embed"

    .line 393353
    .line 393354
    const-string v25, "fieldset"

    .line 393355
    .line 393356
    const-string v26, "figcaption"

    .line 393357
    .line 393358
    const-string v27, "figure"

    .line 393359
    .line 393360
    const-string v28, "footer"

    .line 393361
    .line 393362
    const-string v29, "form"

    .line 393363
    .line 393364
    const-string v30, "frame"

    .line 393365
    .line 393366
    const-string v31, "frameset"

    .line 393367
    .line 393368
    const-string v32, "h1"

    .line 393369
    .line 393370
    const-string v33, "h2"

    .line 393371
    .line 393372
    const-string v34, "h3"

    .line 393373
    .line 393374
    const-string v35, "h4"

    .line 393375
    .line 393376
    const-string v36, "h5"

    .line 393377
    .line 393378
    const-string v37, "h6"

    .line 393379
    .line 393380
    const-string v38, "head"

    .line 393381
    .line 393382
    const-string v39, "header"

    .line 393383
    .line 393384
    const-string v40, "hgroup"

    .line 393385
    .line 393386
    const-string v41, "hr"

    .line 393387
    .line 393388
    const-string v42, "html"

    .line 393389
    .line 393390
    const-string v43, "iframe"

    .line 393391
    .line 393392
    const-string v44, "img"

    .line 393393
    .line 393394
    const-string v45, "input"

    .line 393395
    .line 393396
    const-string v46, "isindex"

    .line 393397
    .line 393398
    const-string v47, "li"

    .line 393399
    .line 393400
    const-string v48, "link"

    .line 393401
    .line 393402
    const-string v49, "listing"

    .line 393403
    .line 393404
    const-string v50, "marquee"

    .line 393405
    .line 393406
    const-string v51, "menu"

    .line 393407
    .line 393408
    const-string v52, "meta"

    .line 393409
    .line 393410
    const-string v53, "nav"

    .line 393411
    .line 393412
    const-string v54, "noembed"

    .line 393413
    .line 393414
    const-string v55, "noframes"

    .line 393415
    .line 393416
    const-string v56, "noscript"

    .line 393417
    .line 393418
    const-string v57, "object"

    .line 393419
    .line 393420
    const-string v58, "ol"

    .line 393421
    .line 393422
    const-string v59, "p"

    .line 393423
    .line 393424
    const-string v60, "param"

    .line 393425
    .line 393426
    const-string v61, "plaintext"

    .line 393427
    .line 393428
    const-string v62, "pre"

    .line 393429
    .line 393430
    const-string v63, "script"

    .line 393431
    .line 393432
    const-string v64, "section"

    .line 393433
    .line 393434
    const-string v65, "select"

    .line 393435
    .line 393436
    const-string v66, "style"

    .line 393437
    .line 393438
    const-string v67, "summary"

    .line 393439
    .line 393440
    const-string v68, "table"

    .line 393441
    .line 393442
    const-string v69, "tbody"

    .line 393443
    .line 393444
    const-string v70, "td"

    .line 393445
    .line 393446
    const-string v71, "textarea"

    .line 393447
    .line 393448
    const-string v72, "tfoot"

    .line 393449
    .line 393450
    const-string v73, "th"

    .line 393451
    .line 393452
    const-string v74, "thead"

    .line 393453
    .line 393454
    const-string v75, "title"

    .line 393455
    .line 393456
    const-string v76, "tr"

    .line 393457
    .line 393458
    const-string v77, "ul"

    .line 393459
    .line 393460
    const-string v78, "wbr"

    .line 393461
    .line 393462
    const-string v79, "xmp"

    .line 393463
    .line 393464
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 393465
    .line 393466
    .line 393467
    move-result-object v0

    .line 393468
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 393469
    .line 393470
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/jsoup/parser/h;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/jsoup/parser/h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-lez v0, :cond_18

    .line 393225
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393230
    move-result v2

    .line 393231
    add-int/lit8 v2, v2, -0x1

    .line 393233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v1

    .line 393241
    :goto_19
    if-eqz v0, :cond_a4

    .line 393243
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393248
    move-result v3

    .line 393249
    const/4 v4, 0x1

    .line 393250
    sub-int/2addr v3, v4

    .line 393251
    :goto_23
    const/4 v5, 0x0

    .line 393252
    if-ltz v3, :cond_33

    .line 393254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 393260
    if-ne v6, v0, :cond_30

    .line 393262
    const/4 v2, 0x1

    .line 393263
    goto :goto_34

    .line 393264
    :cond_30
    add-int/lit8 v3, v3, -0x1

    .line 393266
    goto :goto_23

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_38

    .line 393270
    goto/16 :goto_a4

    .line 393272
    :cond_38
    iget-object v2, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393277
    move-result v2

    .line 393278
    sub-int/2addr v2, v4

    .line 393279
    move v3, v2

    .line 393280
    :cond_40
    if-nez v3, :cond_44

    .line 393282
    move-object v6, p0

    .line 393283
    goto :goto_6c

    .line 393284
    :cond_44
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393286
    add-int/lit8 v3, v3, -0x1

    .line 393288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 393294
    if-eqz v0, :cond_69

    .line 393296
    iget-object v6, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393298
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393301
    move-result v7

    .line 393302
    sub-int/2addr v7, v4

    .line 393303
    :goto_57
    if-ltz v7, :cond_66

    .line 393305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393308
    move-result-object v8

    .line 393309
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 393311
    if-ne v8, v0, :cond_63

    .line 393313
    const/4 v6, 0x1

    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    add-int/lit8 v7, v7, -0x1

    .line 393317
    goto :goto_57

    .line 393318
    :cond_66
    const/4 v6, 0x0

    .line 393319
    :goto_67
    if-eqz v6, :cond_40

    .line 393321
    :cond_69
    move-object v4, p0

    .line 393322
    :goto_6a
    move-object v6, v4

    .line 393323
    const/4 v4, 0x0

    .line 393324
    :goto_6c
    if-nez v4, :cond_78

    .line 393326
    iget-object v0, v6, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393328
    add-int/lit8 v3, v3, 0x1

    .line 393330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 393336
    :cond_78
    invoke-static {v0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 393339
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 393342
    move-result-object v4

    .line 393343
    new-instance v7, Lorg/jsoup/nodes/Element;

    .line 393345
    iget-object v8, v6, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 393347
    invoke-static {v4, v8}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 393350
    move-result-object v4

    .line 393351
    iget-object v8, v6, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 393353
    invoke-direct {v7, v4, v8, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 393356
    invoke-virtual {v6, v7}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 393359
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 393366
    move-result-object v8

    .line 393367
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 393370
    iget-object v4, v6, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393372
    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393375
    if-ne v3, v2, :cond_a2

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    move-object v4, v6

    .line 393379
    goto :goto_6a

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-lez v0, :cond_18

    .line 393224
    .line 393225
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    add-int/lit8 v2, v2, -0x1

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v1

    .line 393241
    :goto_19
    if-eqz v0, :cond_a4

    .line 393242
    .line 393243
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    const/4 v4, 0x1

    .line 393250
    sub-int/2addr v3, v4

    .line 393251
    :goto_23
    const/4 v5, 0x0

    .line 393252
    if-ltz v3, :cond_33

    .line 393253
    .line 393254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 393259
    .line 393260
    if-ne v6, v0, :cond_30

    .line 393261
    .line 393262
    const/4 v2, 0x1

    .line 393263
    goto :goto_34

    .line 393264
    :cond_30
    add-int/lit8 v3, v3, -0x1

    .line 393265
    .line 393266
    goto :goto_23

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_a4

    .line 393271
    .line 393272
    :cond_38
    iget-object v2, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    sub-int/2addr v2, v4

    .line 393279
    move v3, v2

    .line 393280
    :cond_40
    if-nez v3, :cond_44

    .line 393281
    .line 393282
    move-object v6, p0

    .line 393283
    goto :goto_6c

    .line 393284
    :cond_44
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393285
    .line 393286
    add-int/lit8 v3, v3, -0x1

    .line 393287
    .line 393288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 393293
    .line 393294
    if-eqz v0, :cond_69

    .line 393295
    .line 393296
    iget-object v6, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393299
    .line 393300
    .line 393301
    move-result v7

    .line 393302
    sub-int/2addr v7, v4

    .line 393303
    :goto_57
    if-ltz v7, :cond_66

    .line 393304
    .line 393305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 393310
    .line 393311
    if-ne v8, v0, :cond_63

    .line 393312
    .line 393313
    const/4 v6, 0x1

    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    add-int/lit8 v7, v7, -0x1

    .line 393316
    .line 393317
    goto :goto_57

    .line 393318
    :cond_66
    const/4 v6, 0x0

    .line 393319
    :goto_67
    if-eqz v6, :cond_40

    .line 393320
    .line 393321
    :cond_69
    move-object v4, p0

    .line 393322
    :goto_6a
    move-object v6, v4

    .line 393323
    const/4 v4, 0x0

    .line 393324
    :goto_6c
    if-nez v4, :cond_78

    .line 393325
    .line 393326
    iget-object v0, v6, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393327
    .line 393328
    add-int/lit8 v3, v3, 0x1

    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 393335
    .line 393336
    :cond_78
    invoke-static {v0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    new-instance v7, Lorg/jsoup/nodes/Element;

    .line 393344
    .line 393345
    iget-object v8, v6, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 393346
    .line 393347
    invoke-static {v4, v8}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    iget-object v8, v6, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-direct {v7, v4, v8, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v6, v7}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v8

    .line 393367
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v4, v6, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 393371
    .line 393372
    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    if-ne v3, v2, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    move-object v4, v6

    .line 393379
    goto :goto_6a

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


.method public final B(Lorg/jsoup/nodes/Element;)V
[MOD-CHANGED]
.method public final B(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    if-ltz v0, :cond_19

    .line 16973834
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 16973842
    if-ne v1, p1, :cond_6

    .line 16973844
    iget-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    if-ltz v0, :cond_19

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 16973841
    .line 16973842
    if-ne v1, p1, :cond_6

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final C(Lorg/jsoup/nodes/Element;)V
[MOD-CHANGED]
.method public final C(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    :goto_8
    if-ltz v0, :cond_1d

    .line 16973834
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 16973842
    if-ne v1, p1, :cond_1a

    .line 16973844
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v0, :cond_1d

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 16973841
    .line 16973842
    if-ne v1, p1, :cond_1a

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 16973851
    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    sub-int/2addr v0, v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    :goto_9
    if-ltz v0, :cond_d5

    .line 393227
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393232
    move-result-object v3

    .line 393233
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 393235
    if-nez v0, :cond_18

    .line 393237
    iget-object v3, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 393239
    const/4 v2, 0x1

    .line 393240
    :cond_18
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "select"

    .line 393246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_2a

    .line 393252
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393254
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393256
    goto/16 :goto_d5

    .line 393258
    :cond_2a
    const-string v4, "td"

    .line 393260
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393263
    move-result v4

    .line 393264
    if-nez v4, :cond_d1

    .line 393266
    const-string v4, "th"

    .line 393268
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3e

    .line 393274
    if-nez v2, :cond_3e

    .line 393276
    goto/16 :goto_d1

    .line 393278
    :cond_3e
    const-string v4, "tr"

    .line 393280
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_4c

    .line 393286
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393288
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393290
    goto/16 :goto_d5

    .line 393292
    :cond_4c
    const-string v4, "tbody"

    .line 393294
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    move-result v4

    .line 393298
    if-nez v4, :cond_cc

    .line 393300
    const-string v4, "thead"

    .line 393302
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    move-result v4

    .line 393306
    if-nez v4, :cond_cc

    .line 393308
    const-string v4, "tfoot"

    .line 393310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_66

    .line 393316
    goto/16 :goto_cc

    .line 393318
    :cond_66
    const-string v4, "caption"

    .line 393320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_73

    .line 393326
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393328
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393330
    goto :goto_d5

    .line 393331
    :cond_73
    const-string v4, "colgroup"

    .line 393333
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_80

    .line 393339
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393341
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393343
    goto :goto_d5

    .line 393344
    :cond_80
    const-string v4, "table"

    .line 393346
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_8d

    .line 393352
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393354
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393356
    goto :goto_d5

    .line 393357
    :cond_8d
    const-string v4, "head"

    .line 393359
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393362
    move-result v4

    .line 393363
    if-eqz v4, :cond_9a

    .line 393365
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393367
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393369
    goto :goto_d5

    .line 393370
    :cond_9a
    const-string v4, "body"

    .line 393372
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393375
    move-result v4

    .line 393376
    if-eqz v4, :cond_a7

    .line 393378
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393380
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393382
    goto :goto_d5

    .line 393383
    :cond_a7
    const-string v4, "frameset"

    .line 393385
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393388
    move-result v4

    .line 393389
    if-eqz v4, :cond_b4

    .line 393391
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393393
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393395
    goto :goto_d5

    .line 393396
    :cond_b4
    const-string v4, "html"

    .line 393398
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393401
    move-result v3

    .line 393402
    if-eqz v3, :cond_c1

    .line 393404
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393406
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393408
    goto :goto_d5

    .line 393409
    :cond_c1
    if-eqz v2, :cond_c8

    .line 393411
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393413
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393415
    goto :goto_d5

    .line 393416
    :cond_c8
    add-int/lit8 v0, v0, -0x1

    .line 393418
    goto/16 :goto_9

    .line 393420
    :cond_cc
    :goto_cc
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393422
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393424
    goto :goto_d5

    .line 393425
    :cond_d1
    :goto_d1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393427
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    sub-int/2addr v0, v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    :goto_9
    if-ltz v0, :cond_d5

    .line 393226
    .line 393227
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 393234
    .line 393235
    if-nez v0, :cond_18

    .line 393236
    .line 393237
    iget-object v3, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    :cond_18
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "select"

    .line 393245
    .line 393246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_2a

    .line 393251
    .line 393252
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393253
    .line 393254
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393255
    .line 393256
    goto/16 :goto_d5

    .line 393257
    .line 393258
    :cond_2a
    const-string v4, "td"

    .line 393259
    .line 393260
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-nez v4, :cond_d1

    .line 393265
    .line 393266
    const-string v4, "th"

    .line 393267
    .line 393268
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3e

    .line 393273
    .line 393274
    if-nez v2, :cond_3e

    .line 393275
    .line 393276
    goto/16 :goto_d1

    .line 393277
    .line 393278
    :cond_3e
    const-string v4, "tr"

    .line 393279
    .line 393280
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_4c

    .line 393285
    .line 393286
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393287
    .line 393288
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393289
    .line 393290
    goto/16 :goto_d5

    .line 393291
    .line 393292
    :cond_4c
    const-string v4, "tbody"

    .line 393293
    .line 393294
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    if-nez v4, :cond_cc

    .line 393299
    .line 393300
    const-string v4, "thead"

    .line 393301
    .line 393302
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    if-nez v4, :cond_cc

    .line 393307
    .line 393308
    const-string v4, "tfoot"

    .line 393309
    .line 393310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    if-eqz v4, :cond_66

    .line 393315
    .line 393316
    goto/16 :goto_cc

    .line 393317
    .line 393318
    :cond_66
    const-string v4, "caption"

    .line 393319
    .line 393320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_73

    .line 393325
    .line 393326
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393327
    .line 393328
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393329
    .line 393330
    goto :goto_d5

    .line 393331
    :cond_73
    const-string v4, "colgroup"

    .line 393332
    .line 393333
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_80

    .line 393338
    .line 393339
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393340
    .line 393341
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393342
    .line 393343
    goto :goto_d5

    .line 393344
    :cond_80
    const-string v4, "table"

    .line 393345
    .line 393346
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_8d

    .line 393351
    .line 393352
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393353
    .line 393354
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393355
    .line 393356
    goto :goto_d5

    .line 393357
    :cond_8d
    const-string v4, "head"

    .line 393358
    .line 393359
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v4

    .line 393363
    if-eqz v4, :cond_9a

    .line 393364
    .line 393365
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393366
    .line 393367
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393368
    .line 393369
    goto :goto_d5

    .line 393370
    :cond_9a
    const-string v4, "body"

    .line 393371
    .line 393372
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v4

    .line 393376
    if-eqz v4, :cond_a7

    .line 393377
    .line 393378
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393379
    .line 393380
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393381
    .line 393382
    goto :goto_d5

    .line 393383
    :cond_a7
    const-string v4, "frameset"

    .line 393384
    .line 393385
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v4

    .line 393389
    if-eqz v4, :cond_b4

    .line 393390
    .line 393391
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393392
    .line 393393
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393394
    .line 393395
    goto :goto_d5

    .line 393396
    :cond_b4
    const-string v4, "html"

    .line 393397
    .line 393398
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v3

    .line 393402
    if-eqz v3, :cond_c1

    .line 393403
    .line 393404
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393405
    .line 393406
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393407
    .line 393408
    goto :goto_d5

    .line 393409
    :cond_c1
    if-eqz v2, :cond_c8

    .line 393410
    .line 393411
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393412
    .line 393413
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393414
    .line 393415
    goto :goto_d5

    .line 393416
    :cond_c8
    add-int/lit8 v0, v0, -0x1

    .line 393417
    .line 393418
    goto/16 :goto_9

    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393421
    .line 393422
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393423
    .line 393424
    goto :goto_d5

    .line 393425
    :cond_d1
    :goto_d1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393426
    .line 393427
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 393428
    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method


.method public final b(Lorg/jsoup/parser/Token;)Z
[MOD-CHANGED]
.method public final b(Lorg/jsoup/parser/Token;)Z
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 16908290
    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16908292
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/jsoup/parser/Token;)Z
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
[MOD-CHANGED]
.method public final f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039368
    :goto_8
    if-ltz v0, :cond_22

    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039378
    if-ne v1, p1, :cond_1f

    .line 17039380
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    :goto_8
    if-ltz v0, :cond_22

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039377
    .line 17039378
    if-ne v1, p1, :cond_1f

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196616
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_1b

    .line 196624
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 196626
    add-int/lit8 v0, v0, -0x1

    .line 196628
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-nez v0, :cond_0

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_1b

    .line 196623
    .line 196624
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    add-int/lit8 v0, v0, -0x1

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-nez v0, :cond_0

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final varargs h([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs h([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 17039368
    if-ltz v0, :cond_2f

    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039378
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v2, p1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_2f

    .line 17039388
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "html"

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039406
    goto :goto_6

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs h([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    if-ltz v0, :cond_2f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v2, p1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_2f

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "html"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_6

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
[MOD-CHANGED]
.method public final i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2e

    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039376
    iget v2, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039378
    add-int/2addr v3, v2

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    iget-object v4, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039391
    move-result-object v4

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    aput-object v4, v2, v5

    .line 17039395
    const/4 v4, 0x1

    .line 17039396
    aput-object p1, v2, v4

    .line 17039398
    const-string p1, "Unexpected token [%s] when in state [%s]"

    .line 17039400
    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2e

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 17039369
    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 17039373
    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039375
    .line 17039376
    iget v2, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039377
    .line 17039378
    add-int/2addr v3, v2

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget-object v4, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    aput-object v4, v2, v5

    .line 17039394
    .line 17039395
    const/4 v4, 0x1

    .line 17039396
    aput-object p1, v2, v4

    .line 17039397
    .line 17039398
    const-string p1, "Unexpected token [%s] when in state [%s]"

    .line 17039399
    .line 17039400
    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;
[MOD-CHANGED]
.method public insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lorg/jsoup/parser/Token$h;->i:Z

    .line 17104898
    if-eqz v0, :cond_23

    .line 17104900
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104909
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17104911
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17104913
    iput-object v1, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17104915
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/Token$f;

    .line 17104917
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 17104920
    iget-object v2, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17104922
    iget-object v2, v2, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 17104933
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v2, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 17104939
    invoke-static {v1, v2}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 17104945
    iget-object v3, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 17104947
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 17104949
    iget-boolean v3, v3, Lorg/jsoup/parser/d;->b:Z

    .line 17104951
    if-nez v3, :cond_4b

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    iget v4, p1, Lorg/jsoup/nodes/b;->a:I

    .line 17104956
    if-ge v3, v4, :cond_4b

    .line 17104958
    iget-object v4, p1, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 17104960
    aget-object v5, v4, v3

    .line 17104962
    invoke-static {v5}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v5

    .line 17104966
    aput-object v5, v4, v3

    .line 17104968
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    goto :goto_3a

    .line 17104971
    :cond_4b
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17104974
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lorg/jsoup/parser/Token$h;->i:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_23

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17104910
    .line 17104911
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/Token$f;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v2, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v3, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 17104948
    .line 17104949
    iget-boolean v3, v3, Lorg/jsoup/parser/d;->b:Z

    .line 17104950
    .line 17104951
    if-nez v3, :cond_4b

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    iget v4, p1, Lorg/jsoup/nodes/b;->a:I

    .line 17104955
    .line 17104956
    if-ge v3, v4, :cond_4b

    .line 17104957
    .line 17104958
    iget-object v4, p1, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 17104959
    .line 17104960
    aget-object v5, v4, v3

    .line 17104961
    .line 17104962
    invoke-static {v5}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    aput-object v5, v4, v3

    .line 17104967
    .line 17104968
    add-int/lit8 v3, v3, 0x1

    .line 17104969
    .line 17104970
    goto :goto_3a

    .line 17104971
    :cond_4b
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method


.method public insert(Lorg/jsoup/nodes/Element;)V
[MOD-CHANGED]
.method public insert(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 16908291
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public insert(Lorg/jsoup/parser/Token$b;)V
[MOD-CHANGED]
.method public insert(Lorg/jsoup/parser/Token$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17039366
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17039368
    iget-object v1, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 17039370
    instance-of p1, p1, Lorg/jsoup/parser/Token$a;

    .line 17039372
    if-eqz p1, :cond_14

    .line 17039374
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 17039376
    invoke-direct {p1, v1}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 17039379
    goto :goto_30

    .line 17039380
    :cond_14
    const-string p1, "script"

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_2b

    .line 17039388
    const-string p1, "style"

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    new-instance p1, Lorg/jsoup/nodes/h;

    .line 17039399
    invoke-direct {p1, v1}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;)V

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    :goto_2b
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 17039405
    invoke-direct {p1, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 17039408
    :goto_30
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lorg/jsoup/parser/Token$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    instance-of p1, p1, Lorg/jsoup/parser/Token$a;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_14

    .line 17039373
    .line 17039374
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v1}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_30

    .line 17039380
    :cond_14
    const-string p1, "script"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_2b

    .line 17039387
    .line 17039388
    const-string p1, "style"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    new-instance p1, Lorg/jsoup/nodes/h;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v1}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    :goto_2b
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public insert(Lorg/jsoup/parser/Token$c;)V
[MOD-CHANGED]
.method public insert(Lorg/jsoup/parser/Token$c;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 16973826
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lorg/jsoup/parser/Token$c;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lorg/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :goto_0
    if-eqz p1, :cond_24

    .line 17039362
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_24

    .line 17039376
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 17039386
    invoke-static {v0, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039392
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->w()V

    .line 17039395
    goto :goto_0

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :goto_0
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_24

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->w()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_0

    .line 17039396
    :cond_24
    return-void
.end method


.method public final k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039368
    :goto_8
    if-ltz v0, :cond_23

    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    :goto_8
    if-ltz v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 17039393
    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public final l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    if-ltz v0, :cond_1d

    .line 16973834
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 16973842
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_6

    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    if-ltz v0, :cond_1d

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_6

    .line 16973851
    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final n(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 33685506
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    aput-object p1, v1, v2

    .line 33685511
    invoke-virtual {p0, v1, v0, p2}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    aput-object p1, v1, v2

    .line 33685510
    .line 33685511
    invoke-virtual {p0, v1, v0, p2}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    sub-int/2addr v0, v1

    .line 17039368
    :goto_8
    if-ltz v0, :cond_2a

    .line 17039370
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 17039378
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    sget-object v3, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 17039391
    invoke-static {v2, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_27

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 17039401
    goto :goto_8

    .line 17039402
    :cond_2a
    sget p1, Lk38/b;->a:I

    .line 17039404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039406
    const-string v0, "Should not be reachable"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    sub-int/2addr v0, v1

    .line 17039368
    :goto_8
    if-ltz v0, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_1d

    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    sget-object v3, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 17039400
    .line 17039401
    goto :goto_8

    .line 17039402
    :cond_2a
    sget p1, Lk38/b;->a:I

    .line 17039403
    .line 17039404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    .line 17039406
    const-string v0, "Should not be reachable"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    sub-int/2addr v0, v1

    .line 50593800
    const/16 v2, 0x64

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    if-le v0, v2, :cond_10

    .line 50593805
    add-int/lit8 v2, v0, -0x64

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    if-lt v0, v2, :cond_39

    .line 50593811
    iget-object v4, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 50593813
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593816
    move-result-object v4

    .line 50593817
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 50593819
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 50593822
    move-result-object v4

    .line 50593823
    invoke-static {v4, p1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593826
    move-result v5

    .line 50593827
    if-eqz v5, :cond_26

    .line 50593829
    return v1

    .line 50593830
    :cond_26
    invoke-static {v4, p2}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593833
    move-result v5

    .line 50593834
    if-eqz v5, :cond_2d

    .line 50593836
    return v3

    .line 50593837
    :cond_2d
    if-eqz p3, :cond_36

    .line 50593839
    invoke-static {v4, p3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593842
    move-result v4

    .line 50593843
    if-eqz v4, :cond_36

    .line 50593845
    return v3

    .line 50593846
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 50593848
    goto :goto_11

    .line 50593849
    :cond_39
    return v3
.end method

[INNER-ORIGINAL]
.method public final p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    sub-int/2addr v0, v1

    .line 50593800
    const/16 v2, 0x64

    .line 50593801
    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    if-le v0, v2, :cond_10

    .line 50593804
    .line 50593805
    add-int/lit8 v2, v0, -0x64

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    if-lt v0, v2, :cond_39

    .line 50593810
    .line 50593811
    iget-object v4, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 50593812
    .line 50593813
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v4

    .line 50593817
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 50593818
    .line 50593819
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v4

    .line 50593823
    invoke-static {v4, p1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v5

    .line 50593827
    if-eqz v5, :cond_26

    .line 50593828
    .line 50593829
    return v1

    .line 50593830
    :cond_26
    invoke-static {v4, p2}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v5

    .line 50593834
    if-eqz v5, :cond_2d

    .line 50593835
    .line 50593836
    return v3

    .line 50593837
    :cond_2d
    if-eqz p3, :cond_36

    .line 50593838
    .line 50593839
    invoke-static {v4, p3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v4

    .line 50593843
    if-eqz v4, :cond_36

    .line 50593844
    .line 50593845
    return v3

    .line 50593846
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 50593847
    .line 50593848
    goto :goto_11

    .line 50593849
    :cond_39
    return v3
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aput-object p1, v1, v2

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aput-object p1, v1, v2

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final r(Ljava/io/Reader;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V
[MOD-CHANGED]
.method public final r(Ljava/io/Reader;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lk38/b;->a:I

    .line 50659330
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 50659332
    invoke-direct {v0}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 50659335
    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 50659337
    iput-object p3, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 50659339
    new-instance p3, Lorg/jsoup/parser/a;

    .line 50659341
    const v0, 0x8000

    .line 50659344
    invoke-direct {p3, p1, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;I)V

    .line 50659347
    iput-object p3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 50659349
    iput-object p2, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 50659351
    const/4 p1, 0x0

    .line 50659352
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 50659354
    new-instance p3, Lorg/jsoup/parser/g;

    .line 50659356
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 50659358
    invoke-direct {p3, v0, p2}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    .line 50659361
    iput-object p3, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 50659363
    new-instance p2, Ljava/util/ArrayList;

    .line 50659365
    const/16 p3, 0x20

    .line 50659367
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659370
    iput-object p2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 50659372
    const-string p2, ""

    .line 50659374
    iput-object p2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 50659376
    sget-object p2, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50659378
    iput-object p2, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50659380
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->m:Z

    .line 50659385
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 50659387
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 50659389
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 50659391
    new-instance p1, Ljava/util/ArrayList;

    .line 50659393
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659396
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 50659398
    new-instance p1, Ljava/util/ArrayList;

    .line 50659400
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659403
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 50659405
    new-instance p1, Lorg/jsoup/parser/Token$f;

    .line 50659407
    invoke-direct {p1}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 50659410
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/Token$f;

    .line 50659412
    const/4 p1, 0x1

    .line 50659413
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    .line 50659415
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->u:Z

    .line 50659417
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->v:Z

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/io/Reader;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lk38/b;->a:I

    .line 50659329
    .line 50659330
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 50659338
    .line 50659339
    new-instance p3, Lorg/jsoup/parser/a;

    .line 50659340
    .line 50659341
    const v0, 0x8000

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-direct {p3, p1, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;I)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 50659348
    .line 50659349
    iput-object p2, p0, Lorg/jsoup/parser/h;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 50659350
    .line 50659351
    const/4 p1, 0x0

    .line 50659352
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 50659353
    .line 50659354
    new-instance p3, Lorg/jsoup/parser/g;

    .line 50659355
    .line 50659356
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 50659357
    .line 50659358
    invoke-direct {p3, v0, p2}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p3, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 50659362
    .line 50659363
    new-instance p2, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    const/16 p3, 0x20

    .line 50659366
    .line 50659367
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 50659371
    .line 50659372
    const-string p2, ""

    .line 50659373
    .line 50659374
    iput-object p2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 50659375
    .line 50659376
    sget-object p2, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50659377
    .line 50659378
    iput-object p2, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50659381
    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->m:Z

    .line 50659384
    .line 50659385
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 50659386
    .line 50659387
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 50659388
    .line 50659389
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 50659390
    .line 50659391
    new-instance p1, Ljava/util/ArrayList;

    .line 50659392
    .line 50659393
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 50659397
    .line 50659398
    new-instance p1, Ljava/util/ArrayList;

    .line 50659399
    .line 50659400
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 50659404
    .line 50659405
    new-instance p1, Lorg/jsoup/parser/Token$f;

    .line 50659406
    .line 50659407
    invoke-direct {p1}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/Token$f;

    .line 50659411
    .line 50659412
    const/4 p1, 0x1

    .line 50659413
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    .line 50659414
    .line 50659415
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->u:Z

    .line 50659416
    .line 50659417
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->v:Z

    .line 50659418
    .line 50659419
    return-void
.end method


.method public final s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;
[MOD-CHANGED]
.method public final s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 17104902
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 17104908
    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 17104910
    iget-object v3, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 17104912
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17104915
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 17104918
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$h;->i:Z

    .line 17104920
    if-eqz p1, :cond_4b

    .line 17104922
    sget-object p1, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 17104924
    iget-object v2, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104926
    check-cast p1, Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_48

    .line 17104934
    iget-boolean p1, v0, Lorg/jsoup/parser/f;->e:Z

    .line 17104936
    if-nez p1, :cond_4b

    .line 17104938
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17104940
    iget-object v0, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104942
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_4b

    .line 17104948
    iget-object v0, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104950
    new-instance v2, Lorg/jsoup/parser/c;

    .line 17104952
    iget-object p1, p1, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17104954
    iget v3, p1, Lorg/jsoup/parser/a;->f:I

    .line 17104956
    iget p1, p1, Lorg/jsoup/parser/a;->e:I

    .line 17104958
    add-int/2addr v3, p1

    .line 17104959
    const-string p1, "Tag cannot be self closing; not a void tag"

    .line 17104961
    invoke-direct {v2, v3, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    iput-boolean p1, v0, Lorg/jsoup/parser/f;->f:Z

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 17104911
    .line 17104912
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$h;->i:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_4b

    .line 17104921
    .line 17104922
    sget-object p1, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 17104923
    .line 17104924
    iget-object v2, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    check-cast p1, Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_48

    .line 17104933
    .line 17104934
    iget-boolean p1, v0, Lorg/jsoup/parser/f;->e:Z

    .line 17104935
    .line 17104936
    if-nez p1, :cond_4b

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_4b

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104949
    .line 17104950
    new-instance v2, Lorg/jsoup/parser/c;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17104953
    .line 17104954
    iget v3, p1, Lorg/jsoup/parser/a;->f:I

    .line 17104955
    .line 17104956
    iget p1, p1, Lorg/jsoup/parser/a;->e:I

    .line 17104957
    .line 17104958
    add-int/2addr v3, p1

    .line 17104959
    const-string p1, "Tag cannot be self closing; not a void tag"

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    iput-boolean p1, v0, Lorg/jsoup/parser/f;->f:Z

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-object v1
.end method


.method public final t(Lorg/jsoup/parser/Token$g;Z)V
[MOD-CHANGED]
.method public final t(Lorg/jsoup/parser/Token$g;Z)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33751046
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 33751049
    move-result-object v0

    .line 33751050
    new-instance v1, Lm38/a;

    .line 33751052
    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 33751054
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 33751056
    invoke-direct {v1, v0, v2, p1}, Lm38/a;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 33751059
    iput-object v1, p0, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 33751061
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751066
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 33751068
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lorg/jsoup/parser/Token$g;Z)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    new-instance v1, Lm38/a;

    .line 33751051
    .line 33751052
    iget-object v2, p0, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 33751055
    .line 33751056
    invoke-direct {v1, v0, v2, p1}, Lm38/a;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object v1, p0, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/nodes/g;)V

    .line 33751062
    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751065
    .line 33751066
    iget-object p1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TreeBuilder{currentToken="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", state="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", currentElement="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x7d

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TreeBuilder{currentToken="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", state="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", currentElement="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x7d

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public final u(Lorg/jsoup/nodes/g;)V
[MOD-CHANGED]
.method public final u(Lorg/jsoup/nodes/g;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "table"

    .line 17104898
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104906
    iget-object v3, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104908
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104910
    if-eqz v3, :cond_12

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_20

    .line 17104914
    :cond_12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 17104917
    move-result-object v3

    .line 17104918
    goto :goto_1f

    .line 17104919
    :cond_17
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104927
    :goto_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz v4, :cond_75

    .line 17104930
    invoke-static {v0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104933
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104936
    iget-object v3, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104938
    invoke-static {v3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104941
    iget-object v3, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104943
    iget v0, v0, Lorg/jsoup/nodes/g;->b:I

    .line 17104945
    new-array v1, v1, [Lorg/jsoup/nodes/g;

    .line 17104947
    aput-object p1, v1, v2

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    aget-object p1, v1, v2

    .line 17104954
    if-eqz p1, :cond_6d

    .line 17104956
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    aget-object v2, v1, v2

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104968
    iget-object v4, v2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104970
    if-eqz v4, :cond_4f

    .line 17104972
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)V

    .line 17104975
    :cond_4f
    iput-object v3, v2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104977
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104984
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17104987
    move-result-object p1

    .line 17104988
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104991
    move-result v1

    .line 17104992
    if-ge v0, v1, :cond_78

    .line 17104994
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104997
    move-result-object v1

    .line 17104998
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 17105000
    iput v0, v1, Lorg/jsoup/nodes/g;->b:I

    .line 17105002
    add-int/lit8 v0, v0, 0x1

    .line 17105004
    goto :goto_5c

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105007
    const-string v0, "Array must not contain any null objects"

    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    throw p1

    .line 17105013
    :cond_75
    invoke-virtual {v3, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lorg/jsoup/nodes/g;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "table"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104905
    .line 17104906
    iget-object v3, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104907
    .line 17104908
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_12

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_20

    .line 17104914
    :cond_12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    goto :goto_1f

    .line 17104919
    :cond_17
    iget-object v3, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104926
    .line 17104927
    :goto_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    if-eqz v4, :cond_75

    .line 17104929
    .line 17104930
    invoke-static {v0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104942
    .line 17104943
    iget v0, v0, Lorg/jsoup/nodes/g;->b:I

    .line 17104944
    .line 17104945
    new-array v1, v1, [Lorg/jsoup/nodes/g;

    .line 17104946
    .line 17104947
    aput-object p1, v1, v2

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    aget-object p1, v1, v2

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_6d

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aget-object v2, v1, v2

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v4, v2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iput-object v3, v2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17104976
    .line 17104977
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-ge v0, v1, :cond_78

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 17104999
    .line 17105000
    iput v0, v1, Lorg/jsoup/nodes/g;->b:I

    .line 17105001
    .line 17105002
    add-int/lit8 v0, v0, 0x1

    .line 17105003
    .line 17105004
    goto :goto_5c

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105006
    .line 17105007
    const-string v0, "Array must not contain any null objects"

    .line 17105008
    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1

    .line 17105013
    :cond_75
    invoke-virtual {v3, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public final v(Lorg/jsoup/nodes/g;)V
[MOD-CHANGED]
.method public final v(Lorg/jsoup/nodes/g;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17039370
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17039373
    goto :goto_1d

    .line 17039374
    :cond_e
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->u:Z

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039378
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/g;)V

    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17039389
    :goto_1d
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 17039391
    if-eqz v0, :cond_32

    .line 17039393
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17039395
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17039397
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->h:Z

    .line 17039399
    if-eqz v0, :cond_32

    .line 17039401
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 17039403
    if-eqz v0, :cond_32

    .line 17039405
    iget-object v0, v0, Lm38/a;->h:Lorg/jsoup/select/Elements;

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lorg/jsoup/nodes/g;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_1d

    .line 17039374
    :cond_e
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->u:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/g;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_32

    .line 17039392
    .line 17039393
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17039396
    .line 17039397
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->h:Z

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_32

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_32

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lm38/a;->h:Lorg/jsoup/select/Elements;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 196623
    .line 196624
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039368
    :goto_8
    if-ltz v0, :cond_25

    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039378
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 17039396
    goto :goto_8

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    :goto_8
    if-ltz v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 17039395
    .line 17039396
    goto :goto_8

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
[MOD-CHANGED]
.method public final y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 33619970
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final z(Lorg/jsoup/nodes/Element;)V
[MOD-CHANGED]
.method public final z(Lorg/jsoup/nodes/Element;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    sub-int/2addr v0, v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ltz v0, :cond_46

    .line 17104908
    iget-object v4, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 17104916
    if-nez v4, :cond_17

    .line 17104918
    goto :goto_46

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_35

    .line 17104933
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_35

    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_3a

    .line 17104952
    add-int/lit8 v3, v3, 0x1

    .line 17104954
    :cond_3a
    const/4 v4, 0x3

    .line 17104955
    if-ne v3, v4, :cond_43

    .line 17104957
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 17104965
    goto :goto_a

    .line 17104966
    :cond_46
    :goto_46
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lorg/jsoup/nodes/Element;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    sub-int/2addr v0, v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ltz v0, :cond_46

    .line 17104907
    .line 17104908
    iget-object v4, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 17104915
    .line 17104916
    if-nez v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_46

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_35

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_35

    .line 17104946
    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_3a

    .line 17104951
    .line 17104952
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    .line 17104954
    :cond_3a
    const/4 v4, 0x3

    .line 17104955
    if-ne v3, v4, :cond_43

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 17104964
    .line 17104965
    goto :goto_a

    .line 17104966
    :cond_46
    :goto_46
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


