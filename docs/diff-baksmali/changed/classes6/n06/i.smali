## classes6/n06/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a933

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln06/i;

    .line 196616
    invoke-direct {v0}, Ln06/i;-><init>()V

    .line 196619
    sput-object v0, Ln06/i;->a:Ln06/i;

    .line 196621
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 196623
    sput-object v0, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a933

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln06/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln06/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln06/i;->a:Ln06/i;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 196622
    .line 196623
    sput-object v0, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Ln06/i;->b:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-boolean v0, Ln06/i;->d:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Ln06/i;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-boolean v0, Ln06/i;->d:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


