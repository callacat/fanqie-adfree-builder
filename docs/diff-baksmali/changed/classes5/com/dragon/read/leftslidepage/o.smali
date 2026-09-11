## classes5/com/dragon/read/leftslidepage/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908298
    iput-object v0, p0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/dragon/read/leftslidepage/o;->a:Ljava/util/Set;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/o;->b:Ljava/util/Set;

    .line 16908301
    .line 16908302
    return-void
.end method


