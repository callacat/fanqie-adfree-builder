## classes/androidx/emoji2/text/EmojiCompatInitializer$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>(Landroid/content/Context;)V

    .line 16908293
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$h;)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->b:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$h;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->b:I

    .line 16908298
    .line 16908299
    return-void
.end method


