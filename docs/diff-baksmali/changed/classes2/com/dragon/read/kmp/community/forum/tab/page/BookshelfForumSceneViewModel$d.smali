## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->i:Z

    .line 17039364
    if-ne v1, p1, :cond_1a

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "\u767b\u5f55\u72b6\u6001\u5e7f\u64ad\u91cd\u590d\uff0c\u5ffd\u7565\u672c\u6b21\u5237\u65b0\uff0cisLogin = "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->i:Z

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "\u767b\u5f55\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0cisLogin = "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039409
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 17039411
    if-eqz v0, :cond_39

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    const/4 v0, 0x1

    .line 17039418
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->i:Z

    .line 17039363
    .line 17039364
    if-ne v1, p1, :cond_1a

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "\u767b\u5f55\u72b6\u6001\u5e7f\u64ad\u91cd\u590d\uff0c\u5ffd\u7565\u672c\u6b21\u5237\u65b0\uff0cisLogin = "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->i:Z

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "\u767b\u5f55\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0cisLogin = "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039408
    .line 17039409
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_39

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    const/4 v0, 0x1

    .line 17039418
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


