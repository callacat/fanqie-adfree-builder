## classes3/e54/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Le54/h;->a:Le54/h;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->d()Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_36

    .line 17039386
    :cond_1a
    invoke-static {p1}, Le54/h;->i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_35

    .line 17039400
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Le54/h;->a:Le54/h;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->d()Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_36

    .line 17039386
    :cond_1a
    invoke-static {p1}, Le54/h;->i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_35

    .line 17039399
    .line 17039400
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method


