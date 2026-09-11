## classes21/com/dragon/read/base/skin/SkinManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "action_skin_type_change"

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1d

    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSkinFactory2Ready()Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1d

    .line 33751058
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getSkinLayoutInflateFactory()Ldb3/h;

    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751066
    invoke-virtual {p1}, Ldb3/h;->update()I

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "action_skin_type_change"

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1d

    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSkinFactory2Ready()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1d

    .line 33751057
    .line 33751058
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getSkinLayoutInflateFactory()Ldb3/h;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Ldb3/h;->update()I

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


