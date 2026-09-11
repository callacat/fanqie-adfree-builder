## classes6/com/dragon/read/polaris/audio/k$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k$b;->a:Lcom/dragon/read/polaris/audio/k;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k$b;->a:Lcom/dragon/read/polaris/audio/k;

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
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1e

    .line 50528267
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$b;->a:Lcom/dragon/read/polaris/audio/k;

    .line 50528269
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50528271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_19

    .line 50528277
    const p2, 0x3f4ccccd    # 0.8f

    .line 50528280
    goto :goto_1b

    .line 50528281
    :cond_19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528283
    :goto_1b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50528286
    :cond_1e
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
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1e

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$b;->a:Lcom/dragon/read/polaris/audio/k;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_19

    .line 50528276
    .line 50528277
    const p2, 0x3f4ccccd    # 0.8f

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_1b

    .line 50528281
    :cond_19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528282
    .line 50528283
    :goto_1b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


