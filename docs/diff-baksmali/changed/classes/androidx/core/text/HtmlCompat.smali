## classes/androidx/core/text/HtmlCompat.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
[MOD-CHANGED]
.method public static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x18

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget v0, Landroidx/core/text/HtmlCompat$a;->a:I

    .line 33751048
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x18

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/text/HtmlCompat$a;->a:I

    .line 33751047
    .line 33751048
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
[MOD-CHANGED]
.method public static fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .registers 6

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x18

    .line 67371012
    if-lt v0, v1, :cond_d

    .line 67371014
    sget v0, Landroidx/core/text/HtmlCompat$a;->a:I

    .line 67371016
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 67371019
    move-result-object p0

    .line 67371020
    return-object p0

    .line 67371021
    :cond_d
    invoke-static {p0, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 67371024
    move-result-object p0

    .line 67371025
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .registers 6

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x18

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_d

    .line 67371013
    .line 67371014
    sget v0, Landroidx/core/text/HtmlCompat$a;->a:I

    .line 67371015
    .line 67371016
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    return-object p0

    .line 67371021
    :cond_d
    invoke-static {p0, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    return-object p0
.end method


.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x18

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget v0, Landroidx/core/text/HtmlCompat$a;->a:I

    .line 33751048
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x18

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/text/HtmlCompat$a;->a:I

    .line 33751047
    .line 33751048
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


