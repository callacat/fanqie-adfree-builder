## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->locateToInfinite:Z

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->a:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->locateToInfinite:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


