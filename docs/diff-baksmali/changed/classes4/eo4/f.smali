## classes4/eo4/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leo4/f;

    .line 196616
    invoke-direct {v0}, Leo4/f;-><init>()V

    .line 196619
    sput-object v0, Leo4/f;->a:Leo4/f;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "^([0-9]+)\\s*\u5206\u949f$"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Leo4/f;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leo4/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leo4/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leo4/f;->a:Leo4/f;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "^([0-9]+)\\s*\u5206\u949f$"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Leo4/f;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


