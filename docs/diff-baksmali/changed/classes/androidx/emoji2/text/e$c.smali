## classes/androidx/emoji2/text/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/emoji2/text/e$c;->b:I

    .line 16908294
    iput v0, p0, Landroidx/emoji2/text/e$c;->c:I

    .line 16908296
    iput p1, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/emoji2/text/e$c;->b:I

    .line 16908293
    .line 16908294
    iput v0, p0, Landroidx/emoji2/text/e$c;->c:I

    .line 16908295
    .line 16908296
    iput p1, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 5

    .prologue
    .line 67239936
    iget p1, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 67239938
    const/4 p4, 0x0

    .line 67239939
    if-gt p2, p1, :cond_c

    .line 67239941
    if-ge p1, p3, :cond_c

    .line 67239943
    iput p2, p0, Landroidx/emoji2/text/e$c;->b:I

    .line 67239945
    iput p3, p0, Landroidx/emoji2/text/e$c;->c:I

    .line 67239947
    return p4

    .line 67239948
    :cond_c
    if-gt p3, p1, :cond_f

    .line 67239950
    const/4 p4, 0x1

    .line 67239951
    :cond_f
    return p4
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 5

    .prologue
    .line 67239936
    iget p1, p0, Landroidx/emoji2/text/e$c;->a:I

    .line 67239937
    .line 67239938
    const/4 p4, 0x0

    .line 67239939
    if-gt p2, p1, :cond_c

    .line 67239940
    .line 67239941
    if-ge p1, p3, :cond_c

    .line 67239942
    .line 67239943
    iput p2, p0, Landroidx/emoji2/text/e$c;->b:I

    .line 67239944
    .line 67239945
    iput p3, p0, Landroidx/emoji2/text/e$c;->c:I

    .line 67239946
    .line 67239947
    return p4

    .line 67239948
    :cond_c
    if-gt p3, p1, :cond_f

    .line 67239949
    .line 67239950
    const/4 p4, 0x1

    .line 67239951
    :cond_f
    return p4
.end method


