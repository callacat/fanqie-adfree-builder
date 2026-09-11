## classes17/e01/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le01/c$a;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le01/c$a;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

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
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    iget-object v2, p0, Le01/c$a;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 196617
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "-"

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Le01/c$a;->a:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 196616
    .line 196617
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StatusCode:I

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v2, "-"

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


