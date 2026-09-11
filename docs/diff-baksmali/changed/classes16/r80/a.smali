## classes16/r80/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final asyncExecuteBusinessMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$IHostBusinessMethodCallback;)V
[MOD-CHANGED]
.method public final asyncExecuteBusinessMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$IHostBusinessMethodCallback;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 50593798
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;

    .line 50593804
    if-eqz p1, :cond_12

    .line 50593806
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;->b()V

    .line 50593809
    goto :goto_2b

    .line 50593810
    :cond_12
    if-eqz p3, :cond_2b

    .line 50593812
    sget-object p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;

    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    const/4 v3, 0x0

    .line 50593822
    const/4 v4, 0x0

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    const/16 v7, 0x3c

    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    move-object v0, p1

    .line 50593829
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;-><init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593832
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$IHostBusinessMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final asyncExecuteBusinessMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$IHostBusinessMethodCallback;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p2, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_12

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;->b()V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_2b

    .line 50593810
    :cond_12
    if-eqz p3, :cond_2b

    .line 50593811
    .line 50593812
    sget-object p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;

    .line 50593813
    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    const/4 v3, 0x0

    .line 50593822
    const/4 v4, 0x0

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    const/16 v7, 0x3c

    .line 50593826
    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    move-object v0, p1

    .line 50593829
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;-><init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$IHostBusinessMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final registerBusinessMethod(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;)V
[MOD-CHANGED]
.method public final registerBusinessMethod(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBusinessMethod(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final syncExecuteBusinessMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;
[MOD-CHANGED]
.method public final syncExecuteBusinessMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;

    .line 33816588
    if-eqz p2, :cond_13

    .line 33816590
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;->a()Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;

    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object p2, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 33816597
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;

    .line 33816603
    if-eqz p1, :cond_22

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;->a()Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final syncExecuteBusinessMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;->a()Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object p2, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_22

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor;->a()Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    return-object p1
.end method


.method public final unregisterBusinessMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unregisterBusinessMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterBusinessMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lr80/a;->a:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


