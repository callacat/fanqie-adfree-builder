## classes/d0/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7af6e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lc1/g;->a:I

    .line 196616
    new-instance v0, Lc1/f;

    .line 196618
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196620
    invoke-direct {v0, v1, v1}, Lc1/f;-><init>(FF)V

    .line 196623
    sput-object v0, Ld0/f;->a:Lc1/f;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7af6e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Lc1/g;->a:I

    .line 196615
    .line 196616
    new-instance v0, Lc1/f;

    .line 196617
    .line 196618
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v1}, Lc1/f;-><init>(FF)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ld0/f;->a:Lc1/f;

    .line 196624
    .line 196625
    return-void
.end method


