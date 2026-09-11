## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    const-string v1, "neednot_refresh"

    .line 17104906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104912
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104922
    if-eqz p1, :cond_48

    .line 17104924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_48

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_24

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_24

    .line 17104956
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104958
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f3:Ljava/util/HashMap;

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    if-nez v0, :cond_55

    .line 17104970
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    const/16 v9, 0x3f

    .line 17104978
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/shopping/api/mall/g$a;->a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    const-string v1, "neednot_refresh"

    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_48

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_48

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_24

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_24

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104957
    .line 17104958
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f3:Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_24

    .line 17104968
    :cond_48
    if-nez v0, :cond_55

    .line 17104969
    .line 17104970
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$q;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104971
    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    const/16 v9, 0x3f

    .line 17104977
    .line 17104978
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/shopping/api/mall/g$a;->a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


