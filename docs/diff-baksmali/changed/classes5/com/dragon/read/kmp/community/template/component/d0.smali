## classes5/com/dragon/read/kmp/community/template/component/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d0;->a:Ljava/lang/CharSequence;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/d0;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/d0;->c:Ljava/lang/String;

    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/template/component/d0;->d:J

    .line 17104904
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/template/component/d0;->e:J

    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104910
    const/4 v8, 0x0

    .line 17104911
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104917
    move-result-object v9

    .line 17104918
    if-eqz v9, :cond_20

    .line 17104920
    invoke-static {v9, v0}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v9

    .line 17104924
    const/4 v10, 0x1

    .line 17104925
    if-ne v9, v10, :cond_20

    .line 17104927
    const/4 v8, 0x1

    .line 17104928
    :cond_20
    if-nez v8, :cond_50

    .line 17104930
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104933
    move-result v8

    .line 17104934
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v9

    .line 17104938
    const-string v10, ""

    .line 17104940
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    sget-object v10, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17104945
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104947
    int-to-float v11, v1

    .line 17104948
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v11}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 17104954
    move-result v10

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    const/16 v12, 0x18

    .line 17104958
    invoke-static {v9, v0, v10, v11, v12}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 17104961
    move-result-object v9

    .line 17104962
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104976
    :cond_50
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Ljava/lang/Boolean;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v2, 0x0

    .line 17104990
    :goto_5e
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104993
    int-to-float v0, v1

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 17104997
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17105000
    move-result v0

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17105004
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/d0;->a:Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/d0;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/d0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/template/component/d0;->d:J

    .line 17104903
    .line 17104904
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/template/component/d0;->e:J

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104909
    .line 17104910
    const/4 v8, 0x0

    .line 17104911
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v9

    .line 17104918
    if-eqz v9, :cond_20

    .line 17104919
    .line 17104920
    invoke-static {v9, v0}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v9

    .line 17104924
    const/4 v10, 0x1

    .line 17104925
    if-ne v9, v10, :cond_20

    .line 17104926
    .line 17104927
    const/4 v8, 0x1

    .line 17104928
    :cond_20
    if-nez v8, :cond_50

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v9

    .line 17104938
    const-string v10, ""

    .line 17104939
    .line 17104940
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v10, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104946
    .line 17104947
    int-to-float v11, v1

    .line 17104948
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v11}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v10

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    const/16 v12, 0x18

    .line 17104957
    .line 17104958
    invoke-static {v9, v0, v10, v11, v12}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v9

    .line 17104962
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v2, 0x0

    .line 17104990
    :goto_5e
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104991
    .line 17104992
    .line 17104993
    int-to-float v0, v1

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


