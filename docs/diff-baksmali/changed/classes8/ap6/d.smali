## classes8/ap6/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lap6/d;->a:Lap6/i;

    .line 17104898
    iget-object v1, p0, Lap6/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    iget-object v2, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, ""

    .line 17104907
    if-nez v2, :cond_11

    .line 17104909
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 17104928
    :goto_20
    if-eqz p1, :cond_2a

    .line 17104930
    const/16 p1, 0x8

    .line 17104932
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, p1

    .line 17104947
    :goto_33
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v2, Lap6/h;

    .line 17104953
    invoke-direct {v2, v1, v0}, Lap6/h;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lap6/i;)V

    .line 17104956
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lap6/d;->a:Lap6/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lap6/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, ""

    .line 17104906
    .line 17104907
    if-nez v2, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 17104928
    :goto_20
    if-eqz p1, :cond_2a

    .line 17104929
    .line 17104930
    const/16 p1, 0x8

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, p1

    .line 17104947
    :goto_33
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v2, Lap6/h;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1, v0}, Lap6/h;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lap6/i;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    :goto_41
    return-object p1
.end method


