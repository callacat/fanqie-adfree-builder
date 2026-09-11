## classes4/com/dragon/read/cyber/cep/ShareAnimationCepWrapper$tryInitCepShareAnimationCepWrapper$1.smali
# added=0 removed=0 changed=1

.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
[MOD-CHANGED]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "registerGlobalFunction hongguo_quick_share_btn_cep, isSuccess="

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    new-array v1, p2, [Ljava/lang/Object;

    .line 50593812
    const-string v2, "growth"

    .line 50593814
    const-string v3, "ShareAnimationCepWrapper"

    .line 50593816
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    if-nez p1, :cond_1e

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593828
    const-string v0, "CEP \u6210\u529f\uff0c\u53d1\u9001 TriggerShareAnimationEvent \u4e8b\u4ef6, ruleName="

    .line 50593830
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p3

    .line 50593840
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593842
    invoke-static {v2, v3, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    new-instance p2, Lcz5/v;

    .line 50593847
    invoke-direct {p2, p1}, Lcz5/v;-><init>(Ljava/lang/String;)V

    .line 50593850
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "registerGlobalFunction hongguo_quick_share_btn_cep, isSuccess="

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    new-array v1, p2, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const-string v2, "growth"

    .line 50593813
    .line 50593814
    const-string v3, "ShareAnimationCepWrapper"

    .line 50593815
    .line 50593816
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    if-nez p1, :cond_1e

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    const-string v0, "CEP \u6210\u529f\uff0c\u53d1\u9001 TriggerShareAnimationEvent \u4e8b\u4ef6, ruleName="

    .line 50593829
    .line 50593830
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593841
    .line 50593842
    invoke-static {v2, v3, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    new-instance p2, Lcz5/v;

    .line 50593846
    .line 50593847
    invoke-direct {p2, p1}, Lcz5/v;-><init>(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


