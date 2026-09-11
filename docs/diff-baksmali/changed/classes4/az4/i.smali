## classes4/az4/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/widget/tag/PriorityTagLayout;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/widget/tag/PriorityTagLayout;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V
    .registers 25

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    const/4 v1, 0x0

    .line 335872002
    move-object v2, p1

    .line 335872003
    move-object v3, p2

    .line 335872004
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 335872007
    move-object v1, p3

    .line 335872008
    iput-object v1, v0, Laz4/i;->a:Landroid/widget/LinearLayout;

    .line 335872010
    move-object v1, p4

    .line 335872011
    iput-object v1, v0, Laz4/i;->b:Landroid/widget/LinearLayout;

    .line 335872013
    move-object v1, p5

    .line 335872014
    iput-object v1, v0, Laz4/i;->c:Landroid/widget/LinearLayout;

    .line 335872016
    move-object v1, p6

    .line 335872017
    iput-object v1, v0, Laz4/i;->d:Landroid/widget/LinearLayout;

    .line 335872019
    move-object v1, p7

    .line 335872020
    iput-object v1, v0, Laz4/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335872022
    move-object v1, p8

    .line 335872023
    iput-object v1, v0, Laz4/i;->f:Landroid/view/View;

    .line 335872025
    move-object v1, p9

    .line 335872026
    iput-object v1, v0, Laz4/i;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 335872028
    move-object v1, p10

    .line 335872029
    iput-object v1, v0, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 335872031
    move-object v1, p11

    .line 335872032
    iput-object v1, v0, Laz4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335872034
    move-object/from16 v1, p12

    .line 335872036
    iput-object v1, v0, Laz4/i;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335872038
    move-object/from16 v1, p13

    .line 335872040
    iput-object v1, v0, Laz4/i;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335872042
    move-object/from16 v1, p14

    .line 335872044
    iput-object v1, v0, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 335872046
    move-object/from16 v1, p15

    .line 335872048
    iput-object v1, v0, Laz4/i;->m:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872050
    move-object/from16 v1, p16

    .line 335872052
    iput-object v1, v0, Laz4/i;->n:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872054
    move-object/from16 v1, p17

    .line 335872056
    iput-object v1, v0, Laz4/i;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872058
    move-object/from16 v1, p18

    .line 335872060
    iput-object v1, v0, Laz4/i;->p:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872062
    move-object/from16 v1, p19

    .line 335872064
    iput-object v1, v0, Laz4/i;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872066
    move-object/from16 v1, p20

    .line 335872068
    iput-object v1, v0, Laz4/i;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/widget/tag/PriorityTagLayout;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V
    .registers 25

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    const/4 v1, 0x0

    .line 335872002
    move-object v2, p1

    .line 335872003
    move-object v3, p2

    .line 335872004
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 335872005
    .line 335872006
    .line 335872007
    move-object v1, p3

    .line 335872008
    iput-object v1, v0, Laz4/i;->a:Landroid/widget/LinearLayout;

    .line 335872009
    .line 335872010
    move-object v1, p4

    .line 335872011
    iput-object v1, v0, Laz4/i;->b:Landroid/widget/LinearLayout;

    .line 335872012
    .line 335872013
    move-object v1, p5

    .line 335872014
    iput-object v1, v0, Laz4/i;->c:Landroid/widget/LinearLayout;

    .line 335872015
    .line 335872016
    move-object v1, p6

    .line 335872017
    iput-object v1, v0, Laz4/i;->d:Landroid/widget/LinearLayout;

    .line 335872018
    .line 335872019
    move-object v1, p7

    .line 335872020
    iput-object v1, v0, Laz4/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335872021
    .line 335872022
    move-object v1, p8

    .line 335872023
    iput-object v1, v0, Laz4/i;->f:Landroid/view/View;

    .line 335872024
    .line 335872025
    move-object v1, p9

    .line 335872026
    iput-object v1, v0, Laz4/i;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 335872027
    .line 335872028
    move-object v1, p10

    .line 335872029
    iput-object v1, v0, Laz4/i;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 335872030
    .line 335872031
    move-object v1, p11

    .line 335872032
    iput-object v1, v0, Laz4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335872033
    .line 335872034
    move-object/from16 v1, p12

    .line 335872035
    .line 335872036
    iput-object v1, v0, Laz4/i;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335872037
    .line 335872038
    move-object/from16 v1, p13

    .line 335872039
    .line 335872040
    iput-object v1, v0, Laz4/i;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 335872041
    .line 335872042
    move-object/from16 v1, p14

    .line 335872043
    .line 335872044
    iput-object v1, v0, Laz4/i;->l:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 335872045
    .line 335872046
    move-object/from16 v1, p15

    .line 335872047
    .line 335872048
    iput-object v1, v0, Laz4/i;->m:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872049
    .line 335872050
    move-object/from16 v1, p16

    .line 335872051
    .line 335872052
    iput-object v1, v0, Laz4/i;->n:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872053
    .line 335872054
    move-object/from16 v1, p17

    .line 335872055
    .line 335872056
    iput-object v1, v0, Laz4/i;->o:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872057
    .line 335872058
    move-object/from16 v1, p18

    .line 335872059
    .line 335872060
    iput-object v1, v0, Laz4/i;->p:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872061
    .line 335872062
    move-object/from16 v1, p19

    .line 335872063
    .line 335872064
    iput-object v1, v0, Laz4/i;->q:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872065
    .line 335872066
    move-object/from16 v1, p20

    .line 335872067
    .line 335872068
    iput-object v1, v0, Laz4/i;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 335872069
    .line 335872070
    return-void
.end method


