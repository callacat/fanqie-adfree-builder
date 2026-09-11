## classes6/com/dragon/read/util/kotlin/v.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/widget/TextView;Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public static a(Landroid/widget/TextView;Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_10

    .line 67371012
    if-eqz p0, :cond_b

    .line 67371014
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67371017
    move-result-object p1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 p1, 0x0

    .line 67371020
    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371023
    move-result-object p1

    .line 67371024
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .line 67371026
    if-eqz p3, :cond_1e

    .line 67371028
    if-eqz p0, :cond_1b

    .line 67371030
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 67371033
    move-result p2

    .line 67371034
    goto :goto_1e

    .line 67371035
    :cond_1b
    const p2, 0x7fffffff

    .line 67371038
    :cond_1e
    :goto_1e
    const/4 p3, 0x0

    .line 67371039
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371042
    if-nez p0, :cond_25

    .line 67371044
    goto :goto_36

    .line 67371045
    :cond_25
    if-gtz p2, :cond_28

    .line 67371047
    goto :goto_36

    .line 67371048
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371051
    move-result-object p0

    .line 67371052
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67371055
    move-result p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_36

    .line 67371056
    int-to-float p1, p2

    .line 67371057
    cmpl-float p0, p0, p1

    .line 67371059
    if-lez p0, :cond_36

    .line 67371061
    const/4 p3, 0x1

    .line 67371062
    :catch_36
    :cond_36
    :goto_36
    return p3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/TextView;Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_10

    .line 67371011
    .line 67371012
    if-eqz p0, :cond_b

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 p1, 0x0

    .line 67371020
    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .line 67371025
    .line 67371026
    if-eqz p3, :cond_1e

    .line 67371027
    .line 67371028
    if-eqz p0, :cond_1b

    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    goto :goto_1e

    .line 67371035
    :cond_1b
    const p2, 0x7fffffff

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    :goto_1e
    const/4 p3, 0x0

    .line 67371039
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    if-nez p0, :cond_25

    .line 67371043
    .line 67371044
    goto :goto_36

    .line 67371045
    :cond_25
    if-gtz p2, :cond_28

    .line 67371046
    .line 67371047
    goto :goto_36

    .line 67371048
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p0

    .line 67371052
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_36

    .line 67371056
    int-to-float p1, p2

    .line 67371057
    cmpl-float p0, p0, p1

    .line 67371058
    .line 67371059
    if-lez p0, :cond_36

    .line 67371060
    .line 67371061
    const/4 p3, 0x1

    .line 67371062
    :catch_36
    :cond_36
    :goto_36
    return p3
.end method


