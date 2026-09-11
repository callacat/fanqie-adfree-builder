## classes5/com/dragon/read/kmp/fqdc/page/cards/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/k0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 16973837
    sget p1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->a:I

    .line 16973839
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lsi5/c;

    .line 16973845
    iput-object v1, p1, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16973847
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/k0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/content/Context;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget p1, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->a:I

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lsi5/c;

    .line 16973844
    .line 16973845
    iput-object v1, p1, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16973846
    .line 16973847
    return-object v1
.end method


