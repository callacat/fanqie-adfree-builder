## classes17/com/bytedance/lynx/webview/internal/LibraryLoader$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    const-string v0, "ttwebview_res.apk"

    .line 196613
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196616
    const-string v0, "chrome_100_percent.pak"

    .line 196618
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196621
    const-string v0, "natives_blob.bin"

    .line 196623
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    const-string v0, "classes.dex"

    .line 196628
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196631
    const-string v0, "libwebviewbytedance.so"

    .line 196633
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "ttwebview_res.apk"

    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "chrome_100_percent.pak"

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "natives_blob.bin"

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "classes.dex"

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    const-string v0, "libwebviewbytedance.so"

    .line 196632
    .line 196633
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


