## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196622
    const-string v0, ""

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


