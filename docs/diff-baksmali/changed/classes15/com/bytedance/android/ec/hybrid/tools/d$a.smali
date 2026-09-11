## classes15/com/bytedance/android/ec/hybrid/tools/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039378
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039380
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->c:Landroid/widget/ImageView;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->c:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039378
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039380
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->c:Landroid/widget/ImageView;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->c:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d$a;->a:Lcom/bytedance/android/ec/hybrid/tools/d;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


