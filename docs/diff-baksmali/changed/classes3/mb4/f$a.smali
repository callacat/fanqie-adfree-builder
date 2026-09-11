## classes3/mb4/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmb4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb4/f$a;->a:Lmb4/f;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb4/f$a;->a:Lmb4/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "action_skin_type_change"

    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1b

    .line 50528267
    iget-object p1, p0, Lmb4/f$a;->a:Lmb4/f;

    .line 50528269
    iget-object p2, p1, Lmb4/f;->d:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 50528271
    iget-object p1, p1, Lmb4/f;->a:Landroid/content/Context;

    .line 50528273
    const p3, 0x7f0d0029

    .line 50528276
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50528279
    move-result p1

    .line 50528280
    invoke-static {p2, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "action_skin_type_change"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1b

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lmb4/f$a;->a:Lmb4/f;

    .line 50528268
    .line 50528269
    iget-object p2, p1, Lmb4/f;->d:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 50528270
    .line 50528271
    iget-object p1, p1, Lmb4/f;->a:Landroid/content/Context;

    .line 50528272
    .line 50528273
    const p3, 0x7f0d0029

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    invoke-static {p2, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


