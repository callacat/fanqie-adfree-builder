## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->a:Landroidx/compose/animation/core/Animatable;

    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;->NONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 196623
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 196625
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a;

    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;)V

    .line 196630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->c:Landroidx/compose/ui/Modifier;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->a:Landroidx/compose/animation/core/Animatable;

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;->NONE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 196622
    .line 196623
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 196624
    .line 196625
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->c:Landroidx/compose/ui/Modifier;

    .line 196635
    .line 196636
    return-void
.end method


