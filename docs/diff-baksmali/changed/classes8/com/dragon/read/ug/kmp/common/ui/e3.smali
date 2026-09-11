## classes8/com/dragon/read/ug/kmp/common/ui/e3.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908291
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/e3;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/e3;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/e3;->a:Ljava/lang/String;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/e3;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/e3;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33751050
    .line 33751051
    return-void
.end method


