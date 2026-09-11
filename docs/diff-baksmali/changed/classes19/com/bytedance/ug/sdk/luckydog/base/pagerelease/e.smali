## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    const/4 v8, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;-><init>(IIIIIIII)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    const/4 v8, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;-><init>(IIIIIIII)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(IIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->a:I

    .line 134414341
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b:I

    .line 134414343
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->c:I

    .line 134414345
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->d:I

    .line 134414347
    iput p5, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->e:I

    .line 134414349
    iput p6, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->f:I

    .line 134414351
    iput p7, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 134414353
    iput p8, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->h:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->a:I

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->c:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->d:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->e:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->f:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->h:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 196610
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->a:I

    .line 196612
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b:I

    .line 196614
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->c:I

    .line 196616
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->d:I

    .line 196618
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->e:I

    .line 196620
    iget v6, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->f:I

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;-><init>(IIIIII)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->a:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->c:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->d:I

    .line 196617
    .line 196618
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->e:I

    .line 196619
    .line 196620
    iget v6, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->f:I

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;-><init>(IIIIII)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


