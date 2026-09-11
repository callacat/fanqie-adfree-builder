## classes21/com/dragon/read/component/NsShortVideoDependImpl$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/NsShortVideoDependImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/NsShortVideoDependImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$b;->a:Lcom/dragon/read/component/NsShortVideoDependImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/NsShortVideoDependImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$b;->a:Lcom/dragon/read/component/NsShortVideoDependImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$b;->a:Lcom/dragon/read/component/NsShortVideoDependImpl;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    const-string v1, "default"

    .line 16973835
    const-string v2, "deny"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$b;->a:Lcom/dragon/read/component/NsShortVideoDependImpl;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const-string v1, "default"

    .line 16973834
    .line 16973835
    const-string v2, "deny"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$b;->a:Lcom/dragon/read/component/NsShortVideoDependImpl;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "accept"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const-string/jumbo v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$b;->a:Lcom/dragon/read/component/NsShortVideoDependImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "accept"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const-string/jumbo v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


