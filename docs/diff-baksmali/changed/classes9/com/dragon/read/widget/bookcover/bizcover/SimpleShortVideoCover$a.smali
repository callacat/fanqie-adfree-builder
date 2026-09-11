## classes9/com/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50528263
    move-result v1

    .line 50528264
    if-nez v1, :cond_10

    .line 50528266
    const/16 p1, 0x8

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50528275
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528278
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-nez v1, :cond_10

    .line 50528265
    .line 50528266
    const/16 p1, 0x8

    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


