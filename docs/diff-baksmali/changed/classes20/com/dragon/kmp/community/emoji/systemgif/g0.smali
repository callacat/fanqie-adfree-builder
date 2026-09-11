## classes20/com/dragon/kmp/community/emoji/systemgif/g0.smali
# added=0 removed=0 changed=1

.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/kmp/community/emoji/systemgif/h0;->a:I

    .line 196610
    new-instance v0, Lqd2/n0;

    .line 196612
    invoke-direct {v0}, Lqd2/n0;-><init>()V

    .line 196615
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196618
    new-instance v0, Landroid/content/Intent;

    .line 196620
    const-string v1, "im_emoji_search_click"

    .line 196622
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196625
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/kmp/community/emoji/systemgif/h0;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lqd2/n0;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lqd2/n0;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Landroid/content/Intent;

    .line 196619
    .line 196620
    const-string v1, "im_emoji_search_click"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


