## classes20/q33/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lro/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lro/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
[MOD-CHANGED]
.method public final requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqn/a$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :try_start_4
    const-class v1, Loo3/c;

    .line 50593798
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    move-result-object v1

    .line 50593802
    check-cast v1, Loo3/c;

    .line 50593804
    new-array v2, v0, [Ljava/lang/String;

    .line 50593806
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593809
    move-result-object v2

    .line 50593810
    check-cast v2, [Ljava/lang/String;

    .line 50593812
    new-instance v3, Lq33/j$a;

    .line 50593814
    invoke-direct {v3, p3, p2}, Lq33/j$a;-><init>(Lqn/a$a;Ljava/util/List;)V

    .line 50593817
    invoke-interface {v1, p1, v2, v3}, Loo3/c;->J(Landroid/app/Activity;[Ljava/lang/String;Lq33/j$a;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1e

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    return p1

    .line 50593822
    :catch_1e
    move-exception p1

    .line 50593823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593825
    const-string p3, "PermissionImpl requestPermission error: "

    .line 50593827
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593843
    const-string p3, "cash"

    .line 50593845
    const-string v1, "PermissionImpl"

    .line 50593847
    invoke-static {p3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    return v0
.end method

[INNER-ORIGINAL]
.method public final requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqn/a$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :try_start_4
    const-class v1, Loo3/c;

    .line 50593797
    .line 50593798
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    check-cast v1, Loo3/c;

    .line 50593803
    .line 50593804
    new-array v2, v0, [Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    check-cast v2, [Ljava/lang/String;

    .line 50593811
    .line 50593812
    new-instance v3, Lq33/j$a;

    .line 50593813
    .line 50593814
    invoke-direct {v3, p3, p2}, Lq33/j$a;-><init>(Lqn/a$a;Ljava/util/List;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-interface {v1, p1, v2, v3}, Loo3/c;->J(Landroid/app/Activity;[Ljava/lang/String;Lq33/j$a;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1e

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    return p1

    .line 50593822
    :catch_1e
    move-exception p1

    .line 50593823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    const-string p3, "PermissionImpl requestPermission error: "

    .line 50593826
    .line 50593827
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593842
    .line 50593843
    const-string p3, "cash"

    .line 50593844
    .line 50593845
    const-string v1, "PermissionImpl"

    .line 50593846
    .line 50593847
    invoke-static {p3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return v0
.end method


