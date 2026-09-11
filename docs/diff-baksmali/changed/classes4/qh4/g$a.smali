## classes4/qh4/g$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lqh4/g;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic a(Lqh4/g;ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    if-eqz p3, :cond_b

    .line 67239945
    const-string p2, ""

    .line 67239947
    :cond_b
    const/4 p3, 0x0

    .line 67239948
    invoke-interface {p0, p1, p2, p3, p3}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lqh4/g;ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_b

    .line 67239944
    .line 67239945
    const-string p2, ""

    .line 67239946
    .line 67239947
    :cond_b
    const/4 p3, 0x0

    .line 67239948
    invoke-interface {p0, p1, p2, p3, p3}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


