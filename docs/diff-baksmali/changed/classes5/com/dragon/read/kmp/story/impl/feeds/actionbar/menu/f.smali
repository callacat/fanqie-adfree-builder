## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/f;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 196615
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_17

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196627
    const-string v0, ""

    .line 196629
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/f;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_17

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v0, ""

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


