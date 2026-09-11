## classes7/bc6/j$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/j$c;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/j$c;->a:Ljava/lang/Runnable;

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
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "default"

    .line 16908293
    const-string v1, "ImageSearchHelper"

    .line 16908295
    const-string v2, "deny"

    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "default"

    .line 16908292
    .line 16908293
    const-string v1, "ImageSearchHelper"

    .line 16908294
    .line 16908295
    const-string v2, "deny"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "default"

    .line 196613
    const-string v2, "ImageSearchHelper"

    .line 196615
    const-string v3, "accept"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lbc6/j$c;->a:Ljava/lang/Runnable;

    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196625
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

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
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "default"

    .line 196612
    .line 196613
    const-string v2, "ImageSearchHelper"

    .line 196614
    .line 196615
    const-string v3, "accept"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lbc6/j$c;->a:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

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


