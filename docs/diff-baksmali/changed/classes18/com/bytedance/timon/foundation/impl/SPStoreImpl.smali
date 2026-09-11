## classes18/com/bytedance/timon/foundation/impl/SPStoreImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;->a:Ljava/util/Map;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;
[MOD-CHANGED]
.method public final getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const/16 v2, 0x5f

    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    iget-object v2, p0, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;->a:Ljava/util/Map;

    .line 50593818
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50593820
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Lek1/a;

    .line 50593826
    if-nez v2, :cond_36

    .line 50593828
    if-eqz p1, :cond_2b

    .line 50593830
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593833
    move-result-object p1

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    const/4 p1, 0x0

    .line 50593836
    :goto_2c
    new-instance v2, Lcom/bytedance/timon/foundation/impl/c;

    .line 50593838
    invoke-direct {v2, p3, p1}, Lcom/bytedance/timon/foundation/impl/c;-><init>(ILandroid/content/SharedPreferences;)V

    .line 50593841
    iget-object p1, p0, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;->a:Ljava/util/Map;

    .line 50593843
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    :cond_36
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const/16 v2, 0x5f

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    iget-object v2, p0, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;->a:Ljava/util/Map;

    .line 50593817
    .line 50593818
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50593819
    .line 50593820
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Lek1/a;

    .line 50593825
    .line 50593826
    if-nez v2, :cond_36

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_2b

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    const/4 p1, 0x0

    .line 50593836
    :goto_2c
    new-instance v2, Lcom/bytedance/timon/foundation/impl/c;

    .line 50593837
    .line 50593838
    invoke-direct {v2, p3, p1}, Lcom/bytedance/timon/foundation/impl/c;-><init>(ILandroid/content/SharedPreferences;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p1, p0, Lcom/bytedance/timon/foundation/impl/SPStoreImpl;->a:Ljava/util/Map;

    .line 50593842
    .line 50593843
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-object v2
.end method


