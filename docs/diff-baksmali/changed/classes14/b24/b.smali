## classes14/b24/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const v0, 0x7f051420

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973839
    const p1, 0x7f112eb0

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    check-cast p1, Landroid/widget/ImageView;

    .line 16973853
    iput-object p1, p0, Lb24/b;->a:Landroid/widget/ImageView;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const v0, 0x7f051420

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    const p1, 0x7f112eb0

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    check-cast p1, Landroid/widget/ImageView;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lb24/b;->a:Landroid/widget/ImageView;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public update(IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    if-ne p1, p2, :cond_13

    .line 67305479
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67305482
    iget-object p1, p0, Lb24/b;->a:Landroid/widget/ImageView;

    .line 67305484
    const p2, 0x7f021c26

    .line 67305487
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67305490
    goto :goto_16

    .line 67305491
    :cond_13
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67305494
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    if-ne p1, p2, :cond_13

    .line 67305478
    .line 67305479
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-object p1, p0, Lb24/b;->a:Landroid/widget/ImageView;

    .line 67305483
    .line 67305484
    const p2, 0x7f021c26

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67305488
    .line 67305489
    .line 67305490
    goto :goto_16

    .line 67305491
    :cond_13
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :goto_16
    return-void
.end method


.method public update(ZZ)V
[MOD-CHANGED]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


