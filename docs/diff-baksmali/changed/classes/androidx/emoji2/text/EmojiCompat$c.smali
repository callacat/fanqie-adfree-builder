## classes/androidx/emoji2/text/EmojiCompat$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$h;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroidx/emoji2/text/b;

    .line 16973829
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->c:Landroidx/emoji2/text/b;

    .line 16973834
    const-string v0, "metadataLoader cannot be null."

    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$h;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroidx/emoji2/text/b;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->c:Landroidx/emoji2/text/b;

    .line 16973833
    .line 16973834
    const-string v0, "metadataLoader cannot be null."

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 16973840
    .line 16973841
    return-void
.end method


