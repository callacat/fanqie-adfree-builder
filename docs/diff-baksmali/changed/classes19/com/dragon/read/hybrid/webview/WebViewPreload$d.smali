## classes19/com/dragon/read/hybrid/webview/WebViewPreload$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    iput v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 327685
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 327687
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 327689
    const/4 v7, 0x0

    .line 327690
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->c:J

    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v4

    .line 327696
    iget-wide v8, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 327698
    sub-long/2addr v4, v8

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->l(JJLjava/lang/String;Z)V

    .line 327705
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, "do preload finish(onFail)(time: "

    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    move-result-wide v2

    .line 327718
    iget-wide v4, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 327720
    sub-long/2addr v2, v4

    .line 327721
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, ") "

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "default"

    .line 327749
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    iput v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 327686
    .line 327687
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v7, 0x0

    .line 327690
    iget-wide v2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->c:J

    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v4

    .line 327696
    iget-wide v8, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 327697
    .line 327698
    sub-long/2addr v4, v8

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->l(JJLjava/lang/String;Z)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v2, "do preload finish(onFail)(time: "

    .line 327710
    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    iget-wide v4, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 327719
    .line 327720
    sub-long/2addr v2, v4

    .line 327721
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, ") "

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "default"

    .line 327748
    .line 327749
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


