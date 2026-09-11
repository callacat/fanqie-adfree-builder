## classes18/bh1/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static c(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public static c(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1d

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lbh1/d;

    .line 17039385
    invoke-interface {v1}, Lbh1/d;->onTerminate()V

    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lbh1/d;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lbh1/d;->onTerminate()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
[MOD-CHANGED]
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    return v1

    .line 50593803
    :cond_b
    invoke-virtual {p3}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_1a

    .line 50593809
    iget-object v0, p0, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593811
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Lbh1/d;

    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lbh1/d;

    .line 50593826
    :goto_22
    if-nez p1, :cond_25

    .line 50593828
    return v1

    .line 50593829
    :cond_25
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50593831
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getMainHander()Landroid/os/Handler;

    .line 50593834
    move-result-object v0

    .line 50593835
    new-instance v1, Lbh1/e$a;

    .line 50593837
    invoke-direct {v1, p1, p2, p3}, Lbh1/e$a;-><init>(Lbh1/d;Lorg/json/JSONObject;Ldh1/d;)V

    .line 50593840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593843
    const/4 p1, 0x1

    .line 50593844
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    invoke-virtual {p3}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_1a

    .line 50593808
    .line 50593809
    iget-object v0, p0, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Lbh1/d;

    .line 50593816
    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lbh1/d;

    .line 50593825
    .line 50593826
    :goto_22
    if-nez p1, :cond_25

    .line 50593827
    .line 50593828
    return v1

    .line 50593829
    :cond_25
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getMainHander()Landroid/os/Handler;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    new-instance v1, Lbh1/e$a;

    .line 50593836
    .line 50593837
    invoke-direct {v1, p1, p2, p3}, Lbh1/e$a;-><init>(Lbh1/d;Lorg/json/JSONObject;Ldh1/d;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    const/4 p1, 0x1

    .line 50593844
    return p1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-static {v0}, Lbh1/e;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 131077
    iget-object v0, p0, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    invoke-static {v0}, Lbh1/e;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-static {v0}, Lbh1/e;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    .line 131079
    invoke-static {v0}, Lbh1/e;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


