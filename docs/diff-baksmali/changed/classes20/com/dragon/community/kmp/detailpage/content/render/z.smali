## classes20/com/dragon/community/kmp/detailpage/content/render/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/z;->a:Lrn2/a;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;->Picture:Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;

    .line 16973834
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget p1, p1, Lc0/g;->d:F

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lrn2/a;->b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/z;->a:Lrn2/a;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;->Picture:Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget p1, p1, Lc0/g;->d:F

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lrn2/a;->b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


