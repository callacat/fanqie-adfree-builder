## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchInput;->host:Ljava/lang/String;

    .line 50593801
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBDnsPrefetch$realHandle$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBDnsPrefetch$realHandle$1;

    .line 50593803
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 50593806
    move-result-object p2

    .line 50593807
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 50593809
    if-nez v0, :cond_1e

    .line 50593811
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 50593813
    check-cast v0, Ljava/lang/String;

    .line 50593815
    const-string v0, "host is empty!"

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    const/4 v2, 0x2

    .line 50593819
    invoke-static {p3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593822
    :cond_1e
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 50593824
    if-eqz v0, :cond_2e

    .line 50593826
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 50593828
    check-cast p2, Ljava/lang/String;

    .line 50593830
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;

    .line 50593832
    invoke-direct {p2, p1, p3, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;)V

    .line 50593835
    invoke-static {p2}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchInput;->host:Ljava/lang/String;

    .line 50593800
    .line 50593801
    sget-object p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBDnsPrefetch$realHandle$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBDnsPrefetch$realHandle$1;

    .line 50593802
    .line 50593803
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 50593808
    .line 50593809
    if-nez v0, :cond_1e

    .line 50593810
    .line 50593811
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 50593812
    .line 50593813
    check-cast v0, Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string v0, "host is empty!"

    .line 50593816
    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    const/4 v2, 0x2

    .line 50593819
    invoke-static {p3, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_2e

    .line 50593825
    .line 50593826
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 50593827
    .line 50593828
    check-cast p2, Ljava/lang/String;

    .line 50593829
    .line 50593830
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;

    .line 50593831
    .line 50593832
    invoke-direct {p2, p1, p3, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m0;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDnsPrefetch$DnsPrefetchOutput;Lcom/android/ttcjpaysdk/base/h5/cjjsb/n0;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p2}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


