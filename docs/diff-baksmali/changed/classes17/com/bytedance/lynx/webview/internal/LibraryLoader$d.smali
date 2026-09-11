## classes17/com/bytedance/lynx/webview/internal/LibraryLoader$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;->a:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;->a:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;->a:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196610
    const-string v1, ""

    .line 196612
    const-string v2, "Any"

    .line 196614
    const-string v3, "0620010001"

    .line 196616
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Le01/h;->d(Ljava/util/HashSet;)Z

    .line 196623
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveCrashStatus(Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$d;->a:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    const-string v2, "Any"

    .line 196613
    .line 196614
    const-string v3, "0620010001"

    .line 196615
    .line 196616
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Le01/h;->d(Ljava/util/HashSet;)Z

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveCrashStatus(Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


