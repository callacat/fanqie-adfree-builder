## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "TT;>;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->a:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 33816586
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 33816593
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "method_id"

    .line 33816603
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    const v1, 0x4baf1

    .line 33816618
    invoke-interface {p1, v1, p2, v0}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "TT;>;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->a:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "method_id"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    const v1, 0x4baf1

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p1, v1, p2, v0}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593794
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50593797
    move-result-object v0

    .line 50593798
    const-string/jumbo v1, "result_code"

    .line 50593801
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 50593815
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593817
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 50593820
    move-result v1

    .line 50593821
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593823
    invoke-virtual {v2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50593826
    move-result-object v2

    .line 50593827
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593829
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 50593832
    move-result-object v3

    .line 50593833
    invoke-interface {v0, v1, v3, v2}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593836
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->a:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 50593838
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const-string/jumbo v1, "result_code"

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 50593814
    .line 50593815
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593816
    .line 50593817
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v2

    .line 50593827
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50593828
    .line 50593829
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v3

    .line 50593833
    invoke-interface {v0, v1, v3, v2}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->a:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 50593837
    .line 50593838
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


