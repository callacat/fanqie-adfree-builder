## classes3/com/dragon/read/pages/bookmall/place/b.smali
# added=0 removed=0 changed=1

.method public getPlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->onGet(Landroid/content/Context;)V

    .line 16973831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->onGet(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method


