## classes8/com/dragon/read/story/impl/tab/page/bookmall/m1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->b()V

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 196626
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;

    .line 196628
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;-><init>()V

    .line 196631
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->b()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$d;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/y5$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/y5$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    const-string v2, "linear_guide_toast_v675"

    .line 196622
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    const-string v2, "linear_guide_toast_v675"

    .line 196621
    .line 196622
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


