## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent;-><init>()V

    .line 196611
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent$bindCardSuccessObserver$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent$bindCardSuccessObserver$1;

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;->l:Lkotlin/jvm/functions/Function3;

    .line 196615
    const-string v1, "CJPayAddBankCardSucceedEvent"

    .line 196617
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;->m:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent$bindCardSuccessObserver$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent$bindCardSuccessObserver$1;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;->l:Lkotlin/jvm/functions/Function3;

    .line 196614
    .line 196615
    const-string v1, "CJPayAddBankCardSucceedEvent"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;->m:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;

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
    .registers 7

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    new-instance v0, Ljava/util/ArrayList;

    .line 50593801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593804
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;->event_name_list:Lorg/json/JSONArray;

    .line 50593806
    if-eqz v1, :cond_13

    .line 50593808
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 50593811
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_39

    .line 50593821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object v1

    .line 50593825
    check-cast v1, Ljava/lang/String;

    .line 50593827
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;->m:Ljava/util/Map;

    .line 50593829
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object v1

    .line 50593833
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 50593835
    if-eqz v1, :cond_17

    .line 50593837
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 50593839
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    move-result-object v1

    .line 50593843
    check-cast v1, Lz7/c;

    .line 50593845
    invoke-virtual {v2, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50593848
    goto :goto_17

    .line 50593849
    :cond_39
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;->event_name_list:Lorg/json/JSONArray;

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_13

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_39

    .line 50593820
    .line 50593821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    check-cast v1, Ljava/lang/String;

    .line 50593826
    .line 50593827
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent;->m:Ljava/util/Map;

    .line 50593828
    .line 50593829
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 50593834
    .line 50593835
    if-eqz v1, :cond_17

    .line 50593836
    .line 50593837
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 50593838
    .line 50593839
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v1

    .line 50593843
    check-cast v1, Lz7/c;

    .line 50593844
    .line 50593845
    invoke-virtual {v2, v1}, Lz7/b;->e(Lz7/c;)V

    .line 50593846
    .line 50593847
    .line 50593848
    goto :goto_17

    .line 50593849
    :cond_39
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


