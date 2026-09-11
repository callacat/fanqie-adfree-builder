## classes5/com/dragon/read/kmp/detail/series/relateworks/o.smali
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v1

    .line 131080
    const-string v2, ""

    .line 131082
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 131085
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const-string v2, ""

    .line 131081
    .line 131082
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/o;->a:Ljava/util/List;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/o;->b:Ljava/util/List;

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/o;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/o;->a:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/o;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/o;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


