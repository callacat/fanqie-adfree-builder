## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/c2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent;-><init>()V

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
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    new-instance p1, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    :try_start_c
    new-instance p1, Lorg/json/JSONObject;

    .line 50593806
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;->params:Ljava/lang/String;

    .line 50593808
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_2b

    .line 50593811
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 50593819
    move-result-object v0

    .line 50593820
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;->event_name:Ljava/lang/String;

    .line 50593822
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;->timestamp:Ljava/lang/String;

    .line 50593824
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593827
    move-result-wide v2

    .line 50593828
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->enqueueEvent(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50593831
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593834
    goto :goto_3a

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    new-instance p2, Lorg/json/JSONObject;

    .line 50593838
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    const/4 p2, 0x2

    .line 50593846
    const/4 v0, 0x0

    .line 50593847
    invoke-static {p3, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    :try_start_c
    new-instance p1, Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;->params:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_2b

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;->event_name:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPublishEvent$PublishEventInput;->timestamp:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide v2

    .line 50593828
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->enqueueEvent(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_3a

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    new-instance p2, Lorg/json/JSONObject;

    .line 50593837
    .line 50593838
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    const/4 p2, 0x2

    .line 50593846
    const/4 v0, 0x0

    .line 50593847
    invoke-static {p3, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


