## classes15/com/bytedance/android/shopping/mall/feed/jsb/c0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_b

    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    :cond_b
    if-nez v0, :cond_13

    .line 50528269
    if-nez p1, :cond_10

    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_b

    .line 50528265
    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    :cond_b
    if-nez v0, :cond_13

    .line 50528268
    .line 50528269
    if-nez p1, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method


.method public static final b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_e

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    if-eqz v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593812
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593815
    move-result-object v0

    .line 50593816
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;

    .line 50593818
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_e

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    if-eqz v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;

    .line 50593817
    .line 50593818
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


