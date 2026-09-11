## classes6/com/dragon/read/polaris/kmpopup/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lkotlin/jvm/functions/Function2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 50659333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    iget-object p2, p3, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 50659341
    if-nez p2, :cond_11

    .line 50659343
    const-string p2, ""

    .line 50659345
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659348
    move-result v0

    .line 50659349
    if-lez v0, :cond_19

    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_2d

    .line 50659356
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->c:Ljava/util/Map;

    .line 50659358
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p2

    .line 50659362
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659364
    if-eqz p2, :cond_2d

    .line 50659366
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    move-result-object p1

    .line 50659370
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659372
    goto :goto_57

    .line 50659373
    :cond_2d
    const-string p2, "template_popup_test"

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_45

    .line 50659381
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659383
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/s0;->a:Lcom/dragon/read/ug/kmp/common/ui/s0;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "UgKmpPopup.KmpCommonTemplatePopupRegistry"

    .line 50659394
    invoke-static {p2, v1, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    :cond_45
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_56

    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50659405
    if-eqz p1, :cond_56

    .line 50659407
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    move-result-object p1

    .line 50659411
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p1, 0x0

    .line 50659415
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lkotlin/jvm/functions/Function2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p2, p3, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    if-nez p2, :cond_11

    .line 50659342
    .line 50659343
    const-string p2, ""

    .line 50659344
    .line 50659345
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-lez v0, :cond_19

    .line 50659350
    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_2d

    .line 50659355
    .line 50659356
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->c:Ljava/util/Map;

    .line 50659357
    .line 50659358
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_2d

    .line 50659365
    .line 50659366
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659371
    .line 50659372
    goto :goto_57

    .line 50659373
    :cond_2d
    const-string p2, "template_popup_test"

    .line 50659374
    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_45

    .line 50659380
    .line 50659381
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659382
    .line 50659383
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/s0;->a:Lcom/dragon/read/ug/kmp/common/ui/s0;

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "UgKmpPopup.KmpCommonTemplatePopupRegistry"

    .line 50659393
    .line 50659394
    invoke-static {p2, v1, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_56

    .line 50659402
    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_56

    .line 50659406
    .line 50659407
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p1, 0x0

    .line 50659415
    :goto_57
    return-object p1
.end method


