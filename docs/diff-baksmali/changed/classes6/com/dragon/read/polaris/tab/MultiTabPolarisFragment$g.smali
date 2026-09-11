## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment$g.smali
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


.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Lz16/r2;

    .line 50397186
    invoke-direct {p1, p3}, Lz16/r2;-><init>(Landroid/view/ViewGroup;)V

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Lz16/r2;

    .line 50397185
    .line 50397186
    invoke-direct {p1, p3}, Lz16/r2;-><init>(Landroid/view/ViewGroup;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object p1
.end method


