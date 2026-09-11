## classes20/oi2/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "OutsideEmojiHelper"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Loi2/e;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
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
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "OutsideEmojiHelper"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Loi2/e;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


