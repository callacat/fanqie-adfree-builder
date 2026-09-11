## classes/p0/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;)Lp0/a;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Lp0/a;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973830
    sget v0, Lp0/c$a;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 16973835
    move-result-object p0

    .line 16973836
    new-instance v0, Lp0/a;

    .line 16973838
    invoke-direct {v0, p0}, Lp0/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Lp0/a;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973829
    .line 16973830
    sget v0, Lp0/c$a;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    new-instance v0, Lp0/a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lp0/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


