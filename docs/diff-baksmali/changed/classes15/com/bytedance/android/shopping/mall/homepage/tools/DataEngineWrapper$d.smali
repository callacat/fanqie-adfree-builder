## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;->a:Lkotlin/jvm/functions/Function5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;->a:Lkotlin/jvm/functions/Function5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;->a:Lkotlin/jvm/functions/Function5;

    .line 67239938
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239940
    const/4 v2, 0x0

    .line 67239941
    move-object v3, p1

    .line 67239942
    move-object v4, p2

    .line 67239943
    move-object v5, p3

    .line 67239944
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;->a:Lkotlin/jvm/functions/Function5;

    .line 67239937
    .line 67239938
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239939
    .line 67239940
    const/4 v2, 0x0

    .line 67239941
    move-object v3, p1

    .line 67239942
    move-object v4, p2

    .line 67239943
    move-object v5, p3

    .line 67239944
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;->a:Lkotlin/jvm/functions/Function5;

    .line 50462722
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50462724
    const/4 v5, 0x0

    .line 50462725
    move-object v2, p3

    .line 50462726
    move-object v3, p2

    .line 50462727
    move-object v4, p1

    .line 50462728
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;->a:Lkotlin/jvm/functions/Function5;

    .line 50462721
    .line 50462722
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50462723
    .line 50462724
    const/4 v5, 0x0

    .line 50462725
    move-object v2, p3

    .line 50462726
    move-object v3, p2

    .line 50462727
    move-object v4, p1

    .line 50462728
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


