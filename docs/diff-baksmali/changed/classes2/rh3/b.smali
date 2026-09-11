## classes2/rh3/b.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;
    .registers 12

    .prologue
    .line 67305472
    new-instance v7, Lqh3/d;

    .line 67305474
    new-instance v3, Lqh3/f$b;

    .line 67305476
    invoke-direct {v3, p2}, Lqh3/f$b;-><init>(Lorg/jetbrains/compose/resources/StringResource;)V

    .line 67305479
    sget-object v5, Lqh3/g$a;->a:Lqh3/g$a;

    .line 67305481
    const/16 v6, 0x20

    .line 67305483
    move-object v0, v7

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move-object v4, p3

    .line 67305487
    invoke-direct/range {v0 .. v6}, Lqh3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V

    .line 67305490
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;
    .registers 12

    .prologue
    .line 67305472
    new-instance v7, Lqh3/d;

    .line 67305473
    .line 67305474
    new-instance v3, Lqh3/f$b;

    .line 67305475
    .line 67305476
    invoke-direct {v3, p2}, Lqh3/f$b;-><init>(Lorg/jetbrains/compose/resources/StringResource;)V

    .line 67305477
    .line 67305478
    .line 67305479
    sget-object v5, Lqh3/g$a;->a:Lqh3/g$a;

    .line 67305480
    .line 67305481
    const/16 v6, 0x20

    .line 67305482
    .line 67305483
    move-object v0, v7

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move-object v4, p3

    .line 67305487
    invoke-direct/range {v0 .. v6}, Lqh3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-object v7
.end method


.method public static b(Lqh3/e;)Lqh3/d;
[MOD-CHANGED]
.method public static b(Lqh3/e;)Lqh3/d;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->NovelAdaptation:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17104898
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 17104900
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v1, Lrf3/v2;->E0:Lkotlin/Lazy;

    .line 17104908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104914
    iget-boolean v3, p0, Lqh3/e;->n:Z

    .line 17104916
    if-eqz v3, :cond_26

    .line 17104918
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 17104920
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 17104922
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    sget-object v2, Lrf3/s6;->G0:Lkotlin/Lazy;

    .line 17104927
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 17104936
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 17104938
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    sget-object v2, Lrf3/s6;->F0:Lkotlin/Lazy;

    .line 17104943
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104949
    :goto_35
    iget-object p0, p0, Lqh3/e;->h:Ljava/lang/Integer;

    .line 17104951
    if-eqz p0, :cond_45

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_45

    .line 17104959
    new-instance v3, Lqh3/f$a;

    .line 17104961
    invoke-direct {v3, p0}, Lqh3/f$a;-><init>(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    invoke-static {v0, v1, v2, v3}, Lrh3/b;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lqh3/e;)Lqh3/d;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->NovelAdaptation:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17104897
    .line 17104898
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 17104899
    .line 17104900
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lrf3/v2;->E0:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104913
    .line 17104914
    iget-boolean v3, p0, Lqh3/e;->n:Z

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_26

    .line 17104917
    .line 17104918
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 17104919
    .line 17104920
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Lrf3/s6;->G0:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104932
    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 17104935
    .line 17104936
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v2, Lrf3/s6;->F0:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104948
    .line 17104949
    :goto_35
    iget-object p0, p0, Lqh3/e;->h:Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_45

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_45

    .line 17104958
    .line 17104959
    new-instance v3, Lqh3/f$a;

    .line 17104960
    .line 17104961
    invoke-direct {v3, p0}, Lqh3/f$a;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    invoke-static {v0, v1, v2, v3}, Lrh3/b;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Ljava/util/Map;Z)Lqh3/d;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Ljava/util/Map;Z)Lqh3/d;
    .registers 13

    .prologue
    .line 84148224
    new-instance v7, Lqh3/d;

    .line 84148226
    new-instance v3, Lqh3/f$b;

    .line 84148228
    invoke-direct {v3, p2}, Lqh3/f$b;-><init>(Lorg/jetbrains/compose/resources/StringResource;)V

    .line 84148231
    const/4 v4, 0x0

    .line 84148232
    new-instance v5, Lqh3/g$b;

    .line 84148234
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148237
    move-result-object p2

    .line 84148238
    check-cast p2, Ljava/lang/Boolean;

    .line 84148240
    if-eqz p2, :cond_16

    .line 84148242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148245
    move-result p4

    .line 84148246
    :cond_16
    invoke-direct {v5, p4}, Lqh3/g$b;-><init>(Z)V

    .line 84148249
    const/16 v6, 0x28

    .line 84148251
    move-object v0, v7

    .line 84148252
    move-object v1, p0

    .line 84148253
    move-object v2, p1

    .line 84148254
    invoke-direct/range {v0 .. v6}, Lqh3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V

    .line 84148257
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Ljava/util/Map;Z)Lqh3/d;
    .registers 13

    .prologue
    .line 84148224
    new-instance v7, Lqh3/d;

    .line 84148225
    .line 84148226
    new-instance v3, Lqh3/f$b;

    .line 84148227
    .line 84148228
    invoke-direct {v3, p2}, Lqh3/f$b;-><init>(Lorg/jetbrains/compose/resources/StringResource;)V

    .line 84148229
    .line 84148230
    .line 84148231
    const/4 v4, 0x0

    .line 84148232
    new-instance v5, Lqh3/g$b;

    .line 84148233
    .line 84148234
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    check-cast p2, Ljava/lang/Boolean;

    .line 84148239
    .line 84148240
    if-eqz p2, :cond_16

    .line 84148241
    .line 84148242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p4

    .line 84148246
    :cond_16
    invoke-direct {v5, p4}, Lqh3/g$b;-><init>(Z)V

    .line 84148247
    .line 84148248
    .line 84148249
    const/16 v6, 0x28

    .line 84148250
    .line 84148251
    move-object v0, v7

    .line 84148252
    move-object v1, p0

    .line 84148253
    move-object v2, p1

    .line 84148254
    invoke-direct/range {v0 .. v6}, Lqh3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-object v7
.end method


.method public static d(Lqh3/f;)Lqh3/d;
[MOD-CHANGED]
.method public static d(Lqh3/f;)Lqh3/d;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->ThemeSelect:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17039362
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 17039364
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v1, Lrf3/v2;->t0:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039378
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 17039380
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 17039382
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    sget-object v2, Lrf3/s6;->w0:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17039393
    invoke-static {v0, v1, v2, p0}, Lrh3/b;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lqh3/f;)Lqh3/d;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->ThemeSelect:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17039361
    .line 17039362
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 17039363
    .line 17039364
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lrf3/v2;->t0:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039377
    .line 17039378
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 17039379
    .line 17039380
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v2, Lrf3/s6;->w0:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v2, p0}, Lrh3/b;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;Lqh3/f;)Lqh3/d;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


