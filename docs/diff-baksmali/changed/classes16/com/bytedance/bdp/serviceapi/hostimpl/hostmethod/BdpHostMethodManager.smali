## classes16/com/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method private buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "host method not found"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "host method not found"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method private buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "native exception, exception: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method private buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "native exception, exception: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public static getInstance()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public callHostMethodAsync(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
[MOD-CHANGED]
.method public callHostMethodAsync(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 50593800
    if-eqz p1, :cond_e

    .line 50593802
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callAsync(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 50593805
    goto :goto_33

    .line 50593806
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 50593813
    goto :goto_33

    .line 50593814
    :catch_16
    move-exception p1

    .line 50593815
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50593821
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50593827
    const-string v0, "BdpHostMethodManager"

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public callHostMethodAsync(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_e

    .line 50593801
    .line 50593802
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callAsync(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_33

    .line 50593806
    :cond_e
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_33

    .line 50593814
    :catch_16
    move-exception p1

    .line 50593815
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 50593826
    .line 50593827
    const-string v0, "BdpHostMethodManager"

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public callHostMethodSync(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public callHostMethodSync(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callSync(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816594
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816595
    return-object p1

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816603
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816609
    const-string v0, "BdpHostMethodManager"

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callHostMethodSync(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->callSync(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildHostMethodNotFound()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33816595
    return-object p1

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 33816608
    .line 33816609
    const-string v0, "BdpHostMethodManager"

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->buildNativeException(Ljava/lang/Exception;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method public getHostMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;
[MOD-CHANGED]
.method public getHostMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHostMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getHostMethod()Ljava/util/Set;
[MOD-CHANGED]
.method public getHostMethod()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostMethod()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public registerHostMethod(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
[MOD-CHANGED]
.method public registerHostMethod(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public registerHostMethod(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public unregisterAllHostMethod()V
[MOD-CHANGED]
.method public unregisterAllHostMethod()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterAllHostMethod()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public unregisterHostMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterHostMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterHostMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodManager;->mHostMethodMap:Ljava/util/Map;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


