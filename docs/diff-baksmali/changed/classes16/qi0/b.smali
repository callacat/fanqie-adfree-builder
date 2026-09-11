## classes16/qi0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqi0/b;->d:Lqi0/a;

    .line 67239938
    iput-object p3, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 67239940
    iput-object p4, p0, Lqi0/b;->c:Landroid/webkit/WebView;

    .line 67239942
    invoke-direct {p0, p2}, Lti0/c;-><init>(Ljava/io/InputStream;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqi0/b;->d:Lqi0/a;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lqi0/b;->c:Landroid/webkit/WebView;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2}, Lti0/c;-><init>(Ljava/io/InputStream;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final a(Ljava/io/IOException;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039362
    const-string v1, "101"

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorCode(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039369
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorMsg(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 17039382
    iget-object p1, p0, Lqi0/b;->d:Lqi0/a;

    .line 17039384
    iget-object v0, p0, Lqi0/b;->c:Landroid/webkit/WebView;

    .line 17039386
    iget-object v1, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039388
    iget-object p1, p1, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    new-instance v2, Lqi0/c;

    .line 17039392
    invoke-direct {v2, v0, v1}, Lqi0/c;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 17039395
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/IOException;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039361
    .line 17039362
    const-string v1, "101"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorCode(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorMsg(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lqi0/b;->d:Lqi0/a;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lqi0/b;->c:Landroid/webkit/WebView;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    new-instance v2, Lqi0/c;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v0, v1}, Lqi0/c;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lti0/c;->close()V

    .line 196611
    iget-object v0, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 196617
    iget-object v0, p0, Lqi0/b;->d:Lqi0/a;

    .line 196619
    iget-object v1, p0, Lqi0/b;->c:Landroid/webkit/WebView;

    .line 196621
    iget-object v2, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 196623
    iget-object v0, v0, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    new-instance v3, Lqi0/c;

    .line 196627
    invoke-direct {v3, v1, v2}, Lqi0/c;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 196630
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lti0/c;->close()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lqi0/b;->d:Lqi0/a;

    .line 196618
    .line 196619
    iget-object v1, p0, Lqi0/b;->c:Landroid/webkit/WebView;

    .line 196620
    .line 196621
    iget-object v2, p0, Lqi0/b;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 196622
    .line 196623
    iget-object v0, v0, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    new-instance v3, Lqi0/c;

    .line 196626
    .line 196627
    invoke-direct {v3, v1, v2}, Lqi0/c;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


