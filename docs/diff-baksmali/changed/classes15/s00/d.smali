## classes15/s00/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x802bc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ls00/d;->a:Z

    .line 196617
    new-instance v0, Ls00/c;

    .line 196619
    invoke-direct {v0}, Ls00/c;-><init>()V

    .line 196622
    sput-object v0, Ls00/d;->b:Ls00/c;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x802bc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ls00/d;->a:Z

    .line 196616
    .line 196617
    new-instance v0, Ls00/c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ls00/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Ls00/d;->b:Ls00/c;

    .line 196623
    .line 196624
    return-void
.end method


