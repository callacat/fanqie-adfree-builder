## classes/androidx/core/content/SharedPreferencesKt.smali
# added=0 removed=0 changed=2

.method public static final edit(Landroid/content/SharedPreferences;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final edit(Landroid/content/SharedPreferences;ZLkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    if-eqz p1, :cond_d

    .line 50528265
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528272
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static final edit(Landroid/content/SharedPreferences;ZLkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    if-eqz p1, :cond_d

    .line 50528264
    .line 50528265
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528270
    .line 50528271
    .line 50528272
    :goto_10
    return-void
.end method


.method public static synthetic edit$default(Landroid/content/SharedPreferences;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic edit$default(Landroid/content/SharedPreferences;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x1

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84082696
    move-result-object p0

    .line 84082697
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082700
    if-eqz p1, :cond_12

    .line 84082702
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84082705
    goto :goto_15

    .line 84082706
    :cond_12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84082709
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic edit$default(Landroid/content/SharedPreferences;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p0

    .line 84082697
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082698
    .line 84082699
    .line 84082700
    if-eqz p1, :cond_12

    .line 84082701
    .line 84082702
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84082703
    .line 84082704
    .line 84082705
    goto :goto_15

    .line 84082706
    :cond_12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84082707
    .line 84082708
    .line 84082709
    :goto_15
    return-void
.end method


