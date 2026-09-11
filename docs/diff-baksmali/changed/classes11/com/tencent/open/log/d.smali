## classes11/com/tencent/open/log/d.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "access_token"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3b

    .line 17039368
    const-string v0, "pay_token"

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_3b

    .line 17039376
    const-string v0, "pfkey"

    .line 17039378
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_3b

    .line 17039384
    const-string v0, "expires_in"

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_3b

    .line 17039392
    const-string v0, "openid"

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3b

    .line 17039400
    const-string v0, "proxy_code"

    .line 17039402
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3b

    .line 17039408
    const-string v0, "proxy_expires_in"

    .line 17039410
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const/4 p0, 0x0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 17039420
    :goto_3c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)Z
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "access_token"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_3b

    .line 17039367
    .line 17039368
    const-string v0, "pay_token"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_3b

    .line 17039375
    .line 17039376
    const-string v0, "pfkey"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_3b

    .line 17039383
    .line 17039384
    const-string v0, "expires_in"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_3b

    .line 17039391
    .line 17039392
    const-string v0, "openid"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_3b

    .line 17039399
    .line 17039400
    const-string v0, "proxy_code"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3b

    .line 17039407
    .line 17039408
    const-string v0, "proxy_expires_in"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const/4 p0, 0x0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 17039420
    :goto_3c
    return p0
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "access_token"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_3b

    .line 17104904
    const-string v0, "pay_token"

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_3b

    .line 17104912
    const-string v0, "pfkey"

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_3b

    .line 17104920
    const-string v0, "expires_in"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_3b

    .line 17104928
    const-string v0, "openid"

    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_3b

    .line 17104936
    const-string v0, "proxy_code"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_3b

    .line 17104944
    const-string v0, "proxy_expires_in"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-eqz p0, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 p0, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 17104956
    :goto_3c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "access_token"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_3b

    .line 17104903
    .line 17104904
    const-string v0, "pay_token"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_3b

    .line 17104911
    .line 17104912
    const-string v0, "pfkey"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_3b

    .line 17104919
    .line 17104920
    const-string v0, "expires_in"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_3b

    .line 17104927
    .line 17104928
    const-string v0, "openid"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_3b

    .line 17104935
    .line 17104936
    const-string v0, "proxy_code"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_3b

    .line 17104943
    .line 17104944
    const-string v0, "proxy_expires_in"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-eqz p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 p0, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 17104956
    :goto_3c
    return p0
.end method


.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/tencent/open/log/d;->a(Landroid/os/Bundle;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 17039369
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17039372
    const-string p0, "access_token"

    .line 17039374
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039377
    const-string p0, "pay_token"

    .line 17039379
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039382
    const-string p0, "pfkey"

    .line 17039384
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039387
    const-string p0, "expires_in"

    .line 17039389
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039392
    const-string p0, "openid"

    .line 17039394
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039397
    const-string p0, "proxy_code"

    .line 17039399
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039402
    const-string p0, "proxy_expires_in"

    .line 17039404
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/tencent/open/log/d;->a(Landroid/os/Bundle;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p0, "access_token"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p0, "pay_token"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, "pfkey"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p0, "expires_in"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "openid"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p0, "proxy_code"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p0, "proxy_expires_in"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


