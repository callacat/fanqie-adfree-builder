## classes12/com/android/ttcjpaysdk/integrated/counter/game/provider/CJPayIntegratedGameProvider.smali
# added=0 removed=0 changed=2

.method public getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lgc/a;

    .line 16842754
    invoke-direct {v0, p1}, Lgc/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lgc/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lgc/a;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;-><init>(Landroid/view/View;)V

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    :goto_f
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 16973841
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;-><init>(Landroid/view/View;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;-><init>(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    :goto_f
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;-><init>(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


