## classes20/j07/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lj07/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67305480
    iput-object p2, p0, Lj07/d;->b:Ljava/lang/String;

    .line 67305482
    iput p3, p0, Lj07/d;->c:I

    .line 67305484
    iput-object p4, p0, Lj07/d;->d:Ljava/lang/String;

    .line 67305486
    iput-object p2, p0, Lj07/d;->e:Ljava/lang/String;

    .line 67305488
    iput p3, p0, Lj07/d;->f:I

    .line 67305490
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305492
    const-string p2, "ParagraphPopupView"

    .line 67305494
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305497
    iput-object p1, p0, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lj07/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lj07/d;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput p3, p0, Lj07/d;->c:I

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lj07/d;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    iput-object p2, p0, Lj07/d;->e:Ljava/lang/String;

    .line 67305487
    .line 67305488
    iput p3, p0, Lj07/d;->f:I

    .line 67305489
    .line 67305490
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305491
    .line 67305492
    const-string p2, "ParagraphPopupView"

    .line 67305493
    .line 67305494
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    iput-object p1, p0, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public d(I)I
[MOD-CHANGED]
.method public d(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    sget v0, Lq96/k;->a:I

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public d(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    sget v0, Lq96/k;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget v1, p0, Lj07/d;->c:I

    .line 50528262
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528265
    move-result-object p3

    .line 50528266
    if-eqz p3, :cond_12

    .line 50528268
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50528271
    invoke-virtual {p3, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528274
    :cond_12
    return-object p3
.end method

[INNER-ORIGINAL]
.method public e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget v1, p0, Lj07/d;->c:I

    .line 50528261
    .line 50528262
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    if-eqz p3, :cond_12

    .line 50528267
    .line 50528268
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p3, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-object p3
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj07/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj07/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lj07/d;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lj07/d;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


