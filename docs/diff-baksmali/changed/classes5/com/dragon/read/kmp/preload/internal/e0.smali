## classes5/com/dragon/read/kmp/preload/internal/e0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 16908301
    .line 16908302
    return-void
.end method


