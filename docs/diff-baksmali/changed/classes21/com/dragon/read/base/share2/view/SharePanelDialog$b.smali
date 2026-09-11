## classes21/com/dragon/read/base/share2/view/SharePanelDialog$b.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462722
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462728
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50462730
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->dismiss()V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "action_skin_type_change"

    .line 50462721
    .line 50462722
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    if-eqz p1, :cond_d

    .line 50462727
    .line 50462728
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$b;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->dismiss()V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


