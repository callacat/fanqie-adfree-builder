## classes11/com/tencent/open/SocialApi.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/tencent/open/SocialApiIml;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/tencent/open/SocialApiIml;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16908296
    iput-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/tencent/open/SocialApiIml;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/tencent/open/SocialApiIml;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462721
    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462721
    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462721
    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "SocialApi"

    .line 50462721
    .line 50462722
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    return-void

    .line 50462729
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


