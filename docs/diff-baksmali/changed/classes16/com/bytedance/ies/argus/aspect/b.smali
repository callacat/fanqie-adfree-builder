## classes16/com/bytedance/ies/argus/aspect/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/b;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/b;->a:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z
[MOD-CHANGED]
.method public final verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ies/argus/api/params/t;

    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/argus/api/params/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528261
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/b;->a:Ljava/lang/ref/WeakReference;

    .line 50528263
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 50528269
    if-eqz p1, :cond_1d

    .line 50528271
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->g(Lcom/bytedance/ies/argus/api/params/t;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50528274
    move-result-object p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50528281
    move-result p1

    .line 50528282
    xor-int/lit8 p1, p1, 0x1

    .line 50528284
    return p1

    .line 50528285
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 50528286
    return p1
.end method

[INNER-ORIGINAL]
.method public final verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ies/argus/api/params/t;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/argus/api/params/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/b;->a:Ljava/lang/ref/WeakReference;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_1d

    .line 50528270
    .line 50528271
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->g(Lcom/bytedance/ies/argus/api/params/t;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    xor-int/lit8 p1, p1, 0x1

    .line 50528283
    .line 50528284
    return p1

    .line 50528285
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 50528286
    return p1
.end method


