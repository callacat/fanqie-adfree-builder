## classes2/com/dragon/read/kmp/community/authorspeak/item/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/b0;->a:Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 16973826
    check-cast p1, Lbc5/b;

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt$AuthorSpeakRedPacketView$1$1;->h:I

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->e:Ljava/lang/Integer;

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    const-string v0, "reader_author_thx"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, "reader_author_msg"

    .line 16973843
    :goto_13
    const-string v1, "position"

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    const-string v0, "exclusive_pack_show"

    .line 16973850
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/b0;->a:Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 16973825
    .line 16973826
    check-cast p1, Lbc5/b;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakRedPacketRendererKt$AuthorSpeakRedPacketView$1$1;->h:I

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/item/w;->e:Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const-string v0, "reader_author_thx"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, "reader_author_msg"

    .line 16973842
    .line 16973843
    :goto_13
    const-string v1, "position"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "exclusive_pack_show"

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


