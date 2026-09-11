## classes9/com/dragon/read/widget/d7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/d7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/MarkBookListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/d7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/d7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_21

    .line 17039367
    :cond_7
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039369
    iget-object v0, v0, Lau5/m1;->a:Ljava/lang/String;

    .line 17039371
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, "add_booklist"

    .line 17039381
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v2, Lcom/dragon/read/widget/x6;

    .line 17039387
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/widget/x6;-><init>(Lcom/dragon/read/widget/MarkBookListView;Z)V

    .line 17039390
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/d7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_21

    .line 17039367
    :cond_7
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lau5/m1;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, "add_booklist"

    .line 17039380
    .line 17039381
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v2, Lcom/dragon/read/widget/x6;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/widget/x6;-><init>(Lcom/dragon/read/widget/MarkBookListView;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


