## classes16/lo0/d$h.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619970
    iput-object p2, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33816583
    :cond_7
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816585
    sget v0, Lcp0/j;->a:I

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    if-eqz p2, :cond_32

    .line 33816593
    const-class v0, Lcp0/k;

    .line 33816595
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcp0/k;

    .line 33816601
    if-eqz v0, :cond_25

    .line 33816603
    iput-object p2, v0, Lcp0/k;->c:Lorg/json/JSONObject;

    .line 33816605
    sget-object p2, Lcp0/h;->a:Lcp0/h;

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v0}, Lcp0/h;->a(Lcp0/k;)V

    .line 33816613
    :cond_25
    const-class p2, Luo0/b;

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Luo0/b;

    .line 33816621
    if-eqz p1, :cond_32

    .line 33816623
    invoke-interface {p1}, Luo0/b;->m()V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816584
    .line 33816585
    sget v0, Lcp0/j;->a:I

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p2, :cond_32

    .line 33816592
    .line 33816593
    const-class v0, Lcp0/k;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcp0/k;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_25

    .line 33816602
    .line 33816603
    iput-object p2, v0, Lcp0/k;->c:Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    sget-object p2, Lcp0/h;->a:Lcp0/h;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Lcp0/h;->a(Lcp0/k;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    const-class p2, Luo0/b;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Luo0/b;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_32

    .line 33816622
    .line 33816623
    invoke-interface {p1}, Luo0/b;->m()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17039367
    :cond_7
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039369
    sget v0, Lcp0/j;->a:I

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    const-class v0, Lcp0/k;

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcp0/k;

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    const-string v1, "lynxfinish"

    .line 17039387
    invoke-virtual {v0, v1}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    const-class v0, Luo0/b;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Luo0/b;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-interface {p1}, Luo0/b;->s()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039368
    .line 17039369
    sget v0, Lcp0/j;->a:I

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-class v0, Lcp0/k;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcp0/k;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    const-string v1, "lynxfinish"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const-class v0, Luo0/b;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Luo0/b;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Luo0/b;->s()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33816583
    :cond_7
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816585
    sget p2, Lcp0/j;->a:I

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    const-class p2, Lcp0/k;

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Lcp0/k;

    .line 33816599
    if-eqz p2, :cond_1e

    .line 33816601
    const-string v0, "lynxstart"

    .line 33816603
    invoke-virtual {p2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33816606
    :cond_1e
    const-class p2, Luo0/b;

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Luo0/b;

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-interface {p1}, Luo0/b;->k()V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816584
    .line 33816585
    sget p2, Lcp0/j;->a:I

    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-class p2, Lcp0/k;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Lcp0/k;

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_1e

    .line 33816600
    .line 33816601
    const-string v0, "lynxstart"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    const-class p2, Luo0/b;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Luo0/b;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Luo0/b;->k()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 33882119
    :cond_7
    if-eqz p2, :cond_47

    .line 33882121
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882123
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;->getCode()I

    .line 33882126
    move-result v0

    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;->getMsg()Ljava/lang/String;

    .line 33882130
    move-result-object p2

    .line 33882131
    sget v1, Lcp0/j;->a:I

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    const-class v1, Lcp0/k;

    .line 33882139
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcp0/k;

    .line 33882145
    if-eqz v1, :cond_3a

    .line 33882147
    iget-object v2, v1, Lcp0/k;->g:Ljava/util/List;

    .line 33882149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v2, Ljava/util/ArrayList;

    .line 33882155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    iget-object v0, v1, Lcp0/k;->h:Ljava/util/List;

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string p2, ""

    .line 33882165
    :goto_35
    check-cast v0, Ljava/util/ArrayList;

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    :cond_3a
    const-class p2, Luo0/b;

    .line 33882172
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Luo0/b;

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-interface {p1}, Luo0/b;->h()V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    if-eqz p2, :cond_47

    .line 33882120
    .line 33882121
    iget-object p1, p0, Llo0/d$h;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;->getCode()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;->getMsg()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    sget v1, Lcp0/j;->a:I

    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-class v1, Lcp0/k;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcp0/k;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_3a

    .line 33882146
    .line 33882147
    iget-object v2, v1, Lcp0/k;->g:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v2, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v0, v1, Lcp0/k;->h:Ljava/util/List;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string p2, ""

    .line 33882164
    .line 33882165
    :goto_35
    check-cast v0, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    const-class p2, Luo0/b;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Luo0/b;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Luo0/b;->h()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/d$h;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


