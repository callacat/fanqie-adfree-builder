## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a:I

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17039375
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const/16 v1, 0x3a

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, ":bookType="

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->c:Ljava/lang/Integer;

    .line 17039403
    if-eqz p1, :cond_32

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, -0x1

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a:I

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v1, 0x3a

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfPrivacyObjectType;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, ":bookType="

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;->c:Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_32

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, -0x1

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


