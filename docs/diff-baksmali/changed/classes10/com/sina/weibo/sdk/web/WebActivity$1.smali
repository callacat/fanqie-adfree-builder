## classes10/com/sina/weibo/sdk/web/WebActivity$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 196610
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1f

    .line 196624
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->k(Ljava/lang/String;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_1f

    .line 196630
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 196632
    invoke-static {v1}, Lcom/sina/weibo/sdk/web/WebActivity;->b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1f

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->k(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_1f

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/sina/weibo/sdk/web/WebActivity;->b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16908290
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->p(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->p(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


