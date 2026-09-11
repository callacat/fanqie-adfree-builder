## classes21/com/dragon/read/base/share2/view/f1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/base/share2/view/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/f1;->a:Lcom/dragon/read/base/share2/view/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/f1;->a:Lcom/dragon/read/base/share2/view/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/f1;->a:Lcom/dragon/read/base/share2/view/g1;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d074a

    .line 131081
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/f1;->a:Lcom/dragon/read/base/share2/view/g1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d074a

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-ne v0, v1, :cond_19

    .line 33816589
    new-instance p1, Lga3/k;

    .line 33816591
    const p2, 0x7f0218bf

    .line 33816594
    const-string/jumbo v0, "\u4fdd\u5b58\u6d77\u62a5"

    .line 33816597
    invoke-direct {p1, p2, v0, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816604
    move-result-object v0

    .line 33816605
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816607
    if-ne v0, v1, :cond_33

    .line 33816609
    new-instance p2, Lga3/k;

    .line 33816611
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, ""

    .line 33816617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    const v0, 0x7f021c6b

    .line 33816623
    invoke-direct {p2, v0, p1, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33816626
    return-object p2

    .line 33816627
    :cond_33
    invoke-static {p1, p2}, Ly93/b0;->q(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;

    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-ne v0, v1, :cond_19

    .line 33816588
    .line 33816589
    new-instance p1, Lga3/k;

    .line 33816590
    .line 33816591
    const p2, 0x7f0218bf

    .line 33816592
    .line 33816593
    .line 33816594
    const-string/jumbo v0, "\u4fdd\u5b58\u6d77\u62a5"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-direct {p1, p2, v0, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816606
    .line 33816607
    if-ne v0, v1, :cond_33

    .line 33816608
    .line 33816609
    new-instance p2, Lga3/k;

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, ""

    .line 33816616
    .line 33816617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const v0, 0x7f021c6b

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-direct {p2, v0, p1, v2}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p2

    .line 33816627
    :cond_33
    invoke-static {p1, p2}, Ly93/b0;->q(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final getTextColor(I)I
[MOD-CHANGED]
.method public final getTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/f1;->a:Lcom/dragon/read/base/share2/view/g1;

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object p1

    .line 16908294
    const v0, 0x7f0d0064

    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/f1;->a:Lcom/dragon/read/base/share2/view/g1;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const v0, 0x7f0d0064

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


