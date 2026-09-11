## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni3/g;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni3/g;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->c:Lho3/a;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->e:Landroid/app/Activity;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni3/g;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->c:Lho3/a;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->e:Landroid/app/Activity;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->b:Ljava/lang/String;

    .line 17039366
    const-string v2, "player_bookshelf_delete"

    .line 17039368
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 17039375
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K:Z

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 17039390
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->e:Landroid/app/Activity;

    .line 17039392
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->c:Lho3/a;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0, p1}, Lho3/a;->a(Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "player_bookshelf_delete"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K:Z

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->d:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->e:Landroid/app/Activity;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->c:Lho3/a;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lho3/a;->a(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->b:Ljava/lang/String;

    .line 196612
    const-string v2, "player_bookshelf_booklist"

    .line 196614
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->c:Lho3/a;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lho3/a;->b()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "player_bookshelf_booklist"

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/e;->c:Lho3/a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lho3/a;->b()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


