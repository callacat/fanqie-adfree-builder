## classes20/com/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxn1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxn1/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxn1/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
[MOD-CHANGED]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_19

    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 50593800
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50593803
    move-result-object p2

    .line 50593804
    new-instance v0, Lorg/json/JSONArray;

    .line 50593806
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593813
    invoke-interface {p1, p2, v0}, Lxn1/a$a;->onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50593816
    goto :goto_3b

    .line 50593817
    :cond_19
    if-nez p2, :cond_21

    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 50593821
    invoke-interface {p1}, Lxn1/a$a;->a()V

    .line 50593824
    goto :goto_3b

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 50593827
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    if-nez p2, :cond_2f

    .line 50593837
    const-string p2, "Cep Run Error"

    .line 50593839
    :cond_2f
    new-instance v1, Lorg/json/JSONArray;

    .line 50593841
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593848
    invoke-interface {p1, v0, p2, v1}, Lxn1/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_19

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    new-instance v0, Lorg/json/JSONArray;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {p1, p2, v0}, Lxn1/a$a;->onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_3b

    .line 50593817
    :cond_19
    if-nez p2, :cond_21

    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 50593820
    .line 50593821
    invoke-interface {p1}, Lxn1/a$a;->a()V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_3b

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;->$callback:Lxn1/a$a;

    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    if-nez p2, :cond_2f

    .line 50593836
    .line 50593837
    const-string p2, "Cep Run Error"

    .line 50593838
    .line 50593839
    :cond_2f
    new-instance v1, Lorg/json/JSONArray;

    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-interface {p1, v0, p2, v1}, Lxn1/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


