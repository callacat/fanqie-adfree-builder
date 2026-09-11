## classes6/e76/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;-><init>(JI)V

    .line 16908292
    new-instance p1, Ljava/util/HashSet;

    .line 16908294
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908297
    iput-object p1, p0, Le76/g$a;->a:Ljava/util/HashSet;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;-><init>(JI)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Le76/g$a;->a:Ljava/util/HashSet;

    .line 16908298
    .line 16908299
    return-void
.end method


