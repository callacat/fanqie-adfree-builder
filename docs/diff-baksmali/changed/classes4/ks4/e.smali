## classes4/ks4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lks4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Lks4/e;->b:Lks4/g;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result p1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "click filterOptionType="

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104923
    const-string v4, "deliver"

    .line 17104925
    const-string v5, "ProfileAlbumHeaderLayout"

    .line 17104927
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    if-eqz p1, :cond_3e

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    if-eq p1, v0, :cond_31

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    iget-object p1, v1, Lks4/g;->g:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f06117b

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    iget-object p1, v1, Lks4/g;->g:Landroid/widget/TextView;

    .line 17104960
    const v0, 0x7f06140f

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lks4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lks4/e;->b:Lks4/g;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "click filterOptionType="

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v4, "deliver"

    .line 17104924
    .line 17104925
    const-string v5, "ProfileAlbumHeaderLayout"

    .line 17104926
    .line 17104927
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p1, :cond_3e

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    if-eq p1, v0, :cond_31

    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    iget-object p1, v1, Lks4/g;->g:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v0, 0x7f06117b

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    iget-object p1, v1, Lks4/g;->g:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    const v0, 0x7f06140f

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    :goto_4c
    return-object p1
.end method


