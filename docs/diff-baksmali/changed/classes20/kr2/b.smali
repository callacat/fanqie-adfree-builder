## classes20/kr2/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 16973834
    move-result p0

    .line 16973835
    cmpl-float p0, p0, v0

    .line 16973837
    if-nez p0, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    cmpl-float p0, p0, v0

    .line 16973836
    .line 16973837
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 16973843
    :goto_13
    return p0
.end method


.method public static b(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_1a

    .line 33751043
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33751046
    move-result-object v0

    .line 33751047
    int-to-float p1, p1

    .line 33751048
    sget v1, Lcom/dragon/community/saas/utils/i1;->a:I

    .line 33751050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751057
    move-result-object v0

    .line 33751058
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751060
    mul-float p1, p1, v0

    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_1a

    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    int-to-float p1, p1

    .line 33751048
    sget v1, Lcom/dragon/community/saas/utils/i1;->a:I

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751059
    .line 33751060
    mul-float p1, p1, v0

    .line 33751061
    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


