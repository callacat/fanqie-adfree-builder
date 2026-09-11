## classes8/ak6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lak6/m;->a:Lak6/z;

    .line 17104898
    check-cast p1, Lak6/m0$a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "request change username success"

    .line 17104905
    const-string v4, "deliver"

    .line 17104907
    const-string v5, "ChangeProfileGuideDialog"

    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p1, Lak6/m0$a;->a:Ljava/util/List;

    .line 17104914
    if-nez p1, :cond_18

    .line 17104916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    iput-object p1, v0, Lak6/z;->z:Ljava/util/List;

    .line 17104922
    iput v1, v0, Lak6/z;->B:I

    .line 17104924
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    move-result p1

    .line 17104928
    xor-int/lit8 p1, p1, 0x1

    .line 17104930
    if-eqz p1, :cond_42

    .line 17104932
    iget-object p1, v0, Lak6/z;->z:Ljava/util/List;

    .line 17104934
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Ljava/lang/String;

    .line 17104940
    if-nez p1, :cond_30

    .line 17104942
    const-string p1, ""

    .line 17104944
    :cond_30
    iget-object v1, v0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    :cond_37
    iget-object v0, v0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lak6/m;->a:Lak6/z;

    .line 17104897
    .line 17104898
    check-cast p1, Lak6/m0$a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "request change username success"

    .line 17104904
    .line 17104905
    const-string v4, "deliver"

    .line 17104906
    .line 17104907
    const-string v5, "ChangeProfileGuideDialog"

    .line 17104908
    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p1, Lak6/m0$a;->a:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    iput-object p1, v0, Lak6/z;->z:Ljava/util/List;

    .line 17104921
    .line 17104922
    iput v1, v0, Lak6/z;->B:I

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    xor-int/lit8 p1, p1, 0x1

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_42

    .line 17104931
    .line 17104932
    iget-object p1, v0, Lak6/z;->z:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_30

    .line 17104941
    .line 17104942
    const-string p1, ""

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, v0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, v0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


