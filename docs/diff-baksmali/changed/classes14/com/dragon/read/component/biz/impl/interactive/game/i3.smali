## classes14/com/dragon/read/component/biz/impl/interactive/game/i3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;Landroid/content/Context;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;

    .line 196622
    const-string v3, "\u6fc0\u52b1\u6a21\u62df\u56de\u8c03 session \u5df2\u9500\u6bc1"

    .line 196624
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/h3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;

    .line 196621
    .line 196622
    const-string v3, "\u6fc0\u52b1\u6a21\u62df\u56de\u8c03 session \u5df2\u9500\u6bc1"

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/h3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v4, "\u6fc0\u52b1\u6a21\u62df\u9000\u51fa\u56de\u8c03\uff1aeffective="

    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;

    .line 17039394
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/h3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 17039372
    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v4, "\u6fc0\u52b1\u6a21\u62df\u9000\u51fa\u56de\u8c03\uff1aeffective="

    .line 17039376
    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/h3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/h3;

    .line 16973838
    const-string v2, "\u6fc0\u52b1\u6a21\u62df\u56de\u8c03\uff1a\u6253\u5f00\u5931\u8d25"

    .line 16973840
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/h3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/i3;->c:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/h3;

    .line 16973837
    .line 16973838
    const-string v2, "\u6fc0\u52b1\u6a21\u62df\u56de\u8c03\uff1a\u6253\u5f00\u5931\u8d25"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/h3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


