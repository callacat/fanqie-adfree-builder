## classes20/il2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ljava/lang/Boolean;

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    move-result p2

    .line 50593804
    check-cast p3, Ljava/lang/String;

    .line 50593806
    sget-object v0, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593810
    const-string v2, "[publishCommentReply] check publish failed, isForbidden:"

    .line 50593812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, ", isLogin:"

    .line 50593820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593826
    const-string p1, ", msg:"

    .line 50593828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    const/16 p1, 0x20

    .line 50593836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    const/4 p2, 0x0

    .line 50593844
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593846
    const/4 p3, 0x6

    .line 50593847
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    check-cast p3, Ljava/lang/String;

    .line 50593805
    .line 50593806
    sget-object v0, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593807
    .line 50593808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string v2, "[publishCommentReply] check publish failed, isForbidden:"

    .line 50593811
    .line 50593812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, ", isLogin:"

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, ", msg:"

    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    const/16 p1, 0x20

    .line 50593835
    .line 50593836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    const/4 p2, 0x0

    .line 50593844
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593845
    .line 50593846
    const/4 p3, 0x6

    .line 50593847
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593851
    .line 50593852
    return-object p1
.end method


