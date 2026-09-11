## classes10/com/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/relax/relaxframework/AppTheme;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 16973832
    invoke-virtual {p1}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    sget-object p1, Lcom/relax/relaxframework/AppTheme;->Dark:Lcom/relax/relaxframework/AppTheme;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/relax/relaxframework/AppTheme;->Light:Lcom/relax/relaxframework/AppTheme;

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/relax/relaxframework/AppTheme;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/relax/relaxframework/AppTheme;->Dark:Lcom/relax/relaxframework/AppTheme;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/relax/relaxframework/AppTheme;->Light:Lcom/relax/relaxframework/AppTheme;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


