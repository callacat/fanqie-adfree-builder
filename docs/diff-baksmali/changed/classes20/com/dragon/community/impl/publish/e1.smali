## classes20/com/dragon/community/impl/publish/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/community/impl/publish/e1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Ljava/lang/Boolean;

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593805
    move-result p2

    .line 50593806
    check-cast p3, Ljava/lang/String;

    .line 50593808
    iget-object v0, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v2, "[handlePresetTextDirectPublish], login failed, forbidden:"

    .line 50593814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p1, ", isLogin:"

    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593828
    const-string p1, ", msg:"

    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    const/4 p2, 0x0

    .line 50593841
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593843
    const/4 p3, 0x6

    .line 50593844
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/community/impl/publish/e1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 50593793
    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Ljava/lang/Boolean;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    check-cast p3, Ljava/lang/String;

    .line 50593807
    .line 50593808
    iget-object v0, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593809
    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string v2, "[handlePresetTextDirectPublish], login failed, forbidden:"

    .line 50593813
    .line 50593814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, ", isLogin:"

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, ", msg:"

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    const/4 p2, 0x0

    .line 50593841
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593842
    .line 50593843
    const/4 p3, 0x6

    .line 50593844
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593848
    .line 50593849
    return-object p1
.end method


