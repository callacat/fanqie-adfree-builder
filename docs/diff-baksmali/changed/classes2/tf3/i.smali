## classes2/tf3/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/widget/ImageView;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/widget/CommonErrorView;Lcom/dragon/read/widget/DragonLoadingFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/widget/ImageView;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/widget/CommonErrorView;Lcom/dragon/read/widget/DragonLoadingFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 33

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    const/4 v1, 0x0

    .line 470089730
    move-object v2, p1

    .line 470089731
    move-object v3, p2

    .line 470089732
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 470089735
    move-object v1, p3

    .line 470089736
    iput-object v1, v0, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 470089738
    move-object v1, p4

    .line 470089739
    iput-object v1, v0, Ltf3/i;->b:Landroid/widget/LinearLayout;

    .line 470089741
    move-object v1, p5

    .line 470089742
    iput-object v1, v0, Ltf3/i;->c:Landroid/widget/TextView;

    .line 470089744
    move-object v1, p6

    .line 470089745
    iput-object v1, v0, Ltf3/i;->d:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;

    .line 470089747
    move-object v1, p7

    .line 470089748
    iput-object v1, v0, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 470089750
    move-object v1, p8

    .line 470089751
    iput-object v1, v0, Ltf3/i;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 470089753
    move-object v1, p9

    .line 470089754
    iput-object v1, v0, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 470089756
    move-object v1, p10

    .line 470089757
    iput-object v1, v0, Ltf3/i;->h:Landroid/view/View;

    .line 470089759
    move-object v1, p11

    .line 470089760
    iput-object v1, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 470089762
    move-object/from16 v1, p12

    .line 470089764
    iput-object v1, v0, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 470089766
    move-object/from16 v1, p13

    .line 470089768
    iput-object v1, v0, Ltf3/i;->k:Landroid/widget/FrameLayout;

    .line 470089770
    move-object/from16 v1, p14

    .line 470089772
    iput-object v1, v0, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 470089774
    move-object/from16 v1, p15

    .line 470089776
    iput-object v1, v0, Ltf3/i;->m:Landroid/widget/TextView;

    .line 470089778
    move-object/from16 v1, p16

    .line 470089780
    iput-object v1, v0, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 470089782
    move-object/from16 v1, p17

    .line 470089784
    iput-object v1, v0, Ltf3/i;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 470089786
    move-object/from16 v1, p18

    .line 470089788
    iput-object v1, v0, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 470089790
    move-object/from16 v1, p19

    .line 470089792
    iput-object v1, v0, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 470089794
    move-object/from16 v1, p20

    .line 470089796
    iput-object v1, v0, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470089798
    move-object/from16 v1, p21

    .line 470089800
    iput-object v1, v0, Ltf3/i;->s:Landroid/widget/LinearLayout;

    .line 470089802
    move-object/from16 v1, p22

    .line 470089804
    iput-object v1, v0, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470089806
    move-object/from16 v1, p23

    .line 470089808
    iput-object v1, v0, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470089810
    move-object/from16 v1, p24

    .line 470089812
    iput-object v1, v0, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 470089814
    move-object/from16 v1, p25

    .line 470089816
    iput-object v1, v0, Ltf3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 470089818
    move-object/from16 v1, p26

    .line 470089820
    iput-object v1, v0, Ltf3/i;->x:Landroid/widget/TextView;

    .line 470089822
    move-object/from16 v1, p27

    .line 470089824
    iput-object v1, v0, Ltf3/i;->y:Landroid/view/View;

    .line 470089826
    move-object/from16 v1, p28

    .line 470089828
    iput-object v1, v0, Ltf3/i;->z:Landroid/view/View;

    .line 470089830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/widget/ImageView;Landroid/view/View;Lcom/dragon/read/widget/BookDetailTitleBarB;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/widget/CommonErrorView;Lcom/dragon/read/widget/DragonLoadingFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 33

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    const/4 v1, 0x0

    .line 470089730
    move-object v2, p1

    .line 470089731
    move-object v3, p2

    .line 470089732
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 470089733
    .line 470089734
    .line 470089735
    move-object v1, p3

    .line 470089736
    iput-object v1, v0, Ltf3/i;->a:Landroid/widget/ImageView;

    .line 470089737
    .line 470089738
    move-object v1, p4

    .line 470089739
    iput-object v1, v0, Ltf3/i;->b:Landroid/widget/LinearLayout;

    .line 470089740
    .line 470089741
    move-object v1, p5

    .line 470089742
    iput-object v1, v0, Ltf3/i;->c:Landroid/widget/TextView;

    .line 470089743
    .line 470089744
    move-object v1, p6

    .line 470089745
    iput-object v1, v0, Ltf3/i;->d:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;

    .line 470089746
    .line 470089747
    move-object v1, p7

    .line 470089748
    iput-object v1, v0, Ltf3/i;->e:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 470089749
    .line 470089750
    move-object v1, p8

    .line 470089751
    iput-object v1, v0, Ltf3/i;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 470089752
    .line 470089753
    move-object v1, p9

    .line 470089754
    iput-object v1, v0, Ltf3/i;->g:Landroid/widget/ImageView;

    .line 470089755
    .line 470089756
    move-object v1, p10

    .line 470089757
    iput-object v1, v0, Ltf3/i;->h:Landroid/view/View;

    .line 470089758
    .line 470089759
    move-object v1, p11

    .line 470089760
    iput-object v1, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 470089761
    .line 470089762
    move-object/from16 v1, p12

    .line 470089763
    .line 470089764
    iput-object v1, v0, Ltf3/i;->j:Landroid/widget/FrameLayout;

    .line 470089765
    .line 470089766
    move-object/from16 v1, p13

    .line 470089767
    .line 470089768
    iput-object v1, v0, Ltf3/i;->k:Landroid/widget/FrameLayout;

    .line 470089769
    .line 470089770
    move-object/from16 v1, p14

    .line 470089771
    .line 470089772
    iput-object v1, v0, Ltf3/i;->l:Landroid/widget/ImageView;

    .line 470089773
    .line 470089774
    move-object/from16 v1, p15

    .line 470089775
    .line 470089776
    iput-object v1, v0, Ltf3/i;->m:Landroid/widget/TextView;

    .line 470089777
    .line 470089778
    move-object/from16 v1, p16

    .line 470089779
    .line 470089780
    iput-object v1, v0, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 470089781
    .line 470089782
    move-object/from16 v1, p17

    .line 470089783
    .line 470089784
    iput-object v1, v0, Ltf3/i;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 470089785
    .line 470089786
    move-object/from16 v1, p18

    .line 470089787
    .line 470089788
    iput-object v1, v0, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 470089789
    .line 470089790
    move-object/from16 v1, p19

    .line 470089791
    .line 470089792
    iput-object v1, v0, Ltf3/i;->q:Landroid/widget/LinearLayout;

    .line 470089793
    .line 470089794
    move-object/from16 v1, p20

    .line 470089795
    .line 470089796
    iput-object v1, v0, Ltf3/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470089797
    .line 470089798
    move-object/from16 v1, p21

    .line 470089799
    .line 470089800
    iput-object v1, v0, Ltf3/i;->s:Landroid/widget/LinearLayout;

    .line 470089801
    .line 470089802
    move-object/from16 v1, p22

    .line 470089803
    .line 470089804
    iput-object v1, v0, Ltf3/i;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470089805
    .line 470089806
    move-object/from16 v1, p23

    .line 470089807
    .line 470089808
    iput-object v1, v0, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470089809
    .line 470089810
    move-object/from16 v1, p24

    .line 470089811
    .line 470089812
    iput-object v1, v0, Ltf3/i;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 470089813
    .line 470089814
    move-object/from16 v1, p25

    .line 470089815
    .line 470089816
    iput-object v1, v0, Ltf3/i;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 470089817
    .line 470089818
    move-object/from16 v1, p26

    .line 470089819
    .line 470089820
    iput-object v1, v0, Ltf3/i;->x:Landroid/widget/TextView;

    .line 470089821
    .line 470089822
    move-object/from16 v1, p27

    .line 470089823
    .line 470089824
    iput-object v1, v0, Ltf3/i;->y:Landroid/view/View;

    .line 470089825
    .line 470089826
    move-object/from16 v1, p28

    .line 470089827
    .line 470089828
    iput-object v1, v0, Ltf3/i;->z:Landroid/view/View;

    .line 470089829
    .line 470089830
    return-void
.end method


