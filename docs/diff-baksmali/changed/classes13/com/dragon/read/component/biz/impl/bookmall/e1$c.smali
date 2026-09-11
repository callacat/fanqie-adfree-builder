## classes13/com/dragon/read/component/biz/impl/bookmall/e1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;->c:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;->c:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/16 v0, 0x21

    .line 17039368
    if-ne p1, v0, :cond_25

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;->c:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 17039394
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/16 v0, 0x21

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;->c:Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


