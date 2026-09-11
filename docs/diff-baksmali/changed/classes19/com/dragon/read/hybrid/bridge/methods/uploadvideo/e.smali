## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "SelectVideoMethod"

    .line 196615
    const-string v3, "accept"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "SelectVideoMethod"

    .line 196614
    .line 196615
    const-string v3, "accept"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


