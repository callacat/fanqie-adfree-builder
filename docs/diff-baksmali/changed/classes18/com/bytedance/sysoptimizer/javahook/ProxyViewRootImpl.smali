## classes18/com/bytedance/sysoptimizer/javahook/ProxyViewRootImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    aput-object p1, v0, v1

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    aput-object p2, v0, v1

    .line 33816588
    const-string v1, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;)V"

    .line 33816590
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v2, "ProxyViewRootImpl() called with: context = ["

    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p1, "], display = ["

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    const-string p1, "]"

    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Ljava/lang/Throwable;

    .line 33816626
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816629
    const-string v1, "ProxyViewRootImpl"

    .line 33816631
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    aput-object p1, v0, v1

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    aput-object p2, v0, v1

    .line 33816587
    .line 33816588
    const-string v1, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;)V"

    .line 33816589
    .line 33816590
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v2, "ProxyViewRootImpl() called with: context = ["

    .line 33816600
    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "], display = ["

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "]"

    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Ljava/lang/Throwable;

    .line 33816625
    .line 33816626
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816627
    .line 33816628
    .line 33816629
    const-string v1, "ProxyViewRootImpl"

    .line 33816630
    .line 33816631
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p1, v0, v1

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p2, v0, v1

    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    aput-object p3, v0, v1

    .line 50659343
    const-string v1, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;)V"

    .line 50659345
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50659351
    move-result-object v0

    .line 50659352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659354
    const-string v2, "ProxyViewRootImpl() called with: context = ["

    .line 50659356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p1, "], display = ["

    .line 50659364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    const-string p1, "], session = ["

    .line 50659372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string p1, "]"

    .line 50659380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Ljava/lang/Throwable;

    .line 50659389
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659392
    const-string p3, "ProxyViewRootImpl"

    .line 50659394
    invoke-interface {v0, p3, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p1, v0, v1

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p2, v0, v1

    .line 50659339
    .line 50659340
    const/4 v1, 0x2

    .line 50659341
    aput-object p3, v0, v1

    .line 50659342
    .line 50659343
    const-string v1, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;)V"

    .line 50659344
    .line 50659345
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    const-string v2, "ProxyViewRootImpl() called with: context = ["

    .line 50659355
    .line 50659356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p1, "], display = ["

    .line 50659363
    .line 50659364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p1, "], session = ["

    .line 50659371
    .line 50659372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p1, "]"

    .line 50659379
    .line 50659380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Ljava/lang/Throwable;

    .line 50659388
    .line 50659389
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p3, "ProxyViewRootImpl"

    .line 50659393
    .line 50659394
    invoke-interface {v0, p3, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const/4 v0, 0x4

    .line 67502084
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    aput-object p1, v0, v1

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    aput-object p2, v0, v1

    .line 67502092
    const/4 v1, 0x2

    .line 67502093
    aput-object p3, v0, v1

    .line 67502095
    const/4 v1, 0x3

    .line 67502096
    aput-object p4, v0, v1

    .line 67502098
    const-string v1, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V"

    .line 67502100
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67502106
    move-result-object v0

    .line 67502107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502109
    const-string v2, "ProxyViewRootImpl() called with: context = ["

    .line 67502111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502117
    const-string p1, "], display = ["

    .line 67502119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502125
    const-string p1, "], session = ["

    .line 67502127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502133
    const-string p1, "], windowLayout = ["

    .line 67502135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502141
    const-string p1, "]"

    .line 67502143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    move-result-object p1

    .line 67502150
    new-instance p2, Ljava/lang/Throwable;

    .line 67502152
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 67502155
    const-string p3, "ProxyViewRootImpl"

    .line 67502157
    invoke-interface {v0, p3, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x4

    .line 67502084
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502085
    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    aput-object p1, v0, v1

    .line 67502088
    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    aput-object p2, v0, v1

    .line 67502091
    .line 67502092
    const/4 v1, 0x2

    .line 67502093
    aput-object p3, v0, v1

    .line 67502094
    .line 67502095
    const/4 v1, 0x3

    .line 67502096
    aput-object p4, v0, v1

    .line 67502097
    .line 67502098
    const-string v1, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V"

    .line 67502099
    .line 67502100
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v0

    .line 67502107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    const-string v2, "ProxyViewRootImpl() called with: context = ["

    .line 67502110
    .line 67502111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string p1, "], display = ["

    .line 67502118
    .line 67502119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    const-string p1, "], session = ["

    .line 67502126
    .line 67502127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    const-string p1, "], windowLayout = ["

    .line 67502134
    .line 67502135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    const-string p1, "]"

    .line 67502142
    .line 67502143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    new-instance p2, Ljava/lang/Throwable;

    .line 67502151
    .line 67502152
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 67502153
    .line 67502154
    .line 67502155
    const-string p3, "ProxyViewRootImpl"

    .line 67502156
    .line 67502157
    invoke-interface {v0, p3, p1, p2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502158
    .line 67502159
    .line 67502160
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567619
    const/4 v0, 0x4

    .line 67567620
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    aput-object p1, v0, v1

    .line 67567625
    const/4 v2, 0x1

    .line 67567626
    aput-object p2, v0, v2

    .line 67567628
    const/4 v3, 0x2

    .line 67567629
    aput-object p3, v0, v3

    .line 67567631
    const/4 v3, 0x3

    .line 67567632
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567635
    move-result-object v4

    .line 67567636
    aput-object v4, v0, v3

    .line 67567638
    const-string v3, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V"

    .line 67567640
    invoke-static {v3, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567645
    const-string v3, "ProxyViewRootImpl() called with: context = ["

    .line 67567647
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567653
    const-string v3, "], display = ["

    .line 67567655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567661
    const-string p2, "], session = ["

    .line 67567663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567669
    const-string p2, "], b = ["

    .line 67567671
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567677
    const-string p2, "]"

    .line 67567679
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567685
    move-result-object p2

    .line 67567686
    :goto_46
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 67567688
    if-eqz p3, :cond_6e

    .line 67567690
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567692
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567695
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567698
    const-string p2, ", ContextWrapper"

    .line 67567700
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567703
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567706
    const-string p2, " = "

    .line 67567708
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567711
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567714
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567717
    move-result-object p2

    .line 67567718
    check-cast p1, Landroid/content/ContextWrapper;

    .line 67567720
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67567723
    move-result-object p1

    .line 67567724
    add-int/2addr v1, v2

    .line 67567725
    goto :goto_46

    .line 67567726
    :cond_6e
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67567729
    move-result-object p1

    .line 67567730
    new-instance p3, Ljava/lang/Throwable;

    .line 67567732
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67567735
    const-string p4, "ProxyViewRootImpl"

    .line 67567737
    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67567740
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/Object;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x4

    .line 67567620
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567621
    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    aput-object p1, v0, v1

    .line 67567624
    .line 67567625
    const/4 v2, 0x1

    .line 67567626
    aput-object p2, v0, v2

    .line 67567627
    .line 67567628
    const/4 v3, 0x2

    .line 67567629
    aput-object p3, v0, v3

    .line 67567630
    .line 67567631
    const/4 v3, 0x3

    .line 67567632
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v4

    .line 67567636
    aput-object v4, v0, v3

    .line 67567637
    .line 67567638
    const-string v3, "android.view.ViewRootImpl(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V"

    .line 67567639
    .line 67567640
    invoke-static {v3, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567641
    .line 67567642
    .line 67567643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567644
    .line 67567645
    const-string v3, "ProxyViewRootImpl() called with: context = ["

    .line 67567646
    .line 67567647
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    .line 67567653
    const-string v3, "], display = ["

    .line 67567654
    .line 67567655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    .line 67567661
    const-string p2, "], session = ["

    .line 67567662
    .line 67567663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567667
    .line 67567668
    .line 67567669
    const-string p2, "], b = ["

    .line 67567670
    .line 67567671
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    const-string p2, "]"

    .line 67567678
    .line 67567679
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p2

    .line 67567686
    :goto_46
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 67567687
    .line 67567688
    if-eqz p3, :cond_6e

    .line 67567689
    .line 67567690
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567691
    .line 67567692
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    .line 67567697
    .line 67567698
    const-string p2, ", ContextWrapper"

    .line 67567699
    .line 67567700
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567704
    .line 67567705
    .line 67567706
    const-string p2, " = "

    .line 67567707
    .line 67567708
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object p2

    .line 67567718
    check-cast p1, Landroid/content/ContextWrapper;

    .line 67567719
    .line 67567720
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p1

    .line 67567724
    add-int/2addr v1, v2

    .line 67567725
    goto :goto_46

    .line 67567726
    :cond_6e
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p1

    .line 67567730
    new-instance p3, Ljava/lang/Throwable;

    .line 67567731
    .line 67567732
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67567733
    .line 67567734
    .line 67567735
    const-string p4, "ProxyViewRootImpl"

    .line 67567736
    .line 67567737
    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67567738
    .line 67567739
    .line 67567740
    return-void
.end method


