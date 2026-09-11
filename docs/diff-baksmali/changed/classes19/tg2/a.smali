## classes19/tg2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ltg2/a;->a:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33751042
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p2

    .line 33751050
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->i:I

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    iget-object p1, v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->h:Lfa2/b;

    .line 33751058
    iget-object p1, p1, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33751060
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33751063
    move-result p2

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ltg2/a;->a:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->i:I

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->h:Lfa2/b;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33751059
    .line 33751060
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


