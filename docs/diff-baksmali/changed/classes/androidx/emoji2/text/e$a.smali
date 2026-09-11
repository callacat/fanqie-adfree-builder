## classes/androidx/emoji2/text/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm2/j;Landroidx/emoji2/text/EmojiCompat$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lm2/j;Landroidx/emoji2/text/EmojiCompat$j;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 33619973
    iput-object p2, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm2/j;Landroidx/emoji2/text/EmojiCompat$j;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 8

    .prologue
    .line 67371008
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67371010
    and-int/lit8 v0, v0, 0x4

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-lez v0, :cond_9

    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    :goto_a
    if-eqz v0, :cond_d

    .line 67371020
    return v1

    .line 67371021
    :cond_d
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 67371023
    if-nez v0, :cond_25

    .line 67371025
    new-instance v0, Lm2/j;

    .line 67371027
    instance-of v2, p1, Landroid/text/Spannable;

    .line 67371029
    if-eqz v2, :cond_1a

    .line 67371031
    check-cast p1, Landroid/text/Spannable;

    .line 67371033
    goto :goto_20

    .line 67371034
    :cond_1a
    new-instance v2, Landroid/text/SpannableString;

    .line 67371036
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67371039
    move-object p1, v2

    .line 67371040
    :goto_20
    invoke-direct {v0, p1}, Lm2/j;-><init>(Landroid/text/Spannable;)V

    .line 67371043
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 67371045
    :cond_25
    iget-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 67371047
    check-cast p1, Landroidx/emoji2/text/EmojiCompat$d;

    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    new-instance p1, Lm2/i;

    .line 67371054
    invoke-direct {p1, p4}, Lm2/i;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 67371057
    iget-object p4, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 67371059
    const/16 v0, 0x21

    .line 67371061
    invoke-virtual {p4, p1, p2, p3, v0}, Lm2/j;->setSpan(Ljava/lang/Object;III)V

    .line 67371064
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 8

    .prologue
    .line 67371008
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67371009
    .line 67371010
    and-int/lit8 v0, v0, 0x4

    .line 67371011
    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-lez v0, :cond_9

    .line 67371014
    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    :goto_a
    if-eqz v0, :cond_d

    .line 67371019
    .line 67371020
    return v1

    .line 67371021
    :cond_d
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 67371022
    .line 67371023
    if-nez v0, :cond_25

    .line 67371024
    .line 67371025
    new-instance v0, Lm2/j;

    .line 67371026
    .line 67371027
    instance-of v2, p1, Landroid/text/Spannable;

    .line 67371028
    .line 67371029
    if-eqz v2, :cond_1a

    .line 67371030
    .line 67371031
    check-cast p1, Landroid/text/Spannable;

    .line 67371032
    .line 67371033
    goto :goto_20

    .line 67371034
    :cond_1a
    new-instance v2, Landroid/text/SpannableString;

    .line 67371035
    .line 67371036
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67371037
    .line 67371038
    .line 67371039
    move-object p1, v2

    .line 67371040
    :goto_20
    invoke-direct {v0, p1}, Lm2/j;-><init>(Landroid/text/Spannable;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 67371044
    .line 67371045
    :cond_25
    iget-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 67371046
    .line 67371047
    check-cast p1, Landroidx/emoji2/text/EmojiCompat$d;

    .line 67371048
    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    .line 67371051
    .line 67371052
    new-instance p1, Lm2/i;

    .line 67371053
    .line 67371054
    invoke-direct {p1, p4}, Lm2/i;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 67371055
    .line 67371056
    .line 67371057
    iget-object p4, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 67371058
    .line 67371059
    const/16 v0, 0x21

    .line 67371060
    .line 67371061
    invoke-virtual {p4, p1, p2, p3, v0}, Lm2/j;->setSpan(Ljava/lang/Object;III)V

    .line 67371062
    .line 67371063
    .line 67371064
    return v1
.end method


.method public final bridge synthetic getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->a:Lm2/j;

    .line 1
    .line 2
    return-object v0
.end method


