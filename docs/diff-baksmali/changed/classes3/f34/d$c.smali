## classes3/f34/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf34/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lf34/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf34/d$c;->a:Lf34/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf34/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf34/d$c;->a:Lf34/d;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lf34/d$c;->a:Lf34/d;

    .line 17104902
    iget-object v1, v1, Lf34/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onReceiveJsEvent event="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", params="

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "cash"

    .line 17104938
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object v1, p0, Lf34/d$c;->a:Lf34/d;

    .line 17104943
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104945
    if-eqz p1, :cond_42

    .line 17104947
    const-string v0, "enable"

    .line 17104949
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    :cond_42
    iput-boolean v0, v1, Lf34/d;->d:Z

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lf34/d$c;->a:Lf34/d;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lf34/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onReceiveJsEvent event="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", params="

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "cash"

    .line 17104937
    .line 17104938
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lf34/d$c;->a:Lf34/d;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_42

    .line 17104946
    .line 17104947
    const-string v0, "enable"

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    :cond_42
    iput-boolean v0, v1, Lf34/d;->d:Z

    .line 17104963
    .line 17104964
    return-void
.end method


