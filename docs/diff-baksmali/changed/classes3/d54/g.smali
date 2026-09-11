## classes3/d54/g.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

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
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Ld54/e;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Ld54/e;-><init>(Ld54/g;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50462725
    const/4 p1, 0x2

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Ld54/e;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Ld54/e;-><init>(Ld54/g;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p1, 0x2

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


