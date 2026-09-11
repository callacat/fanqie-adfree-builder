## classes20/com/dragon/community/saas/utils/v0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/community/saas/utils/v0;->a:I

    .line 50462725
    iput-object p2, p0, Lcom/dragon/community/saas/utils/v0;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/community/saas/utils/v0;->c:Ljava/lang/String;

    .line 50462729
    const-wide/16 p1, 0x0

    .line 50462731
    iput-wide p1, p0, Lcom/dragon/community/saas/utils/v0;->d:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/community/saas/utils/v0;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/community/saas/utils/v0;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/community/saas/utils/v0;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    const-wide/16 p1, 0x0

    .line 50462730
    .line 50462731
    iput-wide p1, p0, Lcom/dragon/community/saas/utils/v0;->d:J

    .line 50462732
    .line 50462733
    return-void
.end method


