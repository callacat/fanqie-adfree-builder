## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50528258
    const-wide/16 v1, 0x0

    .line 50528260
    const/4 p2, 0x1

    .line 50528261
    if-ne p2, p1, :cond_c

    .line 50528263
    const/16 p1, 0x76

    .line 50528265
    const/16 v3, 0x76

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    const/16 p1, 0x68

    .line 50528270
    const/16 v3, 0x68

    .line 50528272
    :goto_10
    const/4 v4, 0x0

    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    const/4 v5, 0x0

    .line 50528277
    const/16 v6, 0x15

    .line 50528279
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50528257
    .line 50528258
    const-wide/16 v1, 0x0

    .line 50528259
    .line 50528260
    const/4 p2, 0x1

    .line 50528261
    if-ne p2, p1, :cond_c

    .line 50528262
    .line 50528263
    const/16 p1, 0x76

    .line 50528264
    .line 50528265
    const/16 v3, 0x76

    .line 50528266
    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    const/16 p1, 0x68

    .line 50528269
    .line 50528270
    const/16 v3, 0x68

    .line 50528271
    .line 50528272
    :goto_10
    const/4 v4, 0x0

    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 v5, 0x0

    .line 50528277
    const/16 v6, 0x15

    .line 50528278
    .line 50528279
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


