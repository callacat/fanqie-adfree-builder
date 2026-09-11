## classes8/ae6/p0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 131076
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lae6/p0;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCardCreatePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lae6/p0;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lae6/p0;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50528264
    iput-object p2, p0, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50528266
    iput-object p3, p0, Lae6/p0;->c:Lcom/dragon/read/social/FromPageType;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/social/FromPageType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lae6/p0;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lae6/p0;->c:Lcom/dragon/read/social/FromPageType;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public final a()Lae6/a;
[MOD-CHANGED]
.method public final a()Lae6/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/p0;->d:Lae6/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lae6/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/p0;->d:Lae6/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


