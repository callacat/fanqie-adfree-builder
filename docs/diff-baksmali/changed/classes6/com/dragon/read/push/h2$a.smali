## classes6/com/dragon/read/push/h2$a.smali
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


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 196610
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196615
    const-string v1, "popup_type"

    .line 196617
    const-string v2, "file_format_unsupported"

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    const-string v1, "clicked_content"

    .line 196624
    const-string v2, "get"

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    const-string v1, "popup_click"

    .line 196631
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "popup_type"

    .line 196616
    .line 196617
    const-string v2, "file_format_unsupported"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "clicked_content"

    .line 196623
    .line 196624
    const-string v2, "get"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "popup_click"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


