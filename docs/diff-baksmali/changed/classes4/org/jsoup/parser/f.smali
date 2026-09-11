## classes4/org/jsoup/parser/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 67

    .prologue
    .line 524288
    const v0, 0xa6b82

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Ljava/util/HashMap;

    .line 524296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524299
    sput-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524301
    const-string v1, "html"

    .line 524303
    const-string v2, "head"

    .line 524305
    const-string v3, "body"

    .line 524307
    const-string v4, "frameset"

    .line 524309
    const-string v5, "script"

    .line 524311
    const-string v6, "noscript"

    .line 524313
    const-string v7, "style"

    .line 524315
    const-string v8, "meta"

    .line 524317
    const-string v9, "link"

    .line 524319
    const-string v10, "title"

    .line 524321
    const-string v11, "frame"

    .line 524323
    const-string v12, "noframes"

    .line 524325
    const-string v13, "section"

    .line 524327
    const-string v14, "nav"

    .line 524329
    const-string v15, "aside"

    .line 524331
    const-string v16, "hgroup"

    .line 524333
    const-string v17, "header"

    .line 524335
    const-string v18, "footer"

    .line 524337
    const-string v19, "p"

    .line 524339
    const-string v20, "h1"

    .line 524341
    const-string v21, "h2"

    .line 524343
    const-string v22, "h3"

    .line 524345
    const-string v23, "h4"

    .line 524347
    const-string v24, "h5"

    .line 524349
    const-string v25, "h6"

    .line 524351
    const-string v26, "ul"

    .line 524353
    const-string v27, "ol"

    .line 524355
    const-string v28, "pre"

    .line 524357
    const-string v29, "div"

    .line 524359
    const-string v30, "blockquote"

    .line 524361
    const-string v31, "hr"

    .line 524363
    const-string v32, "address"

    .line 524365
    const-string v33, "figure"

    .line 524367
    const-string v34, "figcaption"

    .line 524369
    const-string v35, "form"

    .line 524371
    const-string v36, "fieldset"

    .line 524373
    const-string v37, "ins"

    .line 524375
    const-string v38, "del"

    .line 524377
    const-string v39, "dl"

    .line 524379
    const-string v40, "dt"

    .line 524381
    const-string v41, "dd"

    .line 524383
    const-string v42, "li"

    .line 524385
    const-string v43, "table"

    .line 524387
    const-string v44, "caption"

    .line 524389
    const-string v45, "thead"

    .line 524391
    const-string v46, "tfoot"

    .line 524393
    const-string v47, "tbody"

    .line 524395
    const-string v48, "colgroup"

    .line 524397
    const-string v49, "col"

    .line 524399
    const-string v50, "tr"

    .line 524401
    const-string v51, "th"

    .line 524403
    const-string v52, "td"

    .line 524405
    const-string v53, "video"

    .line 524407
    const-string v54, "audio"

    .line 524409
    const-string v55, "canvas"

    .line 524411
    const-string v56, "details"

    .line 524413
    const-string v57, "menu"

    .line 524415
    const-string v58, "plaintext"

    .line 524417
    const-string v59, "template"

    .line 524419
    const-string v60, "article"

    .line 524421
    const-string v61, "main"

    .line 524423
    const-string v62, "svg"

    .line 524425
    const-string v63, "math"

    .line 524427
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    .line 524430
    move-result-object v0

    .line 524431
    const-string v1, "object"

    .line 524433
    const-string v2, "base"

    .line 524435
    const-string v3, "font"

    .line 524437
    const-string v4, "tt"

    .line 524439
    const-string v5, "i"

    .line 524441
    const-string v6, "b"

    .line 524443
    const-string v7, "u"

    .line 524445
    const-string v8, "big"

    .line 524447
    const-string v9, "small"

    .line 524449
    const-string v10, "em"

    .line 524451
    const-string v11, "strong"

    .line 524453
    const-string v12, "dfn"

    .line 524455
    const-string v13, "code"

    .line 524457
    const-string v14, "samp"

    .line 524459
    const-string v15, "kbd"

    .line 524461
    const-string v16, "var"

    .line 524463
    const-string v17, "cite"

    .line 524465
    const-string v18, "abbr"

    .line 524467
    const-string v19, "time"

    .line 524469
    const-string v20, "acronym"

    .line 524471
    const-string v21, "mark"

    .line 524473
    const-string v22, "ruby"

    .line 524475
    const-string v23, "rt"

    .line 524477
    const-string v24, "rp"

    .line 524479
    const-string v25, "a"

    .line 524481
    const-string v26, "img"

    .line 524483
    const-string v27, "br"

    .line 524485
    const-string v28, "wbr"

    .line 524487
    const-string v29, "map"

    .line 524489
    const-string v30, "q"

    .line 524491
    const-string v31, "sub"

    .line 524493
    const-string v32, "sup"

    .line 524495
    const-string v33, "bdo"

    .line 524497
    const-string v34, "iframe"

    .line 524499
    const-string v35, "embed"

    .line 524501
    const-string v36, "span"

    .line 524503
    const-string v37, "input"

    .line 524505
    const-string v38, "select"

    .line 524507
    const-string v39, "textarea"

    .line 524509
    const-string v40, "label"

    .line 524511
    const-string v41, "button"

    .line 524513
    const-string v42, "optgroup"

    .line 524515
    const-string v43, "option"

    .line 524517
    const-string v44, "legend"

    .line 524519
    const-string v45, "datalist"

    .line 524521
    const-string v46, "keygen"

    .line 524523
    const-string v47, "output"

    .line 524525
    const-string v48, "progress"

    .line 524527
    const-string v49, "meter"

    .line 524529
    const-string v50, "area"

    .line 524531
    const-string v51, "param"

    .line 524533
    const-string v52, "source"

    .line 524535
    const-string v53, "track"

    .line 524537
    const-string v54, "summary"

    .line 524539
    const-string v55, "command"

    .line 524541
    const-string v56, "device"

    .line 524543
    const-string v57, "area"

    .line 524545
    const-string v58, "basefont"

    .line 524547
    const-string v59, "bgsound"

    .line 524549
    const-string v60, "menuitem"

    .line 524551
    const-string v61, "param"

    .line 524553
    const-string v62, "source"

    .line 524555
    const-string v63, "track"

    .line 524557
    const-string v64, "data"

    .line 524559
    const-string v65, "bdi"

    .line 524561
    const-string v66, "s"

    .line 524563
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 524566
    move-result-object v1

    .line 524567
    sput-object v1, Lorg/jsoup/parser/f;->k:[Ljava/lang/String;

    .line 524569
    const-string v2, "meta"

    .line 524571
    const-string v3, "link"

    .line 524573
    const-string v4, "base"

    .line 524575
    const-string v5, "frame"

    .line 524577
    const-string v6, "img"

    .line 524579
    const-string v7, "br"

    .line 524581
    const-string v8, "wbr"

    .line 524583
    const-string v9, "embed"

    .line 524585
    const-string v10, "hr"

    .line 524587
    const-string v11, "input"

    .line 524589
    const-string v12, "keygen"

    .line 524591
    const-string v13, "col"

    .line 524593
    const-string v14, "command"

    .line 524595
    const-string v15, "device"

    .line 524597
    const-string v16, "area"

    .line 524599
    const-string v17, "basefont"

    .line 524601
    const-string v18, "bgsound"

    .line 524603
    const-string v19, "menuitem"

    .line 524605
    const-string v20, "param"

    .line 524607
    const-string v21, "source"

    .line 524609
    const-string v22, "track"

    .line 524611
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 524614
    move-result-object v1

    .line 524615
    sput-object v1, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    .line 524617
    const-string v2, "title"

    .line 524619
    const-string v3, "a"

    .line 524621
    const-string v4, "p"

    .line 524623
    const-string v5, "h1"

    .line 524625
    const-string v6, "h2"

    .line 524627
    const-string v7, "h3"

    .line 524629
    const-string v8, "h4"

    .line 524631
    const-string v9, "h5"

    .line 524633
    const-string v10, "h6"

    .line 524635
    const-string v11, "pre"

    .line 524637
    const-string v12, "address"

    .line 524639
    const-string v13, "li"

    .line 524641
    const-string v14, "th"

    .line 524643
    const-string v15, "td"

    .line 524645
    const-string v16, "script"

    .line 524647
    const-string v17, "style"

    .line 524649
    const-string v18, "ins"

    .line 524651
    const-string v19, "del"

    .line 524653
    const-string v20, "s"

    .line 524655
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 524658
    move-result-object v1

    .line 524659
    sput-object v1, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    .line 524661
    const-string v1, "pre"

    .line 524663
    const-string v2, "plaintext"

    .line 524665
    const-string v3, "title"

    .line 524667
    const-string v4, "textarea"

    .line 524669
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 524672
    move-result-object v1

    .line 524673
    sput-object v1, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    .line 524675
    const-string v5, "button"

    .line 524677
    const-string v6, "fieldset"

    .line 524679
    const-string v7, "input"

    .line 524681
    const-string v8, "keygen"

    .line 524683
    const-string v9, "object"

    .line 524685
    const-string v10, "output"

    .line 524687
    const-string v11, "select"

    .line 524689
    const-string v12, "textarea"

    .line 524691
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 524694
    move-result-object v1

    .line 524695
    sput-object v1, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 524697
    const-string v1, "input"

    .line 524699
    const-string v2, "keygen"

    .line 524701
    const-string v3, "object"

    .line 524703
    const-string v5, "select"

    .line 524705
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    .line 524708
    move-result-object v1

    .line 524709
    sput-object v1, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 524711
    array-length v1, v0

    .line 524712
    const/4 v2, 0x0

    .line 524713
    const/4 v3, 0x0

    .line 524714
    :goto_1aa
    if-ge v3, v1, :cond_1bd

    .line 524716
    aget-object v4, v0, v3

    .line 524718
    new-instance v5, Lorg/jsoup/parser/f;

    .line 524720
    invoke-direct {v5, v4}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 524723
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524725
    check-cast v6, Ljava/util/HashMap;

    .line 524727
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    add-int/lit8 v3, v3, 0x1

    .line 524732
    goto :goto_1aa

    .line 524733
    :cond_1bd
    sget-object v0, Lorg/jsoup/parser/f;->k:[Ljava/lang/String;

    .line 524735
    array-length v1, v0

    .line 524736
    const/4 v3, 0x0

    .line 524737
    :goto_1c1
    if-ge v3, v1, :cond_1d8

    .line 524739
    aget-object v4, v0, v3

    .line 524741
    new-instance v5, Lorg/jsoup/parser/f;

    .line 524743
    invoke-direct {v5, v4}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 524746
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->b:Z

    .line 524748
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->c:Z

    .line 524750
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524752
    check-cast v6, Ljava/util/HashMap;

    .line 524754
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524757
    add-int/lit8 v3, v3, 0x1

    .line 524759
    goto :goto_1c1

    .line 524760
    :cond_1d8
    sget-object v0, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    .line 524762
    array-length v1, v0

    .line 524763
    const/4 v3, 0x0

    .line 524764
    :goto_1dc
    const/4 v4, 0x1

    .line 524765
    if-ge v3, v1, :cond_1f5

    .line 524767
    aget-object v5, v0, v3

    .line 524769
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524771
    check-cast v6, Ljava/util/HashMap;

    .line 524773
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    move-result-object v5

    .line 524777
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524779
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524782
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->d:Z

    .line 524784
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->e:Z

    .line 524786
    add-int/lit8 v3, v3, 0x1

    .line 524788
    goto :goto_1dc

    .line 524789
    :cond_1f5
    sget-object v0, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    .line 524791
    array-length v1, v0

    .line 524792
    const/4 v3, 0x0

    .line 524793
    :goto_1f9
    if-ge v3, v1, :cond_20f

    .line 524795
    aget-object v5, v0, v3

    .line 524797
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524799
    check-cast v6, Ljava/util/HashMap;

    .line 524801
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    move-result-object v5

    .line 524805
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524807
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524810
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->c:Z

    .line 524812
    add-int/lit8 v3, v3, 0x1

    .line 524814
    goto :goto_1f9

    .line 524815
    :cond_20f
    sget-object v0, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    .line 524817
    array-length v1, v0

    .line 524818
    const/4 v3, 0x0

    .line 524819
    :goto_213
    if-ge v3, v1, :cond_229

    .line 524821
    aget-object v5, v0, v3

    .line 524823
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524825
    check-cast v6, Ljava/util/HashMap;

    .line 524827
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524830
    move-result-object v5

    .line 524831
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524833
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524836
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->g:Z

    .line 524838
    add-int/lit8 v3, v3, 0x1

    .line 524840
    goto :goto_213

    .line 524841
    :cond_229
    sget-object v0, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 524843
    array-length v1, v0

    .line 524844
    const/4 v3, 0x0

    .line 524845
    :goto_22d
    if-ge v3, v1, :cond_243

    .line 524847
    aget-object v5, v0, v3

    .line 524849
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524851
    check-cast v6, Ljava/util/HashMap;

    .line 524853
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    move-result-object v5

    .line 524857
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524859
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524862
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->h:Z

    .line 524864
    add-int/lit8 v3, v3, 0x1

    .line 524866
    goto :goto_22d

    .line 524867
    :cond_243
    sget-object v0, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 524869
    array-length v1, v0

    .line 524870
    :goto_246
    if-ge v2, v1, :cond_25c

    .line 524872
    aget-object v3, v0, v2

    .line 524874
    sget-object v5, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524876
    check-cast v5, Ljava/util/HashMap;

    .line 524878
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524881
    move-result-object v3

    .line 524882
    check-cast v3, Lorg/jsoup/parser/f;

    .line 524884
    invoke-static {v3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524887
    iput-boolean v4, v3, Lorg/jsoup/parser/f;->i:Z

    .line 524889
    add-int/lit8 v2, v2, 0x1

    .line 524891
    goto :goto_246

    .line 524892
    :cond_25c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 67

    .prologue
    .line 524288
    const v0, 0xa6b82

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Ljava/util/HashMap;

    .line 524295
    .line 524296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524300
    .line 524301
    const-string v1, "html"

    .line 524302
    .line 524303
    const-string v2, "head"

    .line 524304
    .line 524305
    const-string v3, "body"

    .line 524306
    .line 524307
    const-string v4, "frameset"

    .line 524308
    .line 524309
    const-string v5, "script"

    .line 524310
    .line 524311
    const-string v6, "noscript"

    .line 524312
    .line 524313
    const-string v7, "style"

    .line 524314
    .line 524315
    const-string v8, "meta"

    .line 524316
    .line 524317
    const-string v9, "link"

    .line 524318
    .line 524319
    const-string v10, "title"

    .line 524320
    .line 524321
    const-string v11, "frame"

    .line 524322
    .line 524323
    const-string v12, "noframes"

    .line 524324
    .line 524325
    const-string v13, "section"

    .line 524326
    .line 524327
    const-string v14, "nav"

    .line 524328
    .line 524329
    const-string v15, "aside"

    .line 524330
    .line 524331
    const-string v16, "hgroup"

    .line 524332
    .line 524333
    const-string v17, "header"

    .line 524334
    .line 524335
    const-string v18, "footer"

    .line 524336
    .line 524337
    const-string v19, "p"

    .line 524338
    .line 524339
    const-string v20, "h1"

    .line 524340
    .line 524341
    const-string v21, "h2"

    .line 524342
    .line 524343
    const-string v22, "h3"

    .line 524344
    .line 524345
    const-string v23, "h4"

    .line 524346
    .line 524347
    const-string v24, "h5"

    .line 524348
    .line 524349
    const-string v25, "h6"

    .line 524350
    .line 524351
    const-string v26, "ul"

    .line 524352
    .line 524353
    const-string v27, "ol"

    .line 524354
    .line 524355
    const-string v28, "pre"

    .line 524356
    .line 524357
    const-string v29, "div"

    .line 524358
    .line 524359
    const-string v30, "blockquote"

    .line 524360
    .line 524361
    const-string v31, "hr"

    .line 524362
    .line 524363
    const-string v32, "address"

    .line 524364
    .line 524365
    const-string v33, "figure"

    .line 524366
    .line 524367
    const-string v34, "figcaption"

    .line 524368
    .line 524369
    const-string v35, "form"

    .line 524370
    .line 524371
    const-string v36, "fieldset"

    .line 524372
    .line 524373
    const-string v37, "ins"

    .line 524374
    .line 524375
    const-string v38, "del"

    .line 524376
    .line 524377
    const-string v39, "dl"

    .line 524378
    .line 524379
    const-string v40, "dt"

    .line 524380
    .line 524381
    const-string v41, "dd"

    .line 524382
    .line 524383
    const-string v42, "li"

    .line 524384
    .line 524385
    const-string v43, "table"

    .line 524386
    .line 524387
    const-string v44, "caption"

    .line 524388
    .line 524389
    const-string v45, "thead"

    .line 524390
    .line 524391
    const-string v46, "tfoot"

    .line 524392
    .line 524393
    const-string v47, "tbody"

    .line 524394
    .line 524395
    const-string v48, "colgroup"

    .line 524396
    .line 524397
    const-string v49, "col"

    .line 524398
    .line 524399
    const-string v50, "tr"

    .line 524400
    .line 524401
    const-string v51, "th"

    .line 524402
    .line 524403
    const-string v52, "td"

    .line 524404
    .line 524405
    const-string v53, "video"

    .line 524406
    .line 524407
    const-string v54, "audio"

    .line 524408
    .line 524409
    const-string v55, "canvas"

    .line 524410
    .line 524411
    const-string v56, "details"

    .line 524412
    .line 524413
    const-string v57, "menu"

    .line 524414
    .line 524415
    const-string v58, "plaintext"

    .line 524416
    .line 524417
    const-string v59, "template"

    .line 524418
    .line 524419
    const-string v60, "article"

    .line 524420
    .line 524421
    const-string v61, "main"

    .line 524422
    .line 524423
    const-string v62, "svg"

    .line 524424
    .line 524425
    const-string v63, "math"

    .line 524426
    .line 524427
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v0

    .line 524431
    const-string v1, "object"

    .line 524432
    .line 524433
    const-string v2, "base"

    .line 524434
    .line 524435
    const-string v3, "font"

    .line 524436
    .line 524437
    const-string v4, "tt"

    .line 524438
    .line 524439
    const-string v5, "i"

    .line 524440
    .line 524441
    const-string v6, "b"

    .line 524442
    .line 524443
    const-string v7, "u"

    .line 524444
    .line 524445
    const-string v8, "big"

    .line 524446
    .line 524447
    const-string v9, "small"

    .line 524448
    .line 524449
    const-string v10, "em"

    .line 524450
    .line 524451
    const-string v11, "strong"

    .line 524452
    .line 524453
    const-string v12, "dfn"

    .line 524454
    .line 524455
    const-string v13, "code"

    .line 524456
    .line 524457
    const-string v14, "samp"

    .line 524458
    .line 524459
    const-string v15, "kbd"

    .line 524460
    .line 524461
    const-string v16, "var"

    .line 524462
    .line 524463
    const-string v17, "cite"

    .line 524464
    .line 524465
    const-string v18, "abbr"

    .line 524466
    .line 524467
    const-string v19, "time"

    .line 524468
    .line 524469
    const-string v20, "acronym"

    .line 524470
    .line 524471
    const-string v21, "mark"

    .line 524472
    .line 524473
    const-string v22, "ruby"

    .line 524474
    .line 524475
    const-string v23, "rt"

    .line 524476
    .line 524477
    const-string v24, "rp"

    .line 524478
    .line 524479
    const-string v25, "a"

    .line 524480
    .line 524481
    const-string v26, "img"

    .line 524482
    .line 524483
    const-string v27, "br"

    .line 524484
    .line 524485
    const-string v28, "wbr"

    .line 524486
    .line 524487
    const-string v29, "map"

    .line 524488
    .line 524489
    const-string v30, "q"

    .line 524490
    .line 524491
    const-string v31, "sub"

    .line 524492
    .line 524493
    const-string v32, "sup"

    .line 524494
    .line 524495
    const-string v33, "bdo"

    .line 524496
    .line 524497
    const-string v34, "iframe"

    .line 524498
    .line 524499
    const-string v35, "embed"

    .line 524500
    .line 524501
    const-string v36, "span"

    .line 524502
    .line 524503
    const-string v37, "input"

    .line 524504
    .line 524505
    const-string v38, "select"

    .line 524506
    .line 524507
    const-string v39, "textarea"

    .line 524508
    .line 524509
    const-string v40, "label"

    .line 524510
    .line 524511
    const-string v41, "button"

    .line 524512
    .line 524513
    const-string v42, "optgroup"

    .line 524514
    .line 524515
    const-string v43, "option"

    .line 524516
    .line 524517
    const-string v44, "legend"

    .line 524518
    .line 524519
    const-string v45, "datalist"

    .line 524520
    .line 524521
    const-string v46, "keygen"

    .line 524522
    .line 524523
    const-string v47, "output"

    .line 524524
    .line 524525
    const-string v48, "progress"

    .line 524526
    .line 524527
    const-string v49, "meter"

    .line 524528
    .line 524529
    const-string v50, "area"

    .line 524530
    .line 524531
    const-string v51, "param"

    .line 524532
    .line 524533
    const-string v52, "source"

    .line 524534
    .line 524535
    const-string v53, "track"

    .line 524536
    .line 524537
    const-string v54, "summary"

    .line 524538
    .line 524539
    const-string v55, "command"

    .line 524540
    .line 524541
    const-string v56, "device"

    .line 524542
    .line 524543
    const-string v57, "area"

    .line 524544
    .line 524545
    const-string v58, "basefont"

    .line 524546
    .line 524547
    const-string v59, "bgsound"

    .line 524548
    .line 524549
    const-string v60, "menuitem"

    .line 524550
    .line 524551
    const-string v61, "param"

    .line 524552
    .line 524553
    const-string v62, "source"

    .line 524554
    .line 524555
    const-string v63, "track"

    .line 524556
    .line 524557
    const-string v64, "data"

    .line 524558
    .line 524559
    const-string v65, "bdi"

    .line 524560
    .line 524561
    const-string v66, "s"

    .line 524562
    .line 524563
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    sput-object v1, Lorg/jsoup/parser/f;->k:[Ljava/lang/String;

    .line 524568
    .line 524569
    const-string v2, "meta"

    .line 524570
    .line 524571
    const-string v3, "link"

    .line 524572
    .line 524573
    const-string v4, "base"

    .line 524574
    .line 524575
    const-string v5, "frame"

    .line 524576
    .line 524577
    const-string v6, "img"

    .line 524578
    .line 524579
    const-string v7, "br"

    .line 524580
    .line 524581
    const-string v8, "wbr"

    .line 524582
    .line 524583
    const-string v9, "embed"

    .line 524584
    .line 524585
    const-string v10, "hr"

    .line 524586
    .line 524587
    const-string v11, "input"

    .line 524588
    .line 524589
    const-string v12, "keygen"

    .line 524590
    .line 524591
    const-string v13, "col"

    .line 524592
    .line 524593
    const-string v14, "command"

    .line 524594
    .line 524595
    const-string v15, "device"

    .line 524596
    .line 524597
    const-string v16, "area"

    .line 524598
    .line 524599
    const-string v17, "basefont"

    .line 524600
    .line 524601
    const-string v18, "bgsound"

    .line 524602
    .line 524603
    const-string v19, "menuitem"

    .line 524604
    .line 524605
    const-string v20, "param"

    .line 524606
    .line 524607
    const-string v21, "source"

    .line 524608
    .line 524609
    const-string v22, "track"

    .line 524610
    .line 524611
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v1

    .line 524615
    sput-object v1, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    .line 524616
    .line 524617
    const-string v2, "title"

    .line 524618
    .line 524619
    const-string v3, "a"

    .line 524620
    .line 524621
    const-string v4, "p"

    .line 524622
    .line 524623
    const-string v5, "h1"

    .line 524624
    .line 524625
    const-string v6, "h2"

    .line 524626
    .line 524627
    const-string v7, "h3"

    .line 524628
    .line 524629
    const-string v8, "h4"

    .line 524630
    .line 524631
    const-string v9, "h5"

    .line 524632
    .line 524633
    const-string v10, "h6"

    .line 524634
    .line 524635
    const-string v11, "pre"

    .line 524636
    .line 524637
    const-string v12, "address"

    .line 524638
    .line 524639
    const-string v13, "li"

    .line 524640
    .line 524641
    const-string v14, "th"

    .line 524642
    .line 524643
    const-string v15, "td"

    .line 524644
    .line 524645
    const-string v16, "script"

    .line 524646
    .line 524647
    const-string v17, "style"

    .line 524648
    .line 524649
    const-string v18, "ins"

    .line 524650
    .line 524651
    const-string v19, "del"

    .line 524652
    .line 524653
    const-string v20, "s"

    .line 524654
    .line 524655
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v1

    .line 524659
    sput-object v1, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    .line 524660
    .line 524661
    const-string v1, "pre"

    .line 524662
    .line 524663
    const-string v2, "plaintext"

    .line 524664
    .line 524665
    const-string v3, "title"

    .line 524666
    .line 524667
    const-string v4, "textarea"

    .line 524668
    .line 524669
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v1

    .line 524673
    sput-object v1, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    .line 524674
    .line 524675
    const-string v5, "button"

    .line 524676
    .line 524677
    const-string v6, "fieldset"

    .line 524678
    .line 524679
    const-string v7, "input"

    .line 524680
    .line 524681
    const-string v8, "keygen"

    .line 524682
    .line 524683
    const-string v9, "object"

    .line 524684
    .line 524685
    const-string v10, "output"

    .line 524686
    .line 524687
    const-string v11, "select"

    .line 524688
    .line 524689
    const-string v12, "textarea"

    .line 524690
    .line 524691
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v1

    .line 524695
    sput-object v1, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 524696
    .line 524697
    const-string v1, "input"

    .line 524698
    .line 524699
    const-string v2, "keygen"

    .line 524700
    .line 524701
    const-string v3, "object"

    .line 524702
    .line 524703
    const-string v5, "select"

    .line 524704
    .line 524705
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    sput-object v1, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 524710
    .line 524711
    array-length v1, v0

    .line 524712
    const/4 v2, 0x0

    .line 524713
    const/4 v3, 0x0

    .line 524714
    :goto_1aa
    if-ge v3, v1, :cond_1bd

    .line 524715
    .line 524716
    aget-object v4, v0, v3

    .line 524717
    .line 524718
    new-instance v5, Lorg/jsoup/parser/f;

    .line 524719
    .line 524720
    invoke-direct {v5, v4}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524724
    .line 524725
    check-cast v6, Ljava/util/HashMap;

    .line 524726
    .line 524727
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    .line 524729
    .line 524730
    add-int/lit8 v3, v3, 0x1

    .line 524731
    .line 524732
    goto :goto_1aa

    .line 524733
    :cond_1bd
    sget-object v0, Lorg/jsoup/parser/f;->k:[Ljava/lang/String;

    .line 524734
    .line 524735
    array-length v1, v0

    .line 524736
    const/4 v3, 0x0

    .line 524737
    :goto_1c1
    if-ge v3, v1, :cond_1d8

    .line 524738
    .line 524739
    aget-object v4, v0, v3

    .line 524740
    .line 524741
    new-instance v5, Lorg/jsoup/parser/f;

    .line 524742
    .line 524743
    invoke-direct {v5, v4}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->b:Z

    .line 524747
    .line 524748
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->c:Z

    .line 524749
    .line 524750
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524751
    .line 524752
    check-cast v6, Ljava/util/HashMap;

    .line 524753
    .line 524754
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    add-int/lit8 v3, v3, 0x1

    .line 524758
    .line 524759
    goto :goto_1c1

    .line 524760
    :cond_1d8
    sget-object v0, Lorg/jsoup/parser/f;->l:[Ljava/lang/String;

    .line 524761
    .line 524762
    array-length v1, v0

    .line 524763
    const/4 v3, 0x0

    .line 524764
    :goto_1dc
    const/4 v4, 0x1

    .line 524765
    if-ge v3, v1, :cond_1f5

    .line 524766
    .line 524767
    aget-object v5, v0, v3

    .line 524768
    .line 524769
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524770
    .line 524771
    check-cast v6, Ljava/util/HashMap;

    .line 524772
    .line 524773
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v5

    .line 524777
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524778
    .line 524779
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524780
    .line 524781
    .line 524782
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->d:Z

    .line 524783
    .line 524784
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->e:Z

    .line 524785
    .line 524786
    add-int/lit8 v3, v3, 0x1

    .line 524787
    .line 524788
    goto :goto_1dc

    .line 524789
    :cond_1f5
    sget-object v0, Lorg/jsoup/parser/f;->m:[Ljava/lang/String;

    .line 524790
    .line 524791
    array-length v1, v0

    .line 524792
    const/4 v3, 0x0

    .line 524793
    :goto_1f9
    if-ge v3, v1, :cond_20f

    .line 524794
    .line 524795
    aget-object v5, v0, v3

    .line 524796
    .line 524797
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524798
    .line 524799
    check-cast v6, Ljava/util/HashMap;

    .line 524800
    .line 524801
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v5

    .line 524805
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524806
    .line 524807
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524808
    .line 524809
    .line 524810
    iput-boolean v2, v5, Lorg/jsoup/parser/f;->c:Z

    .line 524811
    .line 524812
    add-int/lit8 v3, v3, 0x1

    .line 524813
    .line 524814
    goto :goto_1f9

    .line 524815
    :cond_20f
    sget-object v0, Lorg/jsoup/parser/f;->n:[Ljava/lang/String;

    .line 524816
    .line 524817
    array-length v1, v0

    .line 524818
    const/4 v3, 0x0

    .line 524819
    :goto_213
    if-ge v3, v1, :cond_229

    .line 524820
    .line 524821
    aget-object v5, v0, v3

    .line 524822
    .line 524823
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524824
    .line 524825
    check-cast v6, Ljava/util/HashMap;

    .line 524826
    .line 524827
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v5

    .line 524831
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524832
    .line 524833
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524834
    .line 524835
    .line 524836
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->g:Z

    .line 524837
    .line 524838
    add-int/lit8 v3, v3, 0x1

    .line 524839
    .line 524840
    goto :goto_213

    .line 524841
    :cond_229
    sget-object v0, Lorg/jsoup/parser/f;->o:[Ljava/lang/String;

    .line 524842
    .line 524843
    array-length v1, v0

    .line 524844
    const/4 v3, 0x0

    .line 524845
    :goto_22d
    if-ge v3, v1, :cond_243

    .line 524846
    .line 524847
    aget-object v5, v0, v3

    .line 524848
    .line 524849
    sget-object v6, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524850
    .line 524851
    check-cast v6, Ljava/util/HashMap;

    .line 524852
    .line 524853
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v5

    .line 524857
    check-cast v5, Lorg/jsoup/parser/f;

    .line 524858
    .line 524859
    invoke-static {v5}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524860
    .line 524861
    .line 524862
    iput-boolean v4, v5, Lorg/jsoup/parser/f;->h:Z

    .line 524863
    .line 524864
    add-int/lit8 v3, v3, 0x1

    .line 524865
    .line 524866
    goto :goto_22d

    .line 524867
    :cond_243
    sget-object v0, Lorg/jsoup/parser/f;->p:[Ljava/lang/String;

    .line 524868
    .line 524869
    array-length v1, v0

    .line 524870
    :goto_246
    if-ge v2, v1, :cond_25c

    .line 524871
    .line 524872
    aget-object v3, v0, v2

    .line 524873
    .line 524874
    sget-object v5, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 524875
    .line 524876
    check-cast v5, Ljava/util/HashMap;

    .line 524877
    .line 524878
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v3

    .line 524882
    check-cast v3, Lorg/jsoup/parser/f;

    .line 524883
    .line 524884
    invoke-static {v3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 524885
    .line 524886
    .line 524887
    iput-boolean v4, v3, Lorg/jsoup/parser/f;->i:Z

    .line 524888
    .line 524889
    add-int/lit8 v2, v2, 0x1

    .line 524890
    .line 524891
    goto :goto_246

    .line 524892
    :cond_25c
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    .line 16908294
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    .line 16908296
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->d:Z

    .line 16908298
    iput-object p1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->c:Z

    .line 16908295
    .line 16908296
    iput-boolean v0, p0, Lorg/jsoup/parser/f;->d:Z

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lorg/jsoup/parser/f;

    .line 33816589
    if-nez v1, :cond_32

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    iget-boolean p1, p1, Lorg/jsoup/parser/d;->a:Z

    .line 33816600
    if-nez p1, :cond_1e

    .line 33816602
    invoke-static {p0}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    :cond_1e
    invoke-static {p0}, Lk38/b;->b(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    move-object v1, p1

    .line 33816614
    check-cast v1, Lorg/jsoup/parser/f;

    .line 33816616
    if-nez v1, :cond_32

    .line 33816618
    new-instance v1, Lorg/jsoup/parser/f;

    .line 33816620
    invoke-direct {v1, p0}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 33816623
    const/4 p0, 0x0

    .line 33816624
    iput-boolean p0, v1, Lorg/jsoup/parser/f;->b:Z

    .line 33816626
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lorg/jsoup/parser/f;

    .line 33816588
    .line 33816589
    if-nez v1, :cond_32

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    iget-boolean p1, p1, Lorg/jsoup/parser/d;->a:Z

    .line 33816599
    .line 33816600
    if-nez p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-static {p0}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :cond_1e
    invoke-static {p0}, Lk38/b;->b(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    move-object v1, p1

    .line 33816614
    check-cast v1, Lorg/jsoup/parser/f;

    .line 33816615
    .line 33816616
    if-nez v1, :cond_32

    .line 33816617
    .line 33816618
    new-instance v1, Lorg/jsoup/parser/f;

    .line 33816619
    .line 33816620
    invoke-direct {v1, p0}, Lorg/jsoup/parser/f;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p0, 0x0

    .line 33816624
    iput-boolean p0, v1, Lorg/jsoup/parser/f;->b:Z

    .line 33816625
    .line 33816626
    :cond_32
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lorg/jsoup/parser/f;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lorg/jsoup/parser/f;

    .line 17104908
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104910
    iget-object v3, p1, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    .line 17104921
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->d:Z

    .line 17104923
    if-eq v1, v3, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    .line 17104928
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->e:Z

    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    .line 17104935
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->c:Z

    .line 17104937
    if-eq v1, v3, :cond_2c

    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->b:Z

    .line 17104942
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->b:Z

    .line 17104944
    if-eq v1, v3, :cond_33

    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    .line 17104949
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->g:Z

    .line 17104951
    if-eq v1, v3, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    .line 17104956
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->f:Z

    .line 17104958
    if-eq v1, v3, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    .line 17104963
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->h:Z

    .line 17104965
    if-eq v1, v3, :cond_48

    .line 17104967
    return v2

    .line 17104968
    :cond_48
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    .line 17104970
    iget-boolean p1, p1, Lorg/jsoup/parser/f;->i:Z

    .line 17104972
    if-ne v1, p1, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lorg/jsoup/parser/f;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lorg/jsoup/parser/f;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    .line 17104920
    .line 17104921
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->d:Z

    .line 17104922
    .line 17104923
    if-eq v1, v3, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    .line 17104927
    .line 17104928
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->e:Z

    .line 17104929
    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    .line 17104934
    .line 17104935
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->c:Z

    .line 17104936
    .line 17104937
    if-eq v1, v3, :cond_2c

    .line 17104938
    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->b:Z

    .line 17104941
    .line 17104942
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->b:Z

    .line 17104943
    .line 17104944
    if-eq v1, v3, :cond_33

    .line 17104945
    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    .line 17104948
    .line 17104949
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->g:Z

    .line 17104950
    .line 17104951
    if-eq v1, v3, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    .line 17104955
    .line 17104956
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->f:Z

    .line 17104957
    .line 17104958
    if-eq v1, v3, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    .line 17104962
    .line 17104963
    iget-boolean v3, p1, Lorg/jsoup/parser/f;->h:Z

    .line 17104964
    .line 17104965
    if-eq v1, v3, :cond_48

    .line 17104966
    .line 17104967
    return v2

    .line 17104968
    :cond_48
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    .line 17104969
    .line 17104970
    iget-boolean p1, p1, Lorg/jsoup/parser/f;->i:Z

    .line 17104971
    .line 17104972
    if-ne v1, p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->b:Z

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    .line 262159
    add-int/2addr v0, v1

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    .line 262179
    add-int/2addr v0, v1

    .line 262180
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262187
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->b:Z

    .line 262153
    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->c:Z

    .line 262158
    .line 262159
    add-int/2addr v0, v1

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    .line 262162
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->d:Z

    .line 262163
    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->e:Z

    .line 262168
    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->f:Z

    .line 262173
    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->g:Z

    .line 262178
    .line 262179
    add-int/2addr v0, v1

    .line 262180
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    .line 262182
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->h:Z

    .line 262183
    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    .line 262187
    iget-boolean v1, p0, Lorg/jsoup/parser/f;->i:Z

    .line 262188
    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


