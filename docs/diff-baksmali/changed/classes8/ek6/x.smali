## classes8/ek6/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/x;->a:Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/x;->a:Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lek6/x;->a:Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->pa(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lek6/x;->a:Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->pa(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


