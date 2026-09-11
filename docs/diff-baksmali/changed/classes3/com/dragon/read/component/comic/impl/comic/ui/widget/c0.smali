## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public constructor <init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 50659330
    invoke-interface {p1}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 50659333
    move-result-object p1

    .line 50659334
    if-eqz p1, :cond_71

    .line 50659336
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 50659338
    if-eqz p1, :cond_71

    .line 50659340
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 50659342
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659344
    invoke-interface {p3}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 50659347
    move-result-object p3

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-eqz p3, :cond_1e

    .line 50659351
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p1

    .line 50659355
    check-cast p1, Lv92/f;

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p1, v1

    .line 50659359
    :goto_1f
    if-eqz p1, :cond_23

    .line 50659361
    iget-object v1, p1, Lv92/f;->a:Ljava/lang/String;

    .line 50659363
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m(Ljava/lang/String;)Z

    .line 50659369
    move-result p3

    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    if-eqz p3, :cond_3c

    .line 50659374
    if-eqz p1, :cond_3a

    .line 50659376
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 50659378
    if-eqz p1, :cond_3a

    .line 50659380
    check-cast p1, Ljava/util/ArrayList;

    .line 50659382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659385
    move-result v2

    .line 50659386
    :cond_3a
    add-int/2addr v2, v1

    .line 50659387
    goto :goto_48

    .line 50659388
    :cond_3c
    if-eqz p1, :cond_48

    .line 50659390
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 50659392
    if-eqz p1, :cond_48

    .line 50659394
    check-cast p1, Ljava/util/ArrayList;

    .line 50659396
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659399
    move-result v2

    .line 50659400
    :cond_48
    :goto_48
    int-to-float p1, v2

    .line 50659401
    int-to-float p2, p2

    .line 50659402
    const/high16 p3, 0x42c80000    # 100.0f

    .line 50659404
    div-float/2addr p2, p3

    .line 50659405
    mul-float p1, p1, p2

    .line 50659407
    float-to-int p1, p1

    .line 50659408
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659411
    move-result p1

    .line 50659412
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 50659414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659416
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659419
    iget p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 50659421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659424
    const/16 p2, 0x2f

    .line 50659426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659435
    move-result-object p1

    .line 50659436
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 50659438
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659441
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 50659329
    .line 50659330
    invoke-interface {p1}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    if-eqz p1, :cond_71

    .line 50659335
    .line 50659336
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_71

    .line 50659339
    .line 50659340
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 50659341
    .line 50659342
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 50659343
    .line 50659344
    invoke-interface {p3}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-eqz p3, :cond_1e

    .line 50659350
    .line 50659351
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    check-cast p1, Lv92/f;

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p1, v1

    .line 50659359
    :goto_1f
    if-eqz p1, :cond_23

    .line 50659360
    .line 50659361
    iget-object v1, p1, Lv92/f;->a:Ljava/lang/String;

    .line 50659362
    .line 50659363
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    if-eqz p3, :cond_3c

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_3a

    .line 50659375
    .line 50659376
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_3a

    .line 50659379
    .line 50659380
    check-cast p1, Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v2

    .line 50659386
    :cond_3a
    add-int/2addr v2, v1

    .line 50659387
    goto :goto_48

    .line 50659388
    :cond_3c
    if-eqz p1, :cond_48

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_48

    .line 50659393
    .line 50659394
    check-cast p1, Ljava/util/ArrayList;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v2

    .line 50659400
    :cond_48
    :goto_48
    int-to-float p1, v2

    .line 50659401
    int-to-float p2, p2

    .line 50659402
    const/high16 p3, 0x42c80000    # 100.0f

    .line 50659403
    .line 50659404
    div-float/2addr p2, p3

    .line 50659405
    mul-float p1, p1, p2

    .line 50659406
    .line 50659407
    float-to-int p1, p1

    .line 50659408
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 50659413
    .line 50659414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    iget p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    const/16 p2, 0x2f

    .line 50659425
    .line 50659426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 50659437
    .line 50659438
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 17104898
    invoke-interface {p1}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_7a

    .line 17104904
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104906
    if-eqz p1, :cond_7a

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104912
    invoke-interface {v0}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1e

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lv92/f;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    const/4 v4, 0x0

    .line 17104928
    if-eqz v2, :cond_2d

    .line 17104930
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104934
    check-cast v2, Ljava/util/ArrayList;

    .line 17104936
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104939
    move-result v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Lje4/p;->b()Ljava/util/LinkedHashMap;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104952
    if-eqz p1, :cond_7a

    .line 17104954
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->j:Landroid/widget/LinearLayout;

    .line 17104956
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104959
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k:Landroid/widget/TextView;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    if-eqz p1, :cond_54

    .line 17104973
    iget p1, p1, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17104975
    add-int/2addr p1, v0

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    sget p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 17104982
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v5, 0x2

    .line 17104991
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104993
    aput-object v3, v5, v4

    .line 17104995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v2

    .line 17104999
    aput-object v2, v5, v0

    .line 17105001
    const v0, 0x7f060b34

    .line 17105004
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_7a

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_7a

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1e

    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lv92/f;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    const/4 v4, 0x0

    .line 17104928
    if-eqz v2, :cond_2d

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104933
    .line 17104934
    check-cast v2, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Lje4/p;->b()Ljava/util/LinkedHashMap;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_7a

    .line 17104953
    .line 17104954
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->j:Landroid/widget/LinearLayout;

    .line 17104955
    .line 17104956
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    if-eqz p1, :cond_54

    .line 17104972
    .line 17104973
    iget p1, p1, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17104974
    .line 17104975
    add-int/2addr p1, v0

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    sget p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v5, 0x2

    .line 17104991
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    aput-object v3, v5, v4

    .line 17104994
    .line 17104995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    aput-object v2, v5, v0

    .line 17105000
    .line 17105001
    const v0, 0x7f060b34

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105009
    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_a

    .line 17104901
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104904
    move-result p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 p1, 0x0

    .line 17104907
    :goto_b
    iput p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104911
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b0;

    .line 17104913
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17104916
    const-wide/16 v2, 0x190

    .line 17104918
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 17104925
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m(Ljava/lang/String;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_35

    .line 17104944
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 17104946
    add-int/lit8 p1, p1, -0x2

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 17104951
    add-int/lit8 p1, p1, -0x1

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104956
    move-result p1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v0, p1}, Lje4/b;->b(I)V

    .line 17104966
    :cond_46
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104970
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17104972
    const-string v3, "progress"

    .line 17104974
    const-string v4, ""

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const/16 v6, 0x8

    .line 17104979
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 p1, 0x0

    .line 17104907
    :goto_b
    iput p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b0;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-wide/16 v2, 0x190

    .line 17104917
    .line 17104918
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->b:Lje4/p;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_35

    .line 17104943
    .line 17104944
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 17104945
    .line 17104946
    add-int/lit8 p1, p1, -0x2

    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->a:I

    .line 17104950
    .line 17104951
    add-int/lit8 p1, p1, -0x1

    .line 17104952
    .line 17104953
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Lje4/b;->b(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c0;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104969
    .line 17104970
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-string v3, "progress"

    .line 17104973
    .line 17104974
    const-string v4, ""

    .line 17104975
    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const/16 v6, 0x8

    .line 17104978
    .line 17104979
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


