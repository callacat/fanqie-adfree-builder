## classes20/com/dragon/community/impl/danmaku/dialog/c0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/c0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16973826
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 16973834
    new-instance p1, Lwa2/c;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, "danmaku_more_dialog"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 16973842
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/c0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lwa2/c;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, "danmaku_more_dialog"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


