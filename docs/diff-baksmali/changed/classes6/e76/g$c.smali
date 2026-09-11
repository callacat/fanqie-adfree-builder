## classes6/e76/g$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x7

    .line 16842753
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;-><init>(JI)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x7

    .line 16842753
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;-><init>(JI)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


