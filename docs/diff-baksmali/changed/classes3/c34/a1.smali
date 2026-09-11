## classes3/c34/a1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/bookcover/TagView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/skin/SkinMaskView;Lcom/dragon/read/base/skin/SkinMaskView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/bookcover/TagView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/skin/SkinMaskView;Lcom/dragon/read/base/skin/SkinMaskView;)V
    .registers 22

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    const/4 v1, 0x0

    .line 285474818
    move-object v2, p1

    .line 285474819
    move-object v3, p2

    .line 285474820
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 285474823
    move-object v1, p3

    .line 285474824
    iput-object v1, v0, Lc34/a1;->a:Landroid/view/View;

    .line 285474826
    move-object v1, p4

    .line 285474827
    iput-object v1, v0, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 285474829
    move-object v1, p5

    .line 285474830
    iput-object v1, v0, Lc34/a1;->c:Landroid/widget/FrameLayout;

    .line 285474832
    move-object v1, p6

    .line 285474833
    iput-object v1, v0, Lc34/a1;->d:Landroid/widget/FrameLayout;

    .line 285474835
    move-object v1, p7

    .line 285474836
    iput-object v1, v0, Lc34/a1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 285474838
    move-object v1, p8

    .line 285474839
    iput-object v1, v0, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474841
    move-object v1, p9

    .line 285474842
    iput-object v1, v0, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474844
    move-object v1, p10

    .line 285474845
    iput-object v1, v0, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474847
    move-object v1, p11

    .line 285474848
    iput-object v1, v0, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 285474850
    move-object/from16 v1, p12

    .line 285474852
    iput-object v1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 285474854
    move-object/from16 v1, p13

    .line 285474856
    iput-object v1, v0, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474858
    move-object/from16 v1, p14

    .line 285474860
    iput-object v1, v0, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474862
    move-object/from16 v1, p15

    .line 285474864
    iput-object v1, v0, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474866
    move-object/from16 v1, p16

    .line 285474868
    iput-object v1, v0, Lc34/a1;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 285474870
    move-object/from16 v1, p17

    .line 285474872
    iput-object v1, v0, Lc34/a1;->o:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 285474874
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/bookcover/TagView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/skin/SkinMaskView;Lcom/dragon/read/base/skin/SkinMaskView;)V
    .registers 22

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    const/4 v1, 0x0

    .line 285474818
    move-object v2, p1

    .line 285474819
    move-object v3, p2

    .line 285474820
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 285474821
    .line 285474822
    .line 285474823
    move-object v1, p3

    .line 285474824
    iput-object v1, v0, Lc34/a1;->a:Landroid/view/View;

    .line 285474825
    .line 285474826
    move-object v1, p4

    .line 285474827
    iput-object v1, v0, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 285474828
    .line 285474829
    move-object v1, p5

    .line 285474830
    iput-object v1, v0, Lc34/a1;->c:Landroid/widget/FrameLayout;

    .line 285474831
    .line 285474832
    move-object v1, p6

    .line 285474833
    iput-object v1, v0, Lc34/a1;->d:Landroid/widget/FrameLayout;

    .line 285474834
    .line 285474835
    move-object v1, p7

    .line 285474836
    iput-object v1, v0, Lc34/a1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 285474837
    .line 285474838
    move-object v1, p8

    .line 285474839
    iput-object v1, v0, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474840
    .line 285474841
    move-object v1, p9

    .line 285474842
    iput-object v1, v0, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474843
    .line 285474844
    move-object v1, p10

    .line 285474845
    iput-object v1, v0, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474846
    .line 285474847
    move-object v1, p11

    .line 285474848
    iput-object v1, v0, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 285474849
    .line 285474850
    move-object/from16 v1, p12

    .line 285474851
    .line 285474852
    iput-object v1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 285474853
    .line 285474854
    move-object/from16 v1, p13

    .line 285474855
    .line 285474856
    iput-object v1, v0, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474857
    .line 285474858
    move-object/from16 v1, p14

    .line 285474859
    .line 285474860
    iput-object v1, v0, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474861
    .line 285474862
    move-object/from16 v1, p15

    .line 285474863
    .line 285474864
    iput-object v1, v0, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 285474865
    .line 285474866
    move-object/from16 v1, p16

    .line 285474867
    .line 285474868
    iput-object v1, v0, Lc34/a1;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 285474869
    .line 285474870
    move-object/from16 v1, p17

    .line 285474871
    .line 285474872
    iput-object v1, v0, Lc34/a1;->o:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 285474873
    .line 285474874
    return-void
.end method


