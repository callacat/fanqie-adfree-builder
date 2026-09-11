## classes21/com/dragon/read/kmp/app/core/sass/community/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lwb2/b;)Z
[MOD-CHANGED]
.method public final a(Lwb2/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->a:Landroid/content/Context;

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    const-string v4, "did"

    .line 17104922
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string/jumbo v3, "uid"

    .line 17104941
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17104947
    move-result v2

    .line 17104948
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string/jumbo v3, "version"

    .line 17104955
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string/jumbo v2, "updateVersion"

    .line 17104969
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    const-string v0, "cluster"

    .line 17104974
    const-string/jumbo v2, "vs_tomato"

    .line 17104977
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    const-string v0, "maxSpeechDuration"

    .line 17104982
    const-string v2, "3600000"

    .line 17104984
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 17104989
    iget-object v2, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->a:Landroid/content/Context;

    .line 17104991
    new-instance v3, Lcom/dragon/read/kmp/app/core/sass/community/e$a;

    .line 17104993
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/app/core/sass/community/e$a;-><init>(Lwb2/b;)V

    .line 17104996
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->initSpeechEngine(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager$SpeechListener;Ljava/util/Map;)Z

    .line 17104999
    move-result p1

    .line 17105000
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lwb2/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "did"

    .line 17104921
    .line 17104922
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string/jumbo v3, "uid"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string/jumbo v3, "version"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string/jumbo v2, "updateVersion"

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "cluster"

    .line 17104973
    .line 17104974
    const-string/jumbo v2, "vs_tomato"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "maxSpeechDuration"

    .line 17104981
    .line 17104982
    const-string v2, "3600000"

    .line 17104983
    .line 17104984
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->a:Landroid/content/Context;

    .line 17104990
    .line 17104991
    new-instance v3, Lcom/dragon/read/kmp/app/core/sass/community/e$a;

    .line 17104992
    .line 17104993
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/app/core/sass/community/e$a;-><init>(Lwb2/b;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->initSpeechEngine(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager$SpeechListener;Ljava/util/Map;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    return p1
.end method


.method public final destroyEngine()V
[MOD-CHANGED]
.method public final destroyEngine()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->destroyEngine()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyEngine()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->destroyEngine()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final startEngine()I
[MOD-CHANGED]
.method public final startEngine()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->startEngine()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final startEngine()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->startEngine()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final stopEngine()V
[MOD-CHANGED]
.method public final stopEngine()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->stopEngine()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopEngine()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/sass/community/e;->b:Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;->stopEngine()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


