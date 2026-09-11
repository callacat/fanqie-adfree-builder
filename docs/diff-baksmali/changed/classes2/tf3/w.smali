## classes2/tf3/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/widget/tv/MarqueeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/databinding/m;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/databinding/m;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/widget/tv/MarqueeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/databinding/m;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/databinding/m;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .registers 40

    .prologue
    .line 587595776
    move-object v0, p0

    .line 587595777
    const/4 v1, 0x0

    .line 587595778
    move-object v2, p1

    .line 587595779
    move-object v3, p2

    .line 587595780
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 587595783
    move-object v1, p3

    .line 587595784
    iput-object v1, v0, Ltf3/w;->a:Landroid/widget/TextView;

    .line 587595786
    move-object v1, p4

    .line 587595787
    iput-object v1, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 587595789
    move-object v1, p5

    .line 587595790
    iput-object v1, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595792
    move-object v1, p6

    .line 587595793
    iput-object v1, v0, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595795
    move-object v1, p7

    .line 587595796
    iput-object v1, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 587595798
    move-object v1, p8

    .line 587595799
    iput-object v1, v0, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595801
    move-object v1, p9

    .line 587595802
    iput-object v1, v0, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 587595804
    move-object v1, p10

    .line 587595805
    iput-object v1, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 587595807
    move-object v1, p11

    .line 587595808
    iput-object v1, v0, Ltf3/w;->i:Landroid/widget/TextView;

    .line 587595810
    move-object/from16 v1, p12

    .line 587595812
    iput-object v1, v0, Ltf3/w;->j:Landroid/widget/TextView;

    .line 587595814
    move-object/from16 v1, p13

    .line 587595816
    iput-object v1, v0, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 587595818
    move-object/from16 v1, p14

    .line 587595820
    iput-object v1, v0, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595822
    move-object/from16 v1, p15

    .line 587595824
    iput-object v1, v0, Ltf3/w;->m:Landroid/view/View;

    .line 587595826
    move-object/from16 v1, p16

    .line 587595828
    iput-object v1, v0, Ltf3/w;->n:Landroid/widget/FrameLayout;

    .line 587595830
    move-object/from16 v1, p17

    .line 587595832
    iput-object v1, v0, Ltf3/w;->o:Landroidx/databinding/m;

    .line 587595834
    move-object/from16 v1, p18

    .line 587595836
    iput-object v1, v0, Ltf3/w;->p:Landroid/view/View;

    .line 587595838
    move-object/from16 v1, p19

    .line 587595840
    iput-object v1, v0, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 587595842
    move-object/from16 v1, p20

    .line 587595844
    iput-object v1, v0, Ltf3/w;->r:Landroid/widget/ImageView;

    .line 587595846
    move-object/from16 v1, p21

    .line 587595848
    iput-object v1, v0, Ltf3/w;->s:Landroid/widget/FrameLayout;

    .line 587595850
    move-object/from16 v1, p22

    .line 587595852
    iput-object v1, v0, Ltf3/w;->t:Landroid/widget/FrameLayout;

    .line 587595854
    move-object/from16 v1, p23

    .line 587595856
    iput-object v1, v0, Ltf3/w;->u:Landroid/widget/FrameLayout;

    .line 587595858
    move-object/from16 v1, p24

    .line 587595860
    iput-object v1, v0, Ltf3/w;->v:Landroid/widget/FrameLayout;

    .line 587595862
    move-object/from16 v1, p25

    .line 587595864
    iput-object v1, v0, Ltf3/w;->w:Landroid/widget/FrameLayout;

    .line 587595866
    move-object/from16 v1, p26

    .line 587595868
    iput-object v1, v0, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 587595870
    move-object/from16 v1, p27

    .line 587595872
    iput-object v1, v0, Ltf3/w;->y:Landroid/widget/FrameLayout;

    .line 587595874
    move-object/from16 v1, p28

    .line 587595876
    iput-object v1, v0, Ltf3/w;->z:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 587595878
    move-object/from16 v1, p29

    .line 587595880
    iput-object v1, v0, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 587595882
    move-object/from16 v1, p30

    .line 587595884
    iput-object v1, v0, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 587595886
    move-object/from16 v1, p31

    .line 587595888
    iput-object v1, v0, Ltf3/w;->C:Landroidx/databinding/m;

    .line 587595890
    move-object/from16 v1, p32

    .line 587595892
    iput-object v1, v0, Ltf3/w;->D:Landroid/widget/FrameLayout;

    .line 587595894
    move-object/from16 v1, p33

    .line 587595896
    iput-object v1, v0, Ltf3/w;->E:Landroid/widget/FrameLayout;

    .line 587595898
    move-object/from16 v1, p34

    .line 587595900
    iput-object v1, v0, Ltf3/w;->F:Landroid/widget/TextView;

    .line 587595902
    move-object/from16 v1, p35

    .line 587595904
    iput-object v1, v0, Ltf3/w;->G:Landroid/widget/FrameLayout;

    .line 587595906
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/widget/tv/MarqueeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/databinding/m;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/databinding/m;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .registers 40

    .prologue
    .line 587595776
    move-object v0, p0

    .line 587595777
    const/4 v1, 0x0

    .line 587595778
    move-object v2, p1

    .line 587595779
    move-object v3, p2

    .line 587595780
    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 587595781
    .line 587595782
    .line 587595783
    move-object v1, p3

    .line 587595784
    iput-object v1, v0, Ltf3/w;->a:Landroid/widget/TextView;

    .line 587595785
    .line 587595786
    move-object v1, p4

    .line 587595787
    iput-object v1, v0, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 587595788
    .line 587595789
    move-object v1, p5

    .line 587595790
    iput-object v1, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595791
    .line 587595792
    move-object v1, p6

    .line 587595793
    iput-object v1, v0, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595794
    .line 587595795
    move-object v1, p7

    .line 587595796
    iput-object v1, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 587595797
    .line 587595798
    move-object v1, p8

    .line 587595799
    iput-object v1, v0, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595800
    .line 587595801
    move-object v1, p9

    .line 587595802
    iput-object v1, v0, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 587595803
    .line 587595804
    move-object v1, p10

    .line 587595805
    iput-object v1, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 587595806
    .line 587595807
    move-object v1, p11

    .line 587595808
    iput-object v1, v0, Ltf3/w;->i:Landroid/widget/TextView;

    .line 587595809
    .line 587595810
    move-object/from16 v1, p12

    .line 587595811
    .line 587595812
    iput-object v1, v0, Ltf3/w;->j:Landroid/widget/TextView;

    .line 587595813
    .line 587595814
    move-object/from16 v1, p13

    .line 587595815
    .line 587595816
    iput-object v1, v0, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 587595817
    .line 587595818
    move-object/from16 v1, p14

    .line 587595819
    .line 587595820
    iput-object v1, v0, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587595821
    .line 587595822
    move-object/from16 v1, p15

    .line 587595823
    .line 587595824
    iput-object v1, v0, Ltf3/w;->m:Landroid/view/View;

    .line 587595825
    .line 587595826
    move-object/from16 v1, p16

    .line 587595827
    .line 587595828
    iput-object v1, v0, Ltf3/w;->n:Landroid/widget/FrameLayout;

    .line 587595829
    .line 587595830
    move-object/from16 v1, p17

    .line 587595831
    .line 587595832
    iput-object v1, v0, Ltf3/w;->o:Landroidx/databinding/m;

    .line 587595833
    .line 587595834
    move-object/from16 v1, p18

    .line 587595835
    .line 587595836
    iput-object v1, v0, Ltf3/w;->p:Landroid/view/View;

    .line 587595837
    .line 587595838
    move-object/from16 v1, p19

    .line 587595839
    .line 587595840
    iput-object v1, v0, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 587595841
    .line 587595842
    move-object/from16 v1, p20

    .line 587595843
    .line 587595844
    iput-object v1, v0, Ltf3/w;->r:Landroid/widget/ImageView;

    .line 587595845
    .line 587595846
    move-object/from16 v1, p21

    .line 587595847
    .line 587595848
    iput-object v1, v0, Ltf3/w;->s:Landroid/widget/FrameLayout;

    .line 587595849
    .line 587595850
    move-object/from16 v1, p22

    .line 587595851
    .line 587595852
    iput-object v1, v0, Ltf3/w;->t:Landroid/widget/FrameLayout;

    .line 587595853
    .line 587595854
    move-object/from16 v1, p23

    .line 587595855
    .line 587595856
    iput-object v1, v0, Ltf3/w;->u:Landroid/widget/FrameLayout;

    .line 587595857
    .line 587595858
    move-object/from16 v1, p24

    .line 587595859
    .line 587595860
    iput-object v1, v0, Ltf3/w;->v:Landroid/widget/FrameLayout;

    .line 587595861
    .line 587595862
    move-object/from16 v1, p25

    .line 587595863
    .line 587595864
    iput-object v1, v0, Ltf3/w;->w:Landroid/widget/FrameLayout;

    .line 587595865
    .line 587595866
    move-object/from16 v1, p26

    .line 587595867
    .line 587595868
    iput-object v1, v0, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 587595869
    .line 587595870
    move-object/from16 v1, p27

    .line 587595871
    .line 587595872
    iput-object v1, v0, Ltf3/w;->y:Landroid/widget/FrameLayout;

    .line 587595873
    .line 587595874
    move-object/from16 v1, p28

    .line 587595875
    .line 587595876
    iput-object v1, v0, Ltf3/w;->z:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 587595877
    .line 587595878
    move-object/from16 v1, p29

    .line 587595879
    .line 587595880
    iput-object v1, v0, Ltf3/w;->A:Landroid/widget/FrameLayout;

    .line 587595881
    .line 587595882
    move-object/from16 v1, p30

    .line 587595883
    .line 587595884
    iput-object v1, v0, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 587595885
    .line 587595886
    move-object/from16 v1, p31

    .line 587595887
    .line 587595888
    iput-object v1, v0, Ltf3/w;->C:Landroidx/databinding/m;

    .line 587595889
    .line 587595890
    move-object/from16 v1, p32

    .line 587595891
    .line 587595892
    iput-object v1, v0, Ltf3/w;->D:Landroid/widget/FrameLayout;

    .line 587595893
    .line 587595894
    move-object/from16 v1, p33

    .line 587595895
    .line 587595896
    iput-object v1, v0, Ltf3/w;->E:Landroid/widget/FrameLayout;

    .line 587595897
    .line 587595898
    move-object/from16 v1, p34

    .line 587595899
    .line 587595900
    iput-object v1, v0, Ltf3/w;->F:Landroid/widget/TextView;

    .line 587595901
    .line 587595902
    move-object/from16 v1, p35

    .line 587595903
    .line 587595904
    iput-object v1, v0, Ltf3/w;->G:Landroid/widget/FrameLayout;

    .line 587595905
    .line 587595906
    return-void
.end method


