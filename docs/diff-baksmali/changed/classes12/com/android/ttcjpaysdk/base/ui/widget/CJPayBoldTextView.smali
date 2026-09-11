## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1c

    .line 33751050
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1c

    .line 33751060
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751065
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1c

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1c

    .line 33751059
    .line 33751060
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


