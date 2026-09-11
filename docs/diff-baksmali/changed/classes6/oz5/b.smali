## classes6/oz5/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a788

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loz5/b;

    .line 196616
    const-string v0, "fm"

    .line 196618
    sput-object v0, Loz5/b;->a:Ljava/lang/String;

    .line 196620
    const-string/jumbo v0, "video"

    .line 196623
    sput-object v0, Loz5/b;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "novel"

    .line 196627
    sput-object v0, Loz5/b;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a788

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loz5/b;

    .line 196615
    .line 196616
    const-string v0, "fm"

    .line 196617
    .line 196618
    sput-object v0, Loz5/b;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string/jumbo v0, "video"

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Loz5/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "novel"

    .line 196626
    .line 196627
    sput-object v0, Loz5/b;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


