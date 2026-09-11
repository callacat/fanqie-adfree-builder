## classes/b2/g$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b9e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/Locale;

    .line 196616
    const-string v1, "en"

    .line 196618
    const-string v2, "XA"

    .line 196620
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    new-instance v0, Ljava/util/Locale;

    .line 196625
    const-string v1, "ar"

    .line 196627
    const-string v2, "XB"

    .line 196629
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b9e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/Locale;

    .line 196615
    .line 196616
    const-string v1, "en"

    .line 196617
    .line 196618
    const-string v2, "XA"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Ljava/util/Locale;

    .line 196624
    .line 196625
    const-string v1, "ar"

    .line 196626
    .line 196627
    const-string v2, "XB"

    .line 196628
    .line 196629
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


