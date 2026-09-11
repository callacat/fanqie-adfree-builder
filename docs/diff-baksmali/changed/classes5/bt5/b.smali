## classes5/bt5/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lbt5/b;->a:Landroid/content/SharedPreferences;

    .line 33685513
    iput-boolean p2, p0, Lbt5/b;->b:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lbt5/b;->a:Landroid/content/SharedPreferences;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lbt5/b;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbt5/b;->c:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbt5/b;->c:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "_"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "_"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816579
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    if-eqz v1, :cond_11

    .line 33816591
    move v0, p1

    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "all"

    .line 33816599
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816602
    move-result v1

    .line 33816603
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 33816606
    move-result-object v2

    .line 33816607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v4, "_"

    .line 33816611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v3

    .line 33816621
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816624
    move-result v2

    .line 33816625
    sub-int/2addr v1, v2

    .line 33816626
    add-int/2addr v1, p1

    .line 33816627
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816630
    move-result v0

    .line 33816631
    :goto_37
    invoke-virtual {p0, v0, p1, p2}, Lbt5/b;->d(IILjava/lang/String;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816578
    .line 33816579
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    if-eqz v1, :cond_11

    .line 33816590
    .line 33816591
    move v0, p1

    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "all"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v4, "_"

    .line 33816610
    .line 33816611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v3

    .line 33816621
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v2

    .line 33816625
    sub-int/2addr v1, v2

    .line 33816626
    add-int/2addr v1, p1

    .line 33816627
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v0

    .line 33816631
    :goto_37
    invoke-virtual {p0, v0, p1, p2}, Lbt5/b;->d(IILjava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final d(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "all"

    .line 50659334
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659337
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_24

    .line 50659343
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 50659346
    move-result-object p1

    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, "_"

    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659364
    :cond_24
    iget-boolean p1, p0, Lbt5/b;->b:Z

    .line 50659366
    if-nez p1, :cond_29

    .line 50659368
    return-void

    .line 50659369
    :cond_29
    iget-object p1, p0, Lbt5/b;->a:Landroid/content/SharedPreferences;

    .line 50659371
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p2

    .line 50659383
    const-string p3, "record_cnt"

    .line 50659385
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "all"

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_24

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    const-string v1, "_"

    .line 50659350
    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    iget-boolean p1, p0, Lbt5/b;->b:Z

    .line 50659365
    .line 50659366
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    iget-object p1, p0, Lbt5/b;->a:Landroid/content/SharedPreferences;

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    const-string p3, "record_cnt"

    .line 50659384
    .line 50659385
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


