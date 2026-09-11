## classes19/e32/b$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
[MOD-CHANGED]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$i;->b:Le32/b;

    .line 33619970
    iput-object p2, p0, Le32/b$i;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le32/b$i;->b:Le32/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le32/b$i;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le32/b$i;->b:Le32/b;

    .line 196610
    iget-object v0, v0, Le32/b;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 196612
    sget v1, Lm32/a;->C:I

    .line 196614
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 196616
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Le32/b$i;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    .line 196626
    iget-object v0, p0, Le32/b$i;->b:Le32/b;

    .line 196628
    invoke-virtual {v0}, Lv32/b;->p()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le32/b$i;->b:Le32/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Le32/b;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 196611
    .line 196612
    sget v1, Lm32/a;->C:I

    .line 196613
    .line 196614
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Le32/b$i;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Le32/b$i;->b:Le32/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lv32/b;->p()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


