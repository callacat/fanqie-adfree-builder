## classes2/com/dragon/read/component/audio/inspire/impl/update/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string p1, "daily_sign_not_shown"

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->i(Ljava/lang/String;)V

    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "daily_sign_not_shown"

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->i(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


