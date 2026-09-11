## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const-string v2, "close"

    .line 196613
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 196618
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->a(Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const-string v2, "close"

    .line 196612
    .line 196613
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->a(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v2, "video_comment_nps_card_v2"

    .line 17039393
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 17039398
    iput-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->j:Ljava/lang/String;

    .line 17039400
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "video_comment_nps_card_v2"

    .line 17039392
    .line 17039393
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v2, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object p1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->j:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


