## classes20/com/dragon/community/kmp/multilevel/ui/k0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/community/kmp/multilevel/ui/k0;
[MOD-CHANGED]
.method public static a()Lcom/dragon/community/kmp/multilevel/ui/k0;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 131074
    const/16 v1, 0x18

    .line 131076
    int-to-float v1, v1

    .line 131077
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/k0;-><init>(F)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/community/kmp/multilevel/ui/k0;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 131073
    .line 131074
    const/16 v1, 0x18

    .line 131075
    .line 131076
    int-to-float v1, v1

    .line 131077
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/k0;-><init>(F)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


