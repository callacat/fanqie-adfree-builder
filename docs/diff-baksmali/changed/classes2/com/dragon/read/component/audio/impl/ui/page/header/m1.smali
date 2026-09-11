## classes2/com/dragon/read/component/audio/impl/ui/page/header/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m1;->a:I

    .line 16973826
    check-cast p1, Landroid/graphics/Paint;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973835
    const/16 v0, 0x66

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m1;->a:I

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Paint;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/16 v0, 0x66

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


