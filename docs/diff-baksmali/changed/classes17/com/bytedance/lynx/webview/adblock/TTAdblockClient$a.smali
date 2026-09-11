## classes17/com/bytedance/lynx/webview/adblock/TTAdblockClient$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87018

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 196616
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    new-array v2, v2, [B

    .line 196621
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196624
    const-string v2, "text/plain"

    .line 196626
    const-string v3, "UTF-8"

    .line 196628
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 196631
    sput-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$a;->a:Landroid/webkit/WebResourceResponse;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87018

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 196615
    .line 196616
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    new-array v2, v2, [B

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196622
    .line 196623
    .line 196624
    const-string v2, "text/plain"

    .line 196625
    .line 196626
    const-string v3, "UTF-8"

    .line 196627
    .line 196628
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$a;->a:Landroid/webkit/WebResourceResponse;

    .line 196632
    .line 196633
    return-void
.end method


