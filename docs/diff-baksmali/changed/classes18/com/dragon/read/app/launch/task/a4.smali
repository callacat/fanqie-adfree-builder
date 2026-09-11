## classes18/com/dragon/read/app/launch/task/a4.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p2, "_value_type"

    .line 33751058
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p2, "_value_type"

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public final getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAll()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393218
    instance-of v1, v0, Lst5/i0;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_d7

    .line 393223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393225
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393230
    check-cast v1, Lst5/i0;

    .line 393232
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 393235
    move-result-object v1

    .line 393236
    new-instance v3, Ljava/util/ArrayList;

    .line 393238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v1

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x2

    .line 393250
    const-string v6, "_value_type"

    .line 393252
    const/4 v7, 0x0

    .line 393253
    if-eqz v4, :cond_38

    .line 393255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v4

    .line 393259
    move-object v8, v4

    .line 393260
    check-cast v8, Ljava/lang/String;

    .line 393262
    invoke-static {v8, v6, v7, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393265
    move-result v5

    .line 393266
    if-nez v5, :cond_1d

    .line 393268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393271
    goto :goto_1d

    .line 393272
    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393275
    move-result v1

    .line 393276
    const/4 v4, 0x1

    .line 393277
    xor-int/2addr v1, v4

    .line 393278
    if-eqz v1, :cond_41

    .line 393280
    move-object v2, v3

    .line 393281
    :cond_41
    if-eqz v2, :cond_d6

    .line 393283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v1

    .line 393287
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_d6

    .line 393293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/lang/String;

    .line 393299
    iget-object v3, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393301
    if-eqz v3, :cond_6b

    .line 393303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v8

    .line 393318
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393321
    move-result v3

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v3, 0x0

    .line 393324
    :goto_6c
    if-ne v3, v4, :cond_77

    .line 393326
    invoke-virtual {p0, v2, v7}, Lcom/dragon/read/app/launch/task/a4;->getInt(Ljava/lang/String;I)I

    .line 393329
    move-result v3

    .line 393330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v3

    .line 393334
    goto :goto_ca

    .line 393335
    :cond_77
    if-ne v3, v5, :cond_82

    .line 393337
    invoke-virtual {p0, v2, v7}, Lcom/dragon/read/app/launch/task/a4;->getBoolean(Ljava/lang/String;Z)Z

    .line 393340
    move-result v3

    .line 393341
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393344
    move-result-object v3

    .line 393345
    goto :goto_ca

    .line 393346
    :cond_82
    const/4 v8, 0x3

    .line 393347
    if-ne v3, v8, :cond_90

    .line 393349
    const-wide/16 v8, 0x0

    .line 393351
    invoke-virtual {p0, v2, v8, v9}, Lcom/dragon/read/app/launch/task/a4;->getLong(Ljava/lang/String;J)J

    .line 393354
    move-result-wide v8

    .line 393355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    move-result-object v3

    .line 393359
    goto :goto_ca

    .line 393360
    :cond_90
    const/4 v8, 0x4

    .line 393361
    if-ne v3, v8, :cond_a4

    .line 393363
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393366
    iget-object v3, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393368
    const/4 v8, 0x0

    .line 393369
    if-eqz v3, :cond_9f

    .line 393371
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 393374
    move-result v8

    .line 393375
    :cond_9f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393378
    move-result-object v3

    .line 393379
    goto :goto_ca

    .line 393380
    :cond_a4
    const/4 v8, 0x5

    .line 393381
    if-ne v3, v8, :cond_ae

    .line 393383
    const-string v3, ""

    .line 393385
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/app/launch/task/a4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    move-result-object v3

    .line 393389
    goto :goto_ca

    .line 393390
    :cond_ae
    const/4 v8, 0x6

    .line 393391
    if-ne v3, v8, :cond_c5

    .line 393393
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393396
    move-result-object v3

    .line 393397
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393400
    iget-object v8, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393402
    if-eqz v8, :cond_ca

    .line 393404
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393407
    move-result-object v8

    .line 393408
    if-nez v8, :cond_c3

    .line 393410
    goto :goto_ca

    .line 393411
    :cond_c3
    move-object v3, v8

    .line 393412
    goto :goto_ca

    .line 393413
    :cond_c5
    new-instance v3, Ljava/lang/Object;

    .line 393415
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393418
    :cond_ca
    :goto_ca
    if-nez v3, :cond_d1

    .line 393420
    new-instance v3, Ljava/lang/Object;

    .line 393422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393425
    :cond_d1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    goto/16 :goto_47

    .line 393430
    :cond_d6
    return-object v0

    .line 393431
    :cond_d7
    if-eqz v0, :cond_dd

    .line 393433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393436
    move-result-object v2

    .line 393437
    :cond_dd
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAll()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    instance-of v1, v0, Lst5/i0;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_d7

    .line 393222
    .line 393223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393229
    .line 393230
    check-cast v1, Lst5/i0;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    new-instance v3, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x2

    .line 393250
    const-string v6, "_value_type"

    .line 393251
    .line 393252
    const/4 v7, 0x0

    .line 393253
    if-eqz v4, :cond_38

    .line 393254
    .line 393255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    move-object v8, v4

    .line 393260
    check-cast v8, Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v8, v6, v7, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    if-nez v5, :cond_1d

    .line 393267
    .line 393268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_1d

    .line 393272
    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    const/4 v4, 0x1

    .line 393277
    xor-int/2addr v1, v4

    .line 393278
    if-eqz v1, :cond_41

    .line 393279
    .line 393280
    move-object v2, v3

    .line 393281
    :cond_41
    if-eqz v2, :cond_d6

    .line 393282
    .line 393283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_d6

    .line 393292
    .line 393293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/lang/String;

    .line 393298
    .line 393299
    iget-object v3, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393300
    .line 393301
    if-eqz v3, :cond_6b

    .line 393302
    .line 393303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v8

    .line 393318
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v3, 0x0

    .line 393324
    :goto_6c
    if-ne v3, v4, :cond_77

    .line 393325
    .line 393326
    invoke-virtual {p0, v2, v7}, Lcom/dragon/read/app/launch/task/a4;->getInt(Ljava/lang/String;I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    goto :goto_ca

    .line 393335
    :cond_77
    if-ne v3, v5, :cond_82

    .line 393336
    .line 393337
    invoke-virtual {p0, v2, v7}, Lcom/dragon/read/app/launch/task/a4;->getBoolean(Ljava/lang/String;Z)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    goto :goto_ca

    .line 393346
    :cond_82
    const/4 v8, 0x3

    .line 393347
    if-ne v3, v8, :cond_90

    .line 393348
    .line 393349
    const-wide/16 v8, 0x0

    .line 393350
    .line 393351
    invoke-virtual {p0, v2, v8, v9}, Lcom/dragon/read/app/launch/task/a4;->getLong(Ljava/lang/String;J)J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v8

    .line 393355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    goto :goto_ca

    .line 393360
    :cond_90
    const/4 v8, 0x4

    .line 393361
    if-ne v3, v8, :cond_a4

    .line 393362
    .line 393363
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v3, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393367
    .line 393368
    const/4 v8, 0x0

    .line 393369
    if-eqz v3, :cond_9f

    .line 393370
    .line 393371
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 393372
    .line 393373
    .line 393374
    move-result v8

    .line 393375
    :cond_9f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    goto :goto_ca

    .line 393380
    :cond_a4
    const/4 v8, 0x5

    .line 393381
    if-ne v3, v8, :cond_ae

    .line 393382
    .line 393383
    const-string v3, ""

    .line 393384
    .line 393385
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/app/launch/task/a4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    goto :goto_ca

    .line 393390
    :cond_ae
    const/4 v8, 0x6

    .line 393391
    if-ne v3, v8, :cond_c5

    .line 393392
    .line 393393
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v8, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 393401
    .line 393402
    if-eqz v8, :cond_ca

    .line 393403
    .line 393404
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v8

    .line 393408
    if-nez v8, :cond_c3

    .line 393409
    .line 393410
    goto :goto_ca

    .line 393411
    :cond_c3
    move-object v3, v8

    .line 393412
    goto :goto_ca

    .line 393413
    :cond_c5
    new-instance v3, Ljava/lang/Object;

    .line 393414
    .line 393415
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    :goto_ca
    if-nez v3, :cond_d1

    .line 393419
    .line 393420
    new-instance v3, Ljava/lang/Object;

    .line 393421
    .line 393422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    goto/16 :goto_47

    .line 393429
    .line 393430
    :cond_d6
    return-object v0

    .line 393431
    :cond_d7
    if-eqz v0, :cond_dd

    .line 393432
    .line 393433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v2

    .line 393437
    :cond_dd
    return-object v2
.end method


.method public final getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method


.method public final getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685515
    move-result-wide p2

    .line 33685516
    :cond_c
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p2

    .line 33685516
    :cond_c
    return-wide p2
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move-object p2, p1

    .line 33751056
    :cond_10
    :goto_10
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move-object p2, p1

    .line 33751056
    :cond_10
    :goto_10
    return-object p2
.end method


.method public final putBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    const/4 p2, 0x2

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p2, 0x2

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final putInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final putInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    const/4 p2, 0x1

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final putInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p2, 0x1

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    const/4 p2, 0x3

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p2, 0x3

    .line 33751056
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751045
    if-eqz v0, :cond_15

    .line 33751047
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    const/4 p2, 0x5

    .line 33751055
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751058
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_15

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p2, 0x5

    .line 33751055
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/app/launch/task/a4;->a(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a4;->a:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


