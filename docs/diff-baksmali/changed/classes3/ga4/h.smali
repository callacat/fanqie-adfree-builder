## classes3/ga4/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lga4/i;

    .line 131077
    invoke-direct {v0}, Lga4/i;-><init>()V

    .line 131080
    iput-object v0, p0, Lga4/h;->a:Lga4/i;

    .line 131082
    sget-object v0, Lga4/g;->a:Lga4/g;

    .line 131084
    invoke-virtual {v0}, Lga4/g;->a()J

    .line 131087
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
    new-instance v0, Lga4/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lga4/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lga4/h;->a:Lga4/i;

    .line 131081
    .line 131082
    sget-object v0, Lga4/g;->a:Lga4/g;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lga4/g;->a()J

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


