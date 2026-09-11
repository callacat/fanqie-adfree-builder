## classes6/com/dragon/read/router/action/OpenComicDetailAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33816578
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816581
    move-result-object p2

    .line 33816582
    const-string v0, "bookId"

    .line 33816584
    invoke-static {p2, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "genre_type"

    .line 33816590
    invoke-static {p2, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    new-instance v3, Landroid/os/Bundle;

    .line 33816596
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33816599
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    const-string p2, "key_reader_come_detail_enter_from"

    .line 33816607
    const-string v0, "scheme\u8df3\u8f6c"

    .line 33816609
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    sget-object p2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33816614
    invoke-interface {p2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p2, p1, v3}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    const-string v0, "bookId"

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "genre_type"

    .line 33816589
    .line 33816590
    invoke-static {p2, v2}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    new-instance v3, Landroid/os/Bundle;

    .line 33816595
    .line 33816596
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, "key_reader_come_detail_enter_from"

    .line 33816606
    .line 33816607
    const-string v0, "scheme\u8df3\u8f6c"

    .line 33816608
    .line 33816609
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p2, p1, v3}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


