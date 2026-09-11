## classes18/ik1/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
[MOD-CHANGED]
.method public static a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 50593802
    move-result v2

    .line 50593803
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593806
    move-result-object v2

    .line 50593807
    const-string v3, "id"

    .line 50593809
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593812
    move-result-object v2

    .line 50593813
    aput-object v2, v1, v0

    .line 50593815
    const-string v0, "jumped"

    .line 50593817
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    aput-object p1, v1, v0

    .line 50593828
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 50593835
    move-result-object p2

    .line 50593836
    const v0, 0x4bafb

    .line 50593839
    invoke-interface {p0, v0, p2, p1}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    const-string v3, "id"

    .line 50593808
    .line 50593809
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v2

    .line 50593813
    aput-object v2, v1, v0

    .line 50593814
    .line 50593815
    const-string v0, "jumped"

    .line 50593816
    .line 50593817
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    aput-object p1, v1, v0

    .line 50593827
    .line 50593828
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    const v0, 0x4bafb

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {p0, v0, p2, p1}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


