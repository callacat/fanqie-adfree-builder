## classes20/com/dragon/community/kmp/publish/model/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/community/kmp/publish/model/i;-><init>(IIF)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/community/kmp/publish/model/i;-><init>(IIF)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(IIF)V
[MOD-CHANGED]
.method public constructor <init>(IIF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/community/kmp/publish/model/i;->a:I

    .line 50462725
    iput p2, p0, Lcom/dragon/community/kmp/publish/model/i;->b:I

    .line 50462727
    iput p3, p0, Lcom/dragon/community/kmp/publish/model/i;->c:F

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/community/kmp/publish/model/i;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/community/kmp/publish/model/i;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/community/kmp/publish/model/i;->c:F

    .line 50462728
    .line 50462729
    return-void
.end method


