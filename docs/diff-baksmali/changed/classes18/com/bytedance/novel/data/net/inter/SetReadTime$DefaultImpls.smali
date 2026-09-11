## classes18/com/bytedance/novel/data/net/inter/SetReadTime$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic set$default(Lcom/bytedance/novel/data/net/inter/SetReadTime;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic set$default(Lcom/bytedance/novel/data/net/inter/SetReadTime;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_14

    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414340
    if-eqz p6, :cond_9

    .line 134414342
    const/4 p5, 0x1

    .line 134414343
    const/4 v5, 0x1

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/novel/data/net/inter/SetReadTime;->set(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 134414354
    move-result-object p0

    .line 134414355
    return-object p0

    .line 134414356
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414358
    const-string p1, "Super calls with default arguments not supported in this target, function: set"

    .line 134414360
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414363
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic set$default(Lcom/bytedance/novel/data/net/inter/SetReadTime;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_14

    .line 134414337
    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414339
    .line 134414340
    if-eqz p6, :cond_9

    .line 134414341
    .line 134414342
    const/4 p5, 0x1

    .line 134414343
    const/4 v5, 0x1

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/novel/data/net/inter/SetReadTime;->set(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 134414352
    .line 134414353
    .line 134414354
    move-result-object p0

    .line 134414355
    return-object p0

    .line 134414356
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414357
    .line 134414358
    const-string p1, "Super calls with default arguments not supported in this target, function: set"

    .line 134414359
    .line 134414360
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414361
    .line 134414362
    .line 134414363
    throw p0
.end method


