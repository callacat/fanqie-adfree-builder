## classes21/hd3/k1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lhd3/k1;->a:Lhd3/m1;

    .line 17104898
    iget-object v0, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104900
    if-eqz v0, :cond_1b

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_1b

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    const-string v1, ""

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_38

    .line 17104940
    const-string v0, "no_publish"

    .line 17104942
    invoke-virtual {p1, v0}, Lhd3/m1;->c(Ljava/lang/String;)V

    .line 17104945
    const-string/jumbo p1, "\u4e0d\u80fd\u53d1\u9001\u7a7a\u767d\u6d88\u606f"

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104951
    goto :goto_5f

    .line 17104952
    :cond_38
    iget-object v2, p1, Lhd3/m1;->a:Lhd3/q0;

    .line 17104954
    if-eqz v2, :cond_47

    .line 17104956
    new-instance v3, Lid3/a;

    .line 17104958
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 17104960
    const/4 v5, 0x2

    .line 17104961
    invoke-direct {v3, v0, v4, v5}, Lid3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;I)V

    .line 17104964
    invoke-interface {v2, v3}, Lhd3/q0;->a(Lid3/a;)V

    .line 17104967
    :cond_47
    const-string v0, "publish"

    .line 17104969
    invoke-virtual {p1, v0}, Lhd3/m1;->c(Ljava/lang/String;)V

    .line 17104972
    iget-object v0, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104974
    if-eqz v0, :cond_53

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    :cond_53
    iget-object v0, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104984
    iget-object p1, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104988
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lhd3/k1;->a:Lhd3/m1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_1b

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_1b

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    const-string v1, ""

    .line 17104925
    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_38

    .line 17104939
    .line 17104940
    const-string v0, "no_publish"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lhd3/m1;->c(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo p1, "\u4e0d\u80fd\u53d1\u9001\u7a7a\u767d\u6d88\u606f"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_5f

    .line 17104952
    :cond_38
    iget-object v2, p1, Lhd3/m1;->a:Lhd3/q0;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_47

    .line 17104955
    .line 17104956
    new-instance v3, Lid3/a;

    .line 17104957
    .line 17104958
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 17104959
    .line 17104960
    const/4 v5, 0x2

    .line 17104961
    invoke-direct {v3, v0, v4, v5}, Lid3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v2, v3}, Lhd3/q0;->a(Lid3/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    const-string v0, "publish"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lhd3/m1;->c(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104980
    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p1, Lhd3/m1;->b:Landroid/widget/EditText;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


