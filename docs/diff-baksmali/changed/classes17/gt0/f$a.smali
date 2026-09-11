## classes17/gt0/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgt0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/f$a;->a:Lgt0/f;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/f$a;->a:Lgt0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "[network_monitor] "

    .line 16973826
    const-string v0, "onAvailable# \u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 16973828
    invoke-static {p1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lgt0/f$a;->a:Lgt0/f;

    .line 16973833
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "[network_monitor] "

    .line 16973825
    .line 16973826
    const-string v0, "onAvailable# \u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lgt0/f$a;->a:Lgt0/f;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "[network_monitor] "

    .line 16973826
    const-string v0, "onLost# \u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 16973828
    invoke-static {p1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lgt0/f$a;->a:Lgt0/f;

    .line 16973833
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "[network_monitor] "

    .line 16973825
    .line 16973826
    const-string v0, "onLost# \u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5f00\u59cb\u56de\u8c03~~~"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lgt0/f$a;->a:Lgt0/f;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lgt0/f;->g:Lgt0/f$d;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


