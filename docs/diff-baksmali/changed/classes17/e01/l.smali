## classes17/e01/l.smali
# added=0 removed=0 changed=5

.method public static varargs a([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs a([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    const/4 v0, 0x2

    .line 16973838
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    const/4 v0, 0x2

    .line 16973838
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public static varargs b([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs b([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    sget-object v0, Lb01/n;->b:Lb01/o;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const-string v1, "LYNX_TT_WEBVIEW"

    .line 16973840
    invoke-interface {v0, v1, p0}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x4

    .line 16973847
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v0, Lb01/n;->b:Lb01/o;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const-string v1, "LYNX_TT_WEBVIEW"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Lb01/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x4

    .line 16973847
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static c(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/String;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    aput-object p0, v0, v1

    .line 16908298
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Ljava/lang/String;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    aput-object p0, v0, v1

    .line 16908297
    .line 16908298
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static varargs d([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs d([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    sget-object v0, Lb01/n;->b:Lb01/o;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const-string v1, "LYNX_TT_WEBVIEW"

    .line 16973840
    invoke-interface {v0, v1, p0}, Lb01/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x3

    .line 16973847
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Le01/l;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {}, Lb01/n;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v0, Lb01/n;->b:Lb01/o;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const-string v1, "LYNX_TT_WEBVIEW"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Lb01/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p0, Lb01/n;->a:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x3

    .line 16973847
    invoke-static {v0, p0}, Lb01/n;->a(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_22

    .line 17039369
    aget-object v3, p0, v2

    .line 17039371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, " "

    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_22

    .line 17039368
    .line 17039369
    aget-object v3, p0, v2

    .line 17039370
    .line 17039371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v3, " "

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method


