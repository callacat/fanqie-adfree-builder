## classes20/com/dragon/community/kmp_playlet_comment/list/view/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->a:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 50528263
    iput p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 50528265
    if-nez p3, :cond_d

    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    int-to-float p1, p3

    .line 50528270
    int-to-float p2, p2

    .line 50528271
    div-float/2addr p1, p2

    .line 50528272
    :goto_10
    iput p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->d:F

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->a:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 50528264
    .line 50528265
    if-nez p3, :cond_d

    .line 50528266
    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    int-to-float p1, p3

    .line 50528270
    int-to-float p2, p2

    .line 50528271
    div-float/2addr p1, p2

    .line 50528272
    :goto_10
    iput p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->d:F

    .line 50528273
    .line 50528274
    return-void
.end method


