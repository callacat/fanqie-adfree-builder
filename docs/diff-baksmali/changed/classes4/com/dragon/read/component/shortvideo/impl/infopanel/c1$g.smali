## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c1$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C:Landroid/view/ViewGroup;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C:Landroid/view/ViewGroup;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


