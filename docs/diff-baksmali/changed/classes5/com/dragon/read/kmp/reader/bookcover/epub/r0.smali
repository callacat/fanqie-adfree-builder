## classes5/com/dragon/read/kmp/reader/bookcover/epub/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/r0;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v1, "author_profile"

    .line 327691
    const-string v3, "book_cover_page"

    .line 327693
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 327698
    if-eqz v0, :cond_1d

    .line 327700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 327710
    :goto_1e
    if-nez v1, :cond_3e

    .line 327712
    sget-object v1, Lff5/c;->S0:Lff5/c$a;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v1, Lff5/c$a;->b:Lff5/c;

    .line 327719
    invoke-interface {v1}, Lff5/c;->navigatorDepend()Lhn5/h;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3e

    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "dragon1967://profile?user_id="

    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v1, v0}, Lhn5/h;->J(Ljava/lang/String;)V

    .line 327742
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/r0;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v1, "author_profile"

    .line 327690
    .line 327691
    const-string v3, "book_cover_page"

    .line 327692
    .line 327693
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v0, :cond_1d

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 327710
    :goto_1e
    if-nez v1, :cond_3e

    .line 327711
    .line 327712
    sget-object v1, Lff5/c;->S0:Lff5/c$a;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lff5/c$a;->b:Lff5/c;

    .line 327718
    .line 327719
    invoke-interface {v1}, Lff5/c;->navigatorDepend()Lhn5/h;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3e

    .line 327724
    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v3, "dragon1967://profile?user_id="

    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v1, v0}, Lhn5/h;->J(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


