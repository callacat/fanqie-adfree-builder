## classes19/td2/a.smali
# added=0 removed=0 changed=1

.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lqd2/n0;

    .line 196610
    invoke-direct {v0}, Lqd2/n0;-><init>()V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196616
    new-instance v0, Landroid/content/Intent;

    .line 196618
    const-string v1, "im_emoji_search_click"

    .line 196620
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lqd2/n0;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lqd2/n0;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Landroid/content/Intent;

    .line 196617
    .line 196618
    const-string v1, "im_emoji_search_click"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


