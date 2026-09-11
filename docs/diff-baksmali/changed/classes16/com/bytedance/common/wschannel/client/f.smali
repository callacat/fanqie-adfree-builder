## classes16/com/bytedance/common/wschannel/client/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 3

    .prologue
    .line 33751040
    const-class p2, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751049
    const-string p2, "service"

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 33751057
    :try_start_11
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 33751059
    invoke-interface {p2, p1}, Lcom/bytedance/common/wschannel/client/b$a;->b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 3

    .prologue
    .line 33751040
    const-class p2, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p2, "service"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 33751056
    .line 33751057
    :try_start_11
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1}, Lcom/bytedance/common/wschannel/client/b$a;->b(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


