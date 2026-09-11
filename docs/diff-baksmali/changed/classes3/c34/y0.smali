## classes3/c34/y0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/RoundCornerFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/RoundCornerFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 21

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    const/4 v1, 0x0

    .line 268697602
    move-object v2, p1

    .line 268697603
    move-object v3, p2

    .line 268697604
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 268697607
    move-object v1, p3

    .line 268697608
    iput-object v1, v0, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 268697610
    move-object v1, p4

    .line 268697611
    iput-object v1, v0, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 268697613
    move-object v1, p5

    .line 268697614
    iput-object v1, v0, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 268697616
    move-object v1, p6

    .line 268697617
    iput-object v1, v0, Lc34/y0;->d:Landroid/widget/FrameLayout;

    .line 268697619
    move-object v1, p7

    .line 268697620
    iput-object v1, v0, Lc34/y0;->e:Landroid/widget/FrameLayout;

    .line 268697622
    move-object v1, p8

    .line 268697623
    iput-object v1, v0, Lc34/y0;->f:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 268697625
    move-object v1, p9

    .line 268697626
    iput-object v1, v0, Lc34/y0;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 268697628
    move-object v1, p10

    .line 268697629
    iput-object v1, v0, Lc34/y0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 268697631
    move-object v1, p11

    .line 268697632
    iput-object v1, v0, Lc34/y0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 268697634
    move-object/from16 v1, p12

    .line 268697636
    iput-object v1, v0, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 268697638
    move-object/from16 v1, p13

    .line 268697640
    iput-object v1, v0, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697642
    move-object/from16 v1, p14

    .line 268697644
    iput-object v1, v0, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697646
    move-object/from16 v1, p15

    .line 268697648
    iput-object v1, v0, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697650
    move-object/from16 v1, p16

    .line 268697652
    iput-object v1, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697654
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/RoundCornerFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 21

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    const/4 v1, 0x0

    .line 268697602
    move-object v2, p1

    .line 268697603
    move-object v3, p2

    .line 268697604
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 268697605
    .line 268697606
    .line 268697607
    move-object v1, p3

    .line 268697608
    iput-object v1, v0, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 268697609
    .line 268697610
    move-object v1, p4

    .line 268697611
    iput-object v1, v0, Lc34/y0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 268697612
    .line 268697613
    move-object v1, p5

    .line 268697614
    iput-object v1, v0, Lc34/y0;->c:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 268697615
    .line 268697616
    move-object v1, p6

    .line 268697617
    iput-object v1, v0, Lc34/y0;->d:Landroid/widget/FrameLayout;

    .line 268697618
    .line 268697619
    move-object v1, p7

    .line 268697620
    iput-object v1, v0, Lc34/y0;->e:Landroid/widget/FrameLayout;

    .line 268697621
    .line 268697622
    move-object v1, p8

    .line 268697623
    iput-object v1, v0, Lc34/y0;->f:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 268697624
    .line 268697625
    move-object v1, p9

    .line 268697626
    iput-object v1, v0, Lc34/y0;->g:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 268697627
    .line 268697628
    move-object v1, p10

    .line 268697629
    iput-object v1, v0, Lc34/y0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 268697630
    .line 268697631
    move-object v1, p11

    .line 268697632
    iput-object v1, v0, Lc34/y0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 268697633
    .line 268697634
    move-object/from16 v1, p12

    .line 268697635
    .line 268697636
    iput-object v1, v0, Lc34/y0;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 268697637
    .line 268697638
    move-object/from16 v1, p13

    .line 268697639
    .line 268697640
    iput-object v1, v0, Lc34/y0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697641
    .line 268697642
    move-object/from16 v1, p14

    .line 268697643
    .line 268697644
    iput-object v1, v0, Lc34/y0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697645
    .line 268697646
    move-object/from16 v1, p15

    .line 268697647
    .line 268697648
    iput-object v1, v0, Lc34/y0;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697649
    .line 268697650
    move-object/from16 v1, p16

    .line 268697651
    .line 268697652
    iput-object v1, v0, Lc34/y0;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 268697653
    .line 268697654
    return-void
.end method


