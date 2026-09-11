## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 196614
    if-nez v2, :cond_f

    .line 196616
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 196618
    if-nez v1, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196627
    const/4 v1, 0x2

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196611
    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 196613
    .line 196614
    if-nez v2, :cond_f

    .line 196615
    .line 196616
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196626
    .line 196627
    const/4 v1, 0x2

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


