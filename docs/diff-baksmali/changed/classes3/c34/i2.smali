## classes3/c34/i2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
    .registers 23

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    const/4 v1, 0x0

    .line 302252034
    move-object v2, p1

    .line 302252035
    move-object v3, p2

    .line 302252036
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 302252039
    move-object v1, p3

    .line 302252040
    iput-object v1, v0, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302252042
    move-object v1, p4

    .line 302252043
    iput-object v1, v0, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302252045
    move-object v1, p5

    .line 302252046
    iput-object v1, v0, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302252048
    move-object v1, p6

    .line 302252049
    iput-object v1, v0, Lc34/i2;->d:Landroid/widget/FrameLayout;

    .line 302252051
    move-object v1, p7

    .line 302252052
    iput-object v1, v0, Lc34/i2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 302252054
    move-object v1, p8

    .line 302252055
    iput-object v1, v0, Lc34/i2;->f:Landroid/widget/ImageView;

    .line 302252057
    move-object v1, p9

    .line 302252058
    iput-object v1, v0, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 302252060
    move-object v1, p10

    .line 302252061
    iput-object v1, v0, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 302252063
    move-object v1, p11

    .line 302252064
    iput-object v1, v0, Lc34/i2;->i:Landroid/widget/TextView;

    .line 302252066
    move-object/from16 v1, p12

    .line 302252068
    iput-object v1, v0, Lc34/i2;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252070
    move-object/from16 v1, p13

    .line 302252072
    iput-object v1, v0, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252074
    move-object/from16 v1, p14

    .line 302252076
    iput-object v1, v0, Lc34/i2;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252078
    move-object/from16 v1, p15

    .line 302252080
    iput-object v1, v0, Lc34/i2;->m:Landroid/widget/TextView;

    .line 302252082
    move-object/from16 v1, p16

    .line 302252084
    iput-object v1, v0, Lc34/i2;->n:Landroid/widget/TextView;

    .line 302252086
    move-object/from16 v1, p17

    .line 302252088
    iput-object v1, v0, Lc34/i2;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252090
    move-object/from16 v1, p18

    .line 302252092
    iput-object v1, v0, Lc34/i2;->p:Landroid/view/View;

    .line 302252094
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
    .registers 23

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    const/4 v1, 0x0

    .line 302252034
    move-object v2, p1

    .line 302252035
    move-object v3, p2

    .line 302252036
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 302252037
    .line 302252038
    .line 302252039
    move-object v1, p3

    .line 302252040
    iput-object v1, v0, Lc34/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302252041
    .line 302252042
    move-object v1, p4

    .line 302252043
    iput-object v1, v0, Lc34/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302252044
    .line 302252045
    move-object v1, p5

    .line 302252046
    iput-object v1, v0, Lc34/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302252047
    .line 302252048
    move-object v1, p6

    .line 302252049
    iput-object v1, v0, Lc34/i2;->d:Landroid/widget/FrameLayout;

    .line 302252050
    .line 302252051
    move-object v1, p7

    .line 302252052
    iput-object v1, v0, Lc34/i2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 302252053
    .line 302252054
    move-object v1, p8

    .line 302252055
    iput-object v1, v0, Lc34/i2;->f:Landroid/widget/ImageView;

    .line 302252056
    .line 302252057
    move-object v1, p9

    .line 302252058
    iput-object v1, v0, Lc34/i2;->g:Landroid/widget/ImageView;

    .line 302252059
    .line 302252060
    move-object v1, p10

    .line 302252061
    iput-object v1, v0, Lc34/i2;->h:Landroid/widget/LinearLayout;

    .line 302252062
    .line 302252063
    move-object v1, p11

    .line 302252064
    iput-object v1, v0, Lc34/i2;->i:Landroid/widget/TextView;

    .line 302252065
    .line 302252066
    move-object/from16 v1, p12

    .line 302252067
    .line 302252068
    iput-object v1, v0, Lc34/i2;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252069
    .line 302252070
    move-object/from16 v1, p13

    .line 302252071
    .line 302252072
    iput-object v1, v0, Lc34/i2;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252073
    .line 302252074
    move-object/from16 v1, p14

    .line 302252075
    .line 302252076
    iput-object v1, v0, Lc34/i2;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252077
    .line 302252078
    move-object/from16 v1, p15

    .line 302252079
    .line 302252080
    iput-object v1, v0, Lc34/i2;->m:Landroid/widget/TextView;

    .line 302252081
    .line 302252082
    move-object/from16 v1, p16

    .line 302252083
    .line 302252084
    iput-object v1, v0, Lc34/i2;->n:Landroid/widget/TextView;

    .line 302252085
    .line 302252086
    move-object/from16 v1, p17

    .line 302252087
    .line 302252088
    iput-object v1, v0, Lc34/i2;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 302252089
    .line 302252090
    move-object/from16 v1, p18

    .line 302252091
    .line 302252092
    iput-object v1, v0, Lc34/i2;->p:Landroid/view/View;

    .line 302252093
    .line 302252094
    return-void
.end method


