## classes2/com/dragon/read/kmp/community/characterprofile/view/o3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 131082
    .line 131083
    return-void
.end method


.method public final bridge synthetic getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 1
    .line 2
    return-object v0
.end method


