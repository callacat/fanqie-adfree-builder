## classes20/qh2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p2}, Lbf2/c;-><init>(I)V

    .line 33816583
    iput-object p1, p0, Lqh2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816585
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 33816596
    invoke-interface {p1}, Lna2/g;->e()Landroid/graphics/drawable/Drawable;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 33816605
    const p1, 0x7f0618a2

    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lqh2/g;->l:Ljava/lang/String;

    .line 33816614
    new-instance p1, Lqh2/b;

    .line 33816616
    invoke-direct {p1}, Lqh2/b;-><init>()V

    .line 33816619
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lqh2/g;->m:Lkotlin/Lazy;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lbf2/c;-><init>(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lqh2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816584
    .line 33816585
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lna2/g;->e()Landroid/graphics/drawable/Drawable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 33816604
    .line 33816605
    const p1, 0x7f0618a2

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lqh2/g;->l:Ljava/lang/String;

    .line 33816613
    .line 33816614
    new-instance p1, Lqh2/b;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Lqh2/b;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lqh2/g;->m:Lkotlin/Lazy;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lqh2/g;->d()V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    iget-object v0, p0, Lqh2/g;->l:Ljava/lang/String;

    .line 16973842
    new-instance v1, Lqh2/a;

    .line 16973844
    invoke-direct {v1, p0}, Lqh2/a;-><init>(Lqh2/g;)V

    .line 16973847
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lqh2/g;->d()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lqh2/g;->l:Ljava/lang/String;

    .line 16973841
    .line 16973842
    new-instance v1, Lqh2/a;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0}, Lqh2/a;-><init>(Lqh2/g;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


