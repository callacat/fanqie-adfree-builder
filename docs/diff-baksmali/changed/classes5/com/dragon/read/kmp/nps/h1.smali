## classes5/com/dragon/read/kmp/nps/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/kmp/nps/h1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/kmp/nps/h1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/h1;->a:Ljava/util/List;

    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/h1;->b:Ljava/lang/String;

    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/kmp/nps/h1;->c:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/h1;->a:Ljava/util/List;

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/h1;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/kmp/nps/h1;->c:Z

    .line 50528268
    .line 50528269
    return-void
.end method


