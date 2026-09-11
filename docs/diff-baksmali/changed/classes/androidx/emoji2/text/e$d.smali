## classes/androidx/emoji2/text/e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/emoji2/text/e$d;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/emoji2/text/e$d;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67305475
    move-result-object p1

    .line 67305476
    iget-object p2, p0, Landroidx/emoji2/text/e$d;->a:Ljava/lang/String;

    .line 67305478
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67305481
    move-result p1

    .line 67305482
    if-eqz p1, :cond_16

    .line 67305484
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67305486
    and-int/lit8 p1, p1, 0x3

    .line 67305488
    or-int/lit8 p1, p1, 0x4

    .line 67305490
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67305492
    const/4 p1, 0x0

    .line 67305493
    return p1

    .line 67305494
    :cond_16
    const/4 p1, 0x1

    .line 67305495
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    iget-object p2, p0, Landroidx/emoji2/text/e$d;->a:Ljava/lang/String;

    .line 67305477
    .line 67305478
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    if-eqz p1, :cond_16

    .line 67305483
    .line 67305484
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67305485
    .line 67305486
    and-int/lit8 p1, p1, 0x3

    .line 67305487
    .line 67305488
    or-int/lit8 p1, p1, 0x4

    .line 67305489
    .line 67305490
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    .line 67305491
    .line 67305492
    const/4 p1, 0x0

    .line 67305493
    return p1

    .line 67305494
    :cond_16
    const/4 p1, 0x1

    .line 67305495
    return p1
.end method


