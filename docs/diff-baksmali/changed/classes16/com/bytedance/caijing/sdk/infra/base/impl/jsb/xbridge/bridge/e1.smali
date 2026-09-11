## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Led0/b;)V
[MOD-CHANGED]
.method public final a(Led0/b;)V
    .registers 14

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    iget-object v0, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104910
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104918
    if-eqz v1, :cond_2c

    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, "length: "

    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string/jumbo v3, "ttcjpay.prefetchRes"

    .line 17104937
    invoke-interface {v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    :cond_2c
    if-lez v0, :cond_77

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    if-eqz p1, :cond_46

    .line 17104945
    iget-object p1, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104947
    if-eqz p1, :cond_46

    .line 17104949
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104951
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, ""

    .line 17104959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, v0

    .line 17104967
    :goto_47
    if-eqz v2, :cond_77

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 17104971
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->b:Ljava/lang/String;

    .line 17104973
    iget-wide v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->c:J

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104985
    move-result-object v6

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;

    .line 17104990
    invoke-direct {v9, v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 17104993
    const/4 v10, 0x3

    .line 17104994
    const/4 v11, 0x0

    .line 17104995
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104998
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17105000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17105007
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1$a;

    .line 17105009
    invoke-direct {v2, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Led0/b;)V
    .registers 14

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    iget-object v0, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104909
    .line 17104910
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_2c

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v3, "length: "

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string/jumbo v3, "ttcjpay.prefetchRes"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v1, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    if-lez v0, :cond_77

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    if-eqz p1, :cond_46

    .line 17104944
    .line 17104945
    iget-object p1, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_46

    .line 17104948
    .line 17104949
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, ""

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, v0

    .line 17104967
    :goto_47
    if-eqz v2, :cond_77

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-wide v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1;->c:J

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;

    .line 17104989
    .line 17104990
    invoke-direct {v9, v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 v10, 0x3

    .line 17104994
    const/4 v11, 0x0

    .line 17104995
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104999
    .line 17105000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1$a;

    .line 17105008
    .line 17105009
    invoke-direct {v2, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e1$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039362
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Throwable: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Throwable: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


