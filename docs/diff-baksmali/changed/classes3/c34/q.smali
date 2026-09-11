## classes3/c34/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 29

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    const/4 v1, 0x0

    .line 402980866
    move-object v2, p1

    .line 402980867
    move-object v3, p2

    .line 402980868
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 402980871
    move-object v1, p3

    .line 402980872
    iput-object v1, v0, Lc34/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402980874
    move-object v1, p4

    .line 402980875
    iput-object v1, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402980877
    move-object v1, p5

    .line 402980878
    iput-object v1, v0, Lc34/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402980880
    move-object v1, p6

    .line 402980881
    iput-object v1, v0, Lc34/q;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980883
    move-object v1, p7

    .line 402980884
    iput-object v1, v0, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980886
    move-object v1, p8

    .line 402980887
    iput-object v1, v0, Lc34/q;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980889
    move-object v1, p9

    .line 402980890
    iput-object v1, v0, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980892
    move-object v1, p10

    .line 402980893
    iput-object v1, v0, Lc34/q;->h:Landroid/widget/LinearLayout;

    .line 402980895
    move-object v1, p11

    .line 402980896
    iput-object v1, v0, Lc34/q;->i:Landroid/view/View;

    .line 402980898
    move-object/from16 v1, p12

    .line 402980900
    iput-object v1, v0, Lc34/q;->j:Landroid/view/View;

    .line 402980902
    move-object/from16 v1, p13

    .line 402980904
    iput-object v1, v0, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980906
    move-object/from16 v1, p14

    .line 402980908
    iput-object v1, v0, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980910
    move-object/from16 v1, p15

    .line 402980912
    iput-object v1, v0, Lc34/q;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980914
    move-object/from16 v1, p16

    .line 402980916
    iput-object v1, v0, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980918
    move-object/from16 v1, p17

    .line 402980920
    iput-object v1, v0, Lc34/q;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980922
    move-object/from16 v1, p18

    .line 402980924
    iput-object v1, v0, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980926
    move-object/from16 v1, p19

    .line 402980928
    iput-object v1, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980930
    move-object/from16 v1, p20

    .line 402980932
    iput-object v1, v0, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980934
    move-object/from16 v1, p21

    .line 402980936
    iput-object v1, v0, Lc34/q;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980938
    move-object/from16 v1, p22

    .line 402980940
    iput-object v1, v0, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980942
    move-object/from16 v1, p23

    .line 402980944
    iput-object v1, v0, Lc34/q;->u:Landroid/view/View;

    .line 402980946
    move-object/from16 v1, p24

    .line 402980948
    iput-object v1, v0, Lc34/q;->v:Landroid/view/View;

    .line 402980950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 29

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    const/4 v1, 0x0

    .line 402980866
    move-object v2, p1

    .line 402980867
    move-object v3, p2

    .line 402980868
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 402980869
    .line 402980870
    .line 402980871
    move-object v1, p3

    .line 402980872
    iput-object v1, v0, Lc34/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402980873
    .line 402980874
    move-object v1, p4

    .line 402980875
    iput-object v1, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402980876
    .line 402980877
    move-object v1, p5

    .line 402980878
    iput-object v1, v0, Lc34/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402980879
    .line 402980880
    move-object v1, p6

    .line 402980881
    iput-object v1, v0, Lc34/q;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980882
    .line 402980883
    move-object v1, p7

    .line 402980884
    iput-object v1, v0, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980885
    .line 402980886
    move-object v1, p8

    .line 402980887
    iput-object v1, v0, Lc34/q;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980888
    .line 402980889
    move-object v1, p9

    .line 402980890
    iput-object v1, v0, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 402980891
    .line 402980892
    move-object v1, p10

    .line 402980893
    iput-object v1, v0, Lc34/q;->h:Landroid/widget/LinearLayout;

    .line 402980894
    .line 402980895
    move-object v1, p11

    .line 402980896
    iput-object v1, v0, Lc34/q;->i:Landroid/view/View;

    .line 402980897
    .line 402980898
    move-object/from16 v1, p12

    .line 402980899
    .line 402980900
    iput-object v1, v0, Lc34/q;->j:Landroid/view/View;

    .line 402980901
    .line 402980902
    move-object/from16 v1, p13

    .line 402980903
    .line 402980904
    iput-object v1, v0, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980905
    .line 402980906
    move-object/from16 v1, p14

    .line 402980907
    .line 402980908
    iput-object v1, v0, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980909
    .line 402980910
    move-object/from16 v1, p15

    .line 402980911
    .line 402980912
    iput-object v1, v0, Lc34/q;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980913
    .line 402980914
    move-object/from16 v1, p16

    .line 402980915
    .line 402980916
    iput-object v1, v0, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980917
    .line 402980918
    move-object/from16 v1, p17

    .line 402980919
    .line 402980920
    iput-object v1, v0, Lc34/q;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980921
    .line 402980922
    move-object/from16 v1, p18

    .line 402980923
    .line 402980924
    iput-object v1, v0, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980925
    .line 402980926
    move-object/from16 v1, p19

    .line 402980927
    .line 402980928
    iput-object v1, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980929
    .line 402980930
    move-object/from16 v1, p20

    .line 402980931
    .line 402980932
    iput-object v1, v0, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980933
    .line 402980934
    move-object/from16 v1, p21

    .line 402980935
    .line 402980936
    iput-object v1, v0, Lc34/q;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980937
    .line 402980938
    move-object/from16 v1, p22

    .line 402980939
    .line 402980940
    iput-object v1, v0, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 402980941
    .line 402980942
    move-object/from16 v1, p23

    .line 402980943
    .line 402980944
    iput-object v1, v0, Lc34/q;->u:Landroid/view/View;

    .line 402980945
    .line 402980946
    move-object/from16 v1, p24

    .line 402980947
    .line 402980948
    iput-object v1, v0, Lc34/q;->v:Landroid/view/View;

    .line 402980949
    .line 402980950
    return-void
.end method


