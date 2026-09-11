## classes19/i55/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Li55/b;->a:Lv51/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
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
    iput-object p1, p0, Li55/b;->a:Lv51/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
[MOD-CHANGED]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const-string v2, "default"

    .line 67436552
    const-string v3, "PiaGeckoResourceLoader"

    .line 67436554
    if-ne p2, v0, :cond_1a

    .line 67436556
    const-string v0, "async load from online"

    .line 67436558
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436560
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 67436565
    invoke-interface {v0, p1, p2, p3, p4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67436568
    move-result-object p1

    .line 67436569
    return-object p1

    .line 67436570
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_68

    .line 67436580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436582
    const-string v4, "async load from gecko "

    .line 67436584
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object v0

    .line 67436594
    new-array v4, v1, [Ljava/lang/Object;

    .line 67436596
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67436606
    move-result-object v4

    .line 67436607
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object v4

    .line 67436611
    const/4 v5, 0x0

    .line 67436612
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67436615
    move-result-object v0

    .line 67436616
    if-eqz v0, :cond_5a

    .line 67436618
    const-string p1, "async load from gecko success"

    .line 67436620
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436622
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    new-instance p1, Li55/b$b;

    .line 67436627
    invoke-direct {p1, v0}, Li55/b$b;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 67436630
    invoke-interface {p3, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67436633
    return-object v5

    .line 67436634
    :cond_5a
    const-string v0, "gecko load failed, async load from online"

    .line 67436636
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436638
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436641
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 67436643
    invoke-interface {v0, p1, p2, p3, p4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67436646
    move-result-object p1

    .line 67436647
    return-object p1

    .line 67436648
    :cond_68
    const-string v0, "gecko disable, async load from online"

    .line 67436650
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436652
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436655
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 67436657
    invoke-interface {v0, p1, p2, p3, p4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67436660
    move-result-object p1

    .line 67436661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const-string v2, "default"

    .line 67436551
    .line 67436552
    const-string v3, "PiaGeckoResourceLoader"

    .line 67436553
    .line 67436554
    if-ne p2, v0, :cond_1a

    .line 67436555
    .line 67436556
    const-string v0, "async load from online"

    .line 67436557
    .line 67436558
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436559
    .line 67436560
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 67436564
    .line 67436565
    invoke-interface {v0, p1, p2, p3, p4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    return-object p1

    .line 67436570
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_68

    .line 67436579
    .line 67436580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    const-string v4, "async load from gecko "

    .line 67436583
    .line 67436584
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    new-array v4, v1, [Ljava/lang/Object;

    .line 67436595
    .line 67436596
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v4

    .line 67436607
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v4

    .line 67436611
    const/4 v5, 0x0

    .line 67436612
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    if-eqz v0, :cond_5a

    .line 67436617
    .line 67436618
    const-string p1, "async load from gecko success"

    .line 67436619
    .line 67436620
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436621
    .line 67436622
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    new-instance p1, Li55/b$b;

    .line 67436626
    .line 67436627
    invoke-direct {p1, v0}, Li55/b$b;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-interface {p3, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-object v5

    .line 67436634
    :cond_5a
    const-string v0, "gecko load failed, async load from online"

    .line 67436635
    .line 67436636
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436637
    .line 67436638
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 67436642
    .line 67436643
    invoke-interface {v0, p1, p2, p3, p4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    return-object p1

    .line 67436648
    :cond_68
    const-string v0, "gecko disable, async load from online"

    .line 67436649
    .line 67436650
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436651
    .line 67436652
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436653
    .line 67436654
    .line 67436655
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 67436656
    .line 67436657
    invoke-interface {v0, p1, p2, p3, p4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p1

    .line 67436661
    return-object p1
.end method


.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
[MOD-CHANGED]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "default"

    .line 33882120
    const-string v3, "PiaGeckoResourceLoader"

    .line 33882122
    if-ne p2, v0, :cond_1a

    .line 33882124
    const-string v0, "load from online"

    .line 33882126
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882128
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 33882133
    invoke-interface {v0, p1, p2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 33882136
    move-result-object p1

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_5e

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v4, "load from gecko "

    .line 33882152
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882164
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v4

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_57

    .line 33882186
    const-string p1, "load from gecko success"

    .line 33882188
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882190
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    new-instance p1, Li55/b$b;

    .line 33882195
    invoke-direct {p1, v0}, Li55/b$b;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    const-string v0, "load from gecko failed"

    .line 33882201
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882203
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    const-string v0, "fallback, load from online"

    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882210
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 33882215
    invoke-interface {v0, p1, p2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 33882218
    move-result-object p1

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "default"

    .line 33882119
    .line 33882120
    const-string v3, "PiaGeckoResourceLoader"

    .line 33882121
    .line 33882122
    if-ne p2, v0, :cond_1a

    .line 33882123
    .line 33882124
    const-string v0, "load from online"

    .line 33882125
    .line 33882126
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1, p2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_5e

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v4, "load from gecko "

    .line 33882151
    .line 33882152
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_57

    .line 33882185
    .line 33882186
    const-string p1, "load from gecko success"

    .line 33882187
    .line 33882188
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance p1, Li55/b$b;

    .line 33882194
    .line 33882195
    invoke-direct {p1, v0}, Li55/b$b;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    const-string v0, "load from gecko failed"

    .line 33882200
    .line 33882201
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    const-string v0, "fallback, load from online"

    .line 33882207
    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object v0, p0, Li55/b;->a:Lv51/c;

    .line 33882214
    .line 33882215
    invoke-interface {v0, p1, p2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    return-object p1
.end method


