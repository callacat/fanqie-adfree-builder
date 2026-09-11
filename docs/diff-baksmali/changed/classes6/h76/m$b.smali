## classes6/h76/m$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh76/m;",
            "Lcom/dragon/read/api/bookapi/BookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lh76/m$b;->a:Lh76/m;

    .line 50462722
    iput-object p2, p0, Lh76/m$b;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462724
    iput-object p3, p0, Lh76/m$b;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh76/m;",
            "Lcom/dragon/read/api/bookapi/BookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lh76/m$b;->a:Lh76/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lh76/m$b;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lh76/m$b;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f060fae

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f060fae

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lh76/m$b;->a:Lh76/m;

    .line 196623
    iget-object v0, v0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 196625
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lh76/m$b;->a:Lh76/m;

    .line 196622
    .line 196623
    iget-object v0, v0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f061126

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Lh76/m$b;->a:Lh76/m;

    .line 17039382
    iget-object v0, p0, Lh76/m$b;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039386
    iget-object v1, p0, Lh76/m$b;->c:Ljava/util/Map;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    goto :goto_3a

    .line 17039398
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039400
    const-string v0, "reader_menu"

    .line 17039402
    const-string v2, ""

    .line 17039404
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039413
    const-string v1, "click_follow_user"

    .line 17039415
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f061126

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lh76/m$b;->a:Lh76/m;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lh76/m$b;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lh76/m$b;->c:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_3a

    .line 17039398
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const-string v0, "reader_menu"

    .line 17039401
    .line 17039402
    const-string v2, ""

    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039412
    .line 17039413
    const-string v1, "click_follow_user"

    .line 17039414
    .line 17039415
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


