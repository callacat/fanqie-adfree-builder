## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$e;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$e;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$e;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v1, Lcom/dragon/read/kmp/community/square/v7;->a:Lcom/dragon/read/kmp/community/square/v7;

    .line 131079
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$e;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/kmp/community/square/v7;->a:Lcom/dragon/read/kmp/community/square/v7;

    .line 131078
    .line 131079
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 131080
    .line 131081
    return-void
.end method


