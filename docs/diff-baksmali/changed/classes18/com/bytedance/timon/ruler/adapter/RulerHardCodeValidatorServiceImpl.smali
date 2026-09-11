## classes18/com/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "guard"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "guard_fuse"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->b:Ljava/lang/String;

    .line 131083
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
    const-string v0, "guard"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "guard_fuse"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getFuseSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFuseSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFuseSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuardSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGuardSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuardSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHardCodeSignature()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHardCodeSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/d;->a:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHardCodeSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final setFuseSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFuseSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFuseSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGuardSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGuardSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGuardSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHarCodeValidator(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setHarCodeValidator(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ruler/base/models/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    sput-boolean v1, Lkd1/d;->s:Z

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_6e

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/String;

    .line 17104929
    const-string v4, "guard"

    .line 17104931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_38

    .line 17104937
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/bytedance/ruler/base/models/a;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/String;

    .line 17104958
    const-string v4, "guard_fuse"

    .line 17104960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_54

    .line 17104966
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 17104968
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v4

    .line 17104972
    check-cast v4, Lcom/bytedance/ruler/base/models/a;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Ljava/lang/String;

    .line 17104986
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104989
    move-result-object v2

    .line 17104990
    check-cast v2, Lcom/bytedance/ruler/base/models/a;

    .line 17104992
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104995
    sget-object v4, Lkd1/d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104997
    new-instance v5, Lwd1/a;

    .line 17104999
    invoke-direct {v5, v2}, Lwd1/a;-><init>(Lcom/bytedance/ruler/base/models/a;)V

    .line 17105002
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    goto :goto_f

    .line 17105006
    :cond_6e
    sput-boolean v1, Lkd1/d;->g:Z

    .line 17105008
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->o:Z

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHarCodeValidator(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ruler/base/models/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    sput-boolean v1, Lkd1/d;->s:Z

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_6e

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v4, "guard"

    .line 17104930
    .line 17104931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_38

    .line 17104936
    .line 17104937
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/bytedance/ruler/base/models/a;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v4, "guard_fuse"

    .line 17104959
    .line 17104960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_54

    .line 17104965
    .line 17104966
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    check-cast v4, Lcom/bytedance/ruler/base/models/a;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    check-cast v2, Lcom/bytedance/ruler/base/models/a;

    .line 17104991
    .line 17104992
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v4, Lkd1/d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104996
    .line 17104997
    new-instance v5, Lwd1/a;

    .line 17104998
    .line 17104999
    invoke-direct {v5, v2}, Lwd1/a;-><init>(Lcom/bytedance/ruler/base/models/a;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_f

    .line 17105006
    :cond_6e
    sput-boolean v1, Lkd1/d;->g:Z

    .line 17105007
    .line 17105008
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    sput-boolean v1, Lcom/bytedance/timonbase/TMEnv;->o:Z

    .line 17105014
    .line 17105015
    return-void
.end method


.method public final setHardCodeSignature(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHardCodeSignature(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lcom/bytedance/timon/ruler/adapter/d;->a:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHardCodeSignature(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lcom/bytedance/timon/ruler/adapter/d;->a:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


