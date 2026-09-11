## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/g1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v1, v0}, Lo05/h;->b(Lcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g1$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Ug()Lo05/h;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 196617
    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lo05/h;->b(Lcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


