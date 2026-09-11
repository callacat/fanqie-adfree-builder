## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lec2/l;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x7

    .line 131079
    invoke-direct {v0, v1, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;->a:Lec2/l;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lec2/l;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x7

    .line 131079
    invoke-direct {v0, v1, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/l;->a:Lec2/l;

    .line 131083
    .line 131084
    return-void
.end method


