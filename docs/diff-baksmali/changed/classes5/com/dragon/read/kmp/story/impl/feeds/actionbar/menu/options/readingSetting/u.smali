## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->h:Z

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->h:Z

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 196619
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 196621
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 196623
    sget v1, Ltr5/a$a;->a:I

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "show_story_font_config"

    .line 196628
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->h:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_17

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->h:Z

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 196618
    .line 196619
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 196620
    .line 196621
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 196622
    .line 196623
    sget v1, Ltr5/a$a;->a:I

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "show_story_font_config"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


