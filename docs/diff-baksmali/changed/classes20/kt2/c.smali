## classes20/kt2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;JLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lkt2/c;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 50397186
    iput-object p4, p0, Lkt2/c;->a:Ljava/lang/String;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;JLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lkt2/c;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 50397185
    .line 50397186
    iput-object p4, p0, Lkt2/c;->a:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    new-instance v0, Lib2/a;

    .line 196613
    sget-object v1, Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;->FIRST_SCREEN:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 196615
    iget-object v2, p0, Lkt2/c;->a:Ljava/lang/String;

    .line 196617
    if-nez v2, :cond_d

    .line 196619
    const-string v2, ""

    .line 196621
    :cond_d
    invoke-direct {v0, v1, v2}, Lib2/a;-><init>(Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;Ljava/lang/String;)V

    .line 196624
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lkt2/c;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 196629
    iget-object v0, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lib2/a;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;->FIRST_SCREEN:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 196614
    .line 196615
    iget-object v2, p0, Lkt2/c;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    if-nez v2, :cond_d

    .line 196618
    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    :cond_d
    invoke-direct {v0, v1, v2}, Lib2/a;-><init>(Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lkt2/c;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/community/web/CommunityWebActivity;->f:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


