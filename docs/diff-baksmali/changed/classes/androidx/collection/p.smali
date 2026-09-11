## classes/androidx/collection/p.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a431

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/collection/c0;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 196620
    new-array v0, v1, [I

    .line 196622
    sput-object v0, Landroidx/collection/p;->a:[I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a431

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/collection/c0;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    new-array v0, v1, [I

    .line 196621
    .line 196622
    sput-object v0, Landroidx/collection/p;->a:[I

    .line 196623
    .line 196624
    return-void
.end method


