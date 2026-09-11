## classes19/s52/b$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b0ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ls52/b$a;

    .line 196616
    invoke-direct {v0}, Ls52/b$a;-><init>()V

    .line 196619
    sput-object v0, Ls52/b$a;->a:Ls52/b$a;

    .line 196621
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 196623
    const-string v1, "com.widget.color.changed"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Ls52/b$a;->b:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b0ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls52/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls52/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls52/b$a;->a:Ls52/b$a;

    .line 196620
    .line 196621
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 196622
    .line 196623
    const-string v1, "com.widget.color.changed"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Ls52/b$a;->b:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


