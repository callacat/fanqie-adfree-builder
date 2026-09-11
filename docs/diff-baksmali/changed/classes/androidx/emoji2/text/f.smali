## classes/androidx/emoji2/text/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bdc6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/emoji2/text/f$a;

    .line 131080
    invoke-direct {v0}, Landroidx/emoji2/text/f$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/emoji2/text/f;->d:Landroidx/emoji2/text/f$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bdc6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/emoji2/text/f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/emoji2/text/f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/emoji2/text/f;->d:Landroidx/emoji2/text/f$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/emoji2/text/f$b;

    .line 33685506
    sget-object v1, Landroidx/emoji2/text/f;->d:Landroidx/emoji2/text/f$a;

    .line 33685508
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/f$b;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/f$a;)V

    .line 33685511
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$h;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/emoji2/text/f$b;

    .line 33685505
    .line 33685506
    sget-object v1, Landroidx/emoji2/text/f;->d:Landroidx/emoji2/text/f$a;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/f$b;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/f$a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$h;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


