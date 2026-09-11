## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/z2;->o:Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderViewModel$listener$1;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->p:Z

    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


