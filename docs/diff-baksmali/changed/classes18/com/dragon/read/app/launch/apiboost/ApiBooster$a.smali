## classes18/com/dragon/read/app/launch/apiboost/ApiBooster$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

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
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 16908294
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

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
    iput-object p1, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 16908301
    .line 16908302
    return-void
.end method


