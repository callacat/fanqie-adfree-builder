## classes19/bh2/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/g;Lbh2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/g;Lbh2/o;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    invoke-direct {p0, p1, p5, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84148231
    iput-object p2, p0, Lbh2/n;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 84148233
    iput-object p3, p0, Lbh2/n;->R:Ljava/lang/String;

    .line 84148235
    iput-object p4, p0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 84148237
    iput-object p5, p0, Lbh2/n;->T:Lbh2/o;

    .line 84148239
    const/4 p2, -0x2

    .line 84148240
    invoke-virtual {p0, p2}, Ltr2/b;->n(I)V

    .line 84148243
    iget-object p2, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 84148245
    const/16 p3, 0x10

    .line 84148247
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 84148250
    move-result p3

    .line 84148251
    invoke-static {p2, p3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 84148254
    new-instance p2, Lbh2/n$a;

    .line 84148256
    invoke-direct {p2, p0, p1}, Lbh2/n$a;-><init>(Lbh2/n;Landroid/content/Context;)V

    .line 84148259
    const/4 p1, 0x0

    .line 84148260
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148263
    iget-object p1, p2, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 84148265
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setThemeConfig(Lbh2/p;)V

    .line 84148268
    iget-object p1, p2, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 84148270
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setThemeConfig(Lbh2/p;)V

    .line 84148273
    iput-object p2, p0, Lbh2/n;->U:Lbh2/n$a;

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/g;Lbh2/o;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    invoke-direct {p0, p1, p5, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p2, p0, Lbh2/n;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 84148232
    .line 84148233
    iput-object p3, p0, Lbh2/n;->R:Ljava/lang/String;

    .line 84148234
    .line 84148235
    iput-object p4, p0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 84148236
    .line 84148237
    iput-object p5, p0, Lbh2/n;->T:Lbh2/o;

    .line 84148238
    .line 84148239
    const/4 p2, -0x2

    .line 84148240
    invoke-virtual {p0, p2}, Ltr2/b;->n(I)V

    .line 84148241
    .line 84148242
    .line 84148243
    iget-object p2, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 84148244
    .line 84148245
    const/16 p3, 0x10

    .line 84148246
    .line 84148247
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p3

    .line 84148251
    invoke-static {p2, p3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 84148252
    .line 84148253
    .line 84148254
    new-instance p2, Lbh2/n$a;

    .line 84148255
    .line 84148256
    invoke-direct {p2, p0, p1}, Lbh2/n$a;-><init>(Lbh2/n;Landroid/content/Context;)V

    .line 84148257
    .line 84148258
    .line 84148259
    const/4 p1, 0x0

    .line 84148260
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148261
    .line 84148262
    .line 84148263
    iget-object p1, p2, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 84148264
    .line 84148265
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setThemeConfig(Lbh2/p;)V

    .line 84148266
    .line 84148267
    .line 84148268
    iget-object p1, p2, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 84148269
    .line 84148270
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setThemeConfig(Lbh2/p;)V

    .line 84148271
    .line 84148272
    .line 84148273
    iput-object p2, p0, Lbh2/n;->U:Lbh2/n$a;

    .line 84148274
    .line 84148275
    return-void
.end method


.method public final bridge synthetic E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final bridge synthetic E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33554432
    check-cast p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33554432
    check-cast p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lbh2/n;->U:Lbh2/n$a;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lbh2/n;->U:Lbh2/n$a;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lgf2/k;->j()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lgf2/k;->j()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lbh2/n;->U:Lbh2/n$a;

    .line 16908293
    invoke-virtual {v0, p1}, Lbh2/n$a;->onThemeUpdate(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lbh2/n;->U:Lbh2/n$a;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lbh2/n$a;->onThemeUpdate(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


