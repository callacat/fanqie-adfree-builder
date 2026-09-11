## classes12/com/android/ttcjpaysdk/base/ui/Utils/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p1, :cond_2c

    .line 67371010
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    if-nez p0, :cond_a

    .line 67371017
    goto :goto_1c

    .line 67371018
    :cond_a
    :try_start_a
    const-string v0, "accessibility"

    .line 67371020
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371023
    move-result-object p0

    .line 67371024
    const-string v0, ""

    .line 67371026
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 67371031
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67371034
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 67371035
    goto :goto_1d

    .line 67371036
    :catch_1c
    :goto_1c
    const/4 p0, 0x0

    .line 67371037
    :goto_1d
    if-eqz p0, :cond_2c

    .line 67371039
    const/16 p0, 0x8

    .line 67371041
    :try_start_21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 67371044
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;

    .line 67371046
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67371049
    invoke-virtual {p1, p0, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2c

    .line 67371052
    :catch_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p1, :cond_2c

    .line 67371009
    .line 67371010
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/c;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/c;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    if-nez p0, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_1c

    .line 67371018
    :cond_a
    :try_start_a
    const-string v0, "accessibility"

    .line 67371019
    .line 67371020
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    const-string v0, ""

    .line 67371025
    .line 67371026
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 67371030
    .line 67371031
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 67371035
    goto :goto_1d

    .line 67371036
    :catch_1c
    :goto_1c
    const/4 p0, 0x0

    .line 67371037
    :goto_1d
    if-eqz p0, :cond_2c

    .line 67371038
    .line 67371039
    const/16 p0, 0x8

    .line 67371040
    .line 67371041
    :try_start_21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;

    .line 67371045
    .line 67371046
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p1, p0, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_2c

    .line 67371050
    .line 67371051
    .line 67371052
    :catch_2c
    :cond_2c
    return-void
.end method


