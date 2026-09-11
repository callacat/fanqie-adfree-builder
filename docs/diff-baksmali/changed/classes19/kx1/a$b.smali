## classes19/kx1/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lkx1/a$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkx1/a$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 17039366
    sget-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    const-string p1, "getXiaomiMarketSchema, jump default market schema"

    .line 17039373
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "market://details?id="

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lkx1/a$b;->b:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Landroid/content/Intent;

    .line 17039394
    const-string v1, "android.intent.action.VIEW"

    .line 17039396
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039406
    const/high16 p1, 0x10000000

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039411
    iget-object p1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "getXiaomiMarketSchema, jump default market schema"

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "market://details?id="

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lkx1/a$b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Landroid/content/Intent;

    .line 17039393
    .line 17039394
    const-string v1, "android.intent.action.VIEW"

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    const/high16 p1, 0x10000000

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_5b

    .line 17104906
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 17104908
    sget-object v1, Lkx1/a;->a:Ljava/lang/String;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "getXiaomiMarketSchema success, schema: "

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget-object v1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string v0, "com.xiaomi.market"

    .line 17104934
    :try_start_26
    invoke-static {v1}, Lkx1/a;->c(Landroid/content/Context;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_4d

    .line 17104940
    new-instance v1, Landroid/content/Intent;

    .line 17104942
    const-string v2, "android.intent.action.VIEW"

    .line 17104944
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17104954
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104957
    const/high16 p1, 0x10000000

    .line 17104959
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    if-eqz v1, :cond_56

    .line 17104976
    iget-object p1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 17104978
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    const-string p1, "get intent error"

    .line 17104984
    invoke-virtual {p0, p1}, Lkx1/a$b;->onFail(Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_5b

    .line 17104905
    .line 17104906
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 17104907
    .line 17104908
    sget-object v1, Lkx1/a;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "getXiaomiMarketSchema success, schema: "

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "com.xiaomi.market"

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {v1}, Lkx1/a;->c(Landroid/content/Context;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_4d

    .line 17104939
    .line 17104940
    new-instance v1, Landroid/content/Intent;

    .line 17104941
    .line 17104942
    const-string v2, "android.intent.action.VIEW"

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104955
    .line 17104956
    .line 17104957
    const/high16 p1, 0x10000000

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v0, v1, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    if-eqz v1, :cond_56

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lkx1/a$b;->a:Landroid/content/Context;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    const-string p1, "get intent error"

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Lkx1/a$b;->onFail(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


