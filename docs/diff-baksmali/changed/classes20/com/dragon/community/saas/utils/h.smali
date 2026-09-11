## classes20/com/dragon/community/saas/utils/h.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method


.method public static b(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static b(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method


.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 33685509
    if-nez v0, :cond_c

    .line 33685511
    const/high16 v0, 0x10000000

    .line 33685513
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33685516
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 33685508
    .line 33685509
    if-nez v0, :cond_c

    .line 33685510
    .line 33685511
    const/high16 v0, 0x10000000

    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 33751043
    const-string v2, "android.intent.action.VIEW"

    .line 33751045
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33751048
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 33751051
    return v0

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    aput-object p1, v1, v2

    .line 33751059
    aput-object p0, v1, v0

    .line 33751061
    const-string p0, "startActivity"

    .line 33751063
    const-string p1, "action view open failed, uri =%s, error = %s"

    .line 33751065
    invoke-static {p0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    return v2
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 33751042
    .line 33751043
    const-string v2, "android.intent.action.VIEW"

    .line 33751044
    .line 33751045
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 33751049
    .line 33751050
    .line 33751051
    return v0

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    aput-object p1, v1, v2

    .line 33751058
    .line 33751059
    aput-object p0, v1, v0

    .line 33751060
    .line 33751061
    const-string p0, "startActivity"

    .line 33751062
    .line 33751063
    const-string p1, "action view open failed, uri =%s, error = %s"

    .line 33751064
    .line 33751065
    invoke-static {p0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return v2
.end method


