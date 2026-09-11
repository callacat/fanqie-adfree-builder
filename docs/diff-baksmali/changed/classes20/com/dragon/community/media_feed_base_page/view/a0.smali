## classes20/com/dragon/community/media_feed_base_page/view/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    sget-object p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


