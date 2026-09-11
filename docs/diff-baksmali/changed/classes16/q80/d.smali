## classes16/q80/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
[MOD-CHANGED]
.method public final getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$b;

    .line 33816582
    invoke-static {p1}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;

    .line 33816591
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 33816593
    invoke-direct {p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 33816596
    iput-object p1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 33816598
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 33816600
    iget-object v2, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 33816602
    iget-object v3, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->c:Ljava/lang/String;

    .line 33816604
    iget-object v4, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 33816606
    iget-object v5, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    move-object v1, p1

    .line 33816610
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$b;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 33816592
    .line 33816593
    invoke-direct {p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 33816599
    .line 33816600
    iget-object v2, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 33816601
    .line 33816602
    iget-object v3, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->c:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v4, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 33816605
    .line 33816606
    iget-object v5, p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    move-object v1, p1

    .line 33816610
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method


.method public final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
[MOD-CHANGED]
.method public final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659333
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    new-array v5, p3, [Ljava/lang/Object;

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    aput-object p2, v5, p3

    .line 50659342
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659344
    const-string v1, "(Landroid/content/ClipData;)V"

    .line 50659346
    invoke-direct {v7, p3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659349
    const v1, 0x18daf

    .line 50659352
    const-string v2, "android/content/ClipboardManager"

    .line 50659354
    const-string v3, "setPrimaryClip"

    .line 50659356
    const-string/jumbo v6, "void"

    .line 50659359
    move-object v4, p1

    .line 50659360
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659367
    move-result p3

    .line 50659368
    if-eqz p3, :cond_2b

    .line 50659370
    goto :goto_2e

    .line 50659371
    :cond_2b
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50659374
    :goto_2e
    sget-object p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$b;

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;

    .line 50659381
    sget-object p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 50659383
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 50659386
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 50659388
    iget-object p3, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 50659390
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->b:Ljava/lang/String;

    .line 50659392
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

    .line 50659394
    invoke-direct {p2, p3, v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659397
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    new-array v5, p3, [Ljava/lang/Object;

    .line 50659338
    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    aput-object p2, v5, p3

    .line 50659341
    .line 50659342
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659343
    .line 50659344
    const-string v1, "(Landroid/content/ClipData;)V"

    .line 50659345
    .line 50659346
    invoke-direct {v7, p3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const v1, 0x18daf

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v2, "android/content/ClipboardManager"

    .line 50659353
    .line 50659354
    const-string v3, "setPrimaryClip"

    .line 50659355
    .line 50659356
    const-string/jumbo v6, "void"

    .line 50659357
    .line 50659358
    .line 50659359
    move-object v4, p1

    .line 50659360
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p3

    .line 50659368
    if-eqz p3, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2e

    .line 50659371
    :cond_2b
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :goto_2e
    sget-object p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$b;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;

    .line 50659380
    .line 50659381
    sget-object p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 50659382
    .line 50659383
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 50659387
    .line 50659388
    iget-object p3, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 50659389
    .line 50659390
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

    .line 50659393
    .line 50659394
    invoke-direct {p2, p3, v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object p2
.end method


