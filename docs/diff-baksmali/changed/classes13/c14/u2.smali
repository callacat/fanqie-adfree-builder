## classes13/c14/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;->c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;

    .line 50528262
    move-result-object p1

    .line 50528263
    const-string p2, ""

    .line 50528265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    check-cast p1, Landroid/widget/TextView;

    .line 50528270
    const p2, 0x7f0d0ed4

    .line 50528273
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;->c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    const-string p2, ""

    .line 50528264
    .line 50528265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    check-cast p1, Landroid/widget/TextView;

    .line 50528269
    .line 50528270
    const p2, 0x7f0d0ed4

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object p1
.end method


