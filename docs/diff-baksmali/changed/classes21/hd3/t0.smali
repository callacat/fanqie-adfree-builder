## classes21/hd3/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhd3/t0;->a:Lhd3/u0;

    .line 17104898
    iget-object v0, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_1e

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_1e

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104916
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-lez v2, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_50

    .line 17104939
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    new-instance v2, Lid3/a;

    .line 17104944
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 17104946
    const/4 v4, 0x2

    .line 17104947
    invoke-direct {v2, v0, v3, v4}, Lid3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;I)V

    .line 17104950
    iget-object v0, p1, Lhd3/u0;->a:Lhd3/q0;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-interface {v0, v2}, Lhd3/q0;->a(Lid3/a;)V

    .line 17104957
    :cond_3d
    iget-object v0, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    :cond_44
    iget-object v0, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104969
    iget-object p1, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhd3/t0;->a:Lhd3/u0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_1e

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_1e

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-lez v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_50

    .line 17104938
    .line 17104939
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v2, Lid3/a;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 17104945
    .line 17104946
    const/4 v4, 0x2

    .line 17104947
    invoke-direct {v2, v0, v3, v4}, Lid3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p1, Lhd3/u0;->a:Lhd3/q0;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {v0, v2}, Lhd3/q0;->a(Lid3/a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p1, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


