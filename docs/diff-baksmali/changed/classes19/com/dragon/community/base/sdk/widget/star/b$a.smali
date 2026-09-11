## classes19/com/dragon/community/base/sdk/widget/star/b$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8be1d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/widget/star/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    sput v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->b:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8be1d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/base/sdk/widget/star/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196624
    .line 196625
    sput v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->b:F

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->b:F

    .line 1
    .line 2
    return v0
.end method


