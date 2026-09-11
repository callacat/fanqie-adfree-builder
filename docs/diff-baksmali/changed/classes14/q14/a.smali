## classes14/q14/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLandroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/callback/Callback;Ljava/util/List;Lv14/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLandroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/callback/Callback;Ljava/util/List;Lv14/g;)V
    .registers 22

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lq14/a;->a:Ljava/lang/String;

    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lq14/a;->b:Ljava/lang/String;

    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lq14/a;->c:Ljava/util/List;

    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lq14/a;->d:Ljava/lang/String;

    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lq14/a;->e:Ljava/util/List;

    .line 319094803
    move v1, p6

    .line 319094804
    iput-boolean v1, v0, Lq14/a;->f:Z

    .line 319094806
    move v1, p7

    .line 319094807
    iput-boolean v1, v0, Lq14/a;->g:Z

    .line 319094809
    move v1, p8

    .line 319094810
    iput-boolean v1, v0, Lq14/a;->h:Z

    .line 319094812
    move-object v1, p9

    .line 319094813
    iput-object v1, v0, Lq14/a;->i:Landroid/view/View;

    .line 319094815
    move-object v1, p10

    .line 319094816
    iput-object v1, v0, Lq14/a;->j:Ljava/util/List;

    .line 319094818
    move-object v1, p11

    .line 319094819
    iput-object v1, v0, Lq14/a;->k:Ljava/util/List;

    .line 319094821
    move-object v1, p12

    .line 319094822
    iput-object v1, v0, Lq14/a;->l:Ljava/util/List;

    .line 319094824
    move-object v1, p13

    .line 319094825
    iput-object v1, v0, Lq14/a;->m:Lkotlin/jvm/functions/Function0;

    .line 319094827
    move-object/from16 v1, p14

    .line 319094829
    iput-object v1, v0, Lq14/a;->n:Lkotlin/jvm/functions/Function0;

    .line 319094831
    move-object/from16 v1, p15

    .line 319094833
    iput-object v1, v0, Lq14/a;->o:Lkotlin/jvm/functions/Function0;

    .line 319094835
    move-object/from16 v1, p16

    .line 319094837
    iput-object v1, v0, Lq14/a;->p:Lkotlin/jvm/functions/Function1;

    .line 319094839
    move-object/from16 v1, p17

    .line 319094841
    iput-object v1, v0, Lq14/a;->q:Lcom/dragon/read/widget/callback/Callback;

    .line 319094843
    move-object/from16 v1, p18

    .line 319094845
    iput-object v1, v0, Lq14/a;->r:Ljava/util/List;

    .line 319094847
    move-object/from16 v1, p19

    .line 319094849
    iput-object v1, v0, Lq14/a;->s:Lv14/g;

    .line 319094851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLandroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/callback/Callback;Ljava/util/List;Lv14/g;)V
    .registers 22

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lq14/a;->a:Ljava/lang/String;

    .line 319094790
    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lq14/a;->b:Ljava/lang/String;

    .line 319094793
    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lq14/a;->c:Ljava/util/List;

    .line 319094796
    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lq14/a;->d:Ljava/lang/String;

    .line 319094799
    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lq14/a;->e:Ljava/util/List;

    .line 319094802
    .line 319094803
    move v1, p6

    .line 319094804
    iput-boolean v1, v0, Lq14/a;->f:Z

    .line 319094805
    .line 319094806
    move v1, p7

    .line 319094807
    iput-boolean v1, v0, Lq14/a;->g:Z

    .line 319094808
    .line 319094809
    move v1, p8

    .line 319094810
    iput-boolean v1, v0, Lq14/a;->h:Z

    .line 319094811
    .line 319094812
    move-object v1, p9

    .line 319094813
    iput-object v1, v0, Lq14/a;->i:Landroid/view/View;

    .line 319094814
    .line 319094815
    move-object v1, p10

    .line 319094816
    iput-object v1, v0, Lq14/a;->j:Ljava/util/List;

    .line 319094817
    .line 319094818
    move-object v1, p11

    .line 319094819
    iput-object v1, v0, Lq14/a;->k:Ljava/util/List;

    .line 319094820
    .line 319094821
    move-object v1, p12

    .line 319094822
    iput-object v1, v0, Lq14/a;->l:Ljava/util/List;

    .line 319094823
    .line 319094824
    move-object v1, p13

    .line 319094825
    iput-object v1, v0, Lq14/a;->m:Lkotlin/jvm/functions/Function0;

    .line 319094826
    .line 319094827
    move-object/from16 v1, p14

    .line 319094828
    .line 319094829
    iput-object v1, v0, Lq14/a;->n:Lkotlin/jvm/functions/Function0;

    .line 319094830
    .line 319094831
    move-object/from16 v1, p15

    .line 319094832
    .line 319094833
    iput-object v1, v0, Lq14/a;->o:Lkotlin/jvm/functions/Function0;

    .line 319094834
    .line 319094835
    move-object/from16 v1, p16

    .line 319094836
    .line 319094837
    iput-object v1, v0, Lq14/a;->p:Lkotlin/jvm/functions/Function1;

    .line 319094838
    .line 319094839
    move-object/from16 v1, p17

    .line 319094840
    .line 319094841
    iput-object v1, v0, Lq14/a;->q:Lcom/dragon/read/widget/callback/Callback;

    .line 319094842
    .line 319094843
    move-object/from16 v1, p18

    .line 319094844
    .line 319094845
    iput-object v1, v0, Lq14/a;->r:Ljava/util/List;

    .line 319094846
    .line 319094847
    move-object/from16 v1, p19

    .line 319094848
    .line 319094849
    iput-object v1, v0, Lq14/a;->s:Lv14/g;

    .line 319094850
    .line 319094851
    return-void
.end method


