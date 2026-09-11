## classes19/com/dragon/community/generate/view/f.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8c2ee

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/generate/view/f$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/generate/view/f$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 327693
    const/16 v0, 0x8

    .line 327695
    sput v0, Lcom/dragon/community/generate/view/f;->O:I

    .line 327697
    const/4 v0, 0x5

    .line 327698
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327701
    move-result v0

    .line 327702
    sput v0, Lcom/dragon/community/generate/view/f;->P:I

    .line 327704
    const/16 v0, 0x91

    .line 327706
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327709
    move-result v0

    .line 327710
    sput v0, Lcom/dragon/community/generate/view/f;->Q:I

    .line 327712
    const/16 v0, 0x8c

    .line 327714
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/community/generate/view/f;->R:I

    .line 327720
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lab2/e;->g()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/community/generate/view/f;->S:Ljava/lang/String;

    .line 327735
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lab2/e;->d()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 327745
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lab2/e;->h()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/community/generate/view/f;->U:Ljava/lang/String;

    .line 327755
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lab2/e;->b()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/dragon/community/generate/view/f;->V:Ljava/lang/String;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8c2ee

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/generate/view/f$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/generate/view/f$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 327692
    .line 327693
    const/16 v0, 0x8

    .line 327694
    .line 327695
    sput v0, Lcom/dragon/community/generate/view/f;->O:I

    .line 327696
    .line 327697
    const/4 v0, 0x5

    .line 327698
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    sput v0, Lcom/dragon/community/generate/view/f;->P:I

    .line 327703
    .line 327704
    const/16 v0, 0x91

    .line 327705
    .line 327706
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    sput v0, Lcom/dragon/community/generate/view/f;->Q:I

    .line 327711
    .line 327712
    const/16 v0, 0x8c

    .line 327713
    .line 327714
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/community/generate/view/f;->R:I

    .line 327719
    .line 327720
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lab2/e;->g()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/community/generate/view/f;->S:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lab2/e;->d()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lab2/e;->h()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/community/generate/view/f;->U:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lab2/e;->b()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/dragon/community/generate/view/f;->V:Ljava/lang/String;

    .line 327764
    .line 327765
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lpg2/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/o0;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078730
    iput-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 34078732
    new-instance v2, Lpg2/n1;

    .line 34078734
    invoke-direct {v2}, Lpg2/n1;-><init>()V

    .line 34078737
    iput-object v2, v0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 34078739
    sget-object v2, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 34078741
    iput-object v2, v0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 34078743
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078746
    move-result-object v2

    .line 34078747
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34078750
    move-result-object v2

    .line 34078751
    iget v2, v2, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 34078753
    int-to-long v2, v2

    .line 34078754
    const-wide/16 v4, 0x3e8

    .line 34078756
    mul-long v2, v2, v4

    .line 34078758
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078761
    move-result-object v4

    .line 34078762
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34078765
    move-result-object v4

    .line 34078766
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 34078768
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 34078770
    new-instance v4, Lpg2/p0;

    .line 34078772
    invoke-direct {v4, v0}, Lpg2/p0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078775
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->C:Lpg2/p0;

    .line 34078777
    new-instance v4, Lpg2/u0;

    .line 34078779
    invoke-direct {v4, v0}, Lpg2/u0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078782
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->D:Lpg2/u0;

    .line 34078784
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078789
    move-result-object v5

    .line 34078790
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078793
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078795
    sget v4, Lcom/dragon/community/generate/view/f;->R:I

    .line 34078797
    iput v4, v0, Lcom/dragon/community/generate/view/f;->H:I

    .line 34078799
    new-instance v4, Lcom/dragon/community/generate/view/h;

    .line 34078801
    invoke-direct {v4, v0}, Lcom/dragon/community/generate/view/h;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078804
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->J:Lcom/dragon/community/generate/view/h;

    .line 34078806
    new-instance v5, Lpg2/v0;

    .line 34078808
    invoke-direct {v5, v0}, Lpg2/v0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078811
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078814
    move-result-object v5

    .line 34078815
    iput-object v5, v0, Lcom/dragon/community/generate/view/f;->K:Lkotlin/Lazy;

    .line 34078817
    new-instance v5, Lpg2/w0;

    .line 34078819
    invoke-direct {v5, v0}, Lpg2/w0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078822
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078825
    move-result-object v5

    .line 34078826
    iput-object v5, v0, Lcom/dragon/community/generate/view/f;->L:Lkotlin/Lazy;

    .line 34078828
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 34078830
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078833
    move-result-object v4

    .line 34078834
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34078837
    move-result-object v4

    .line 34078838
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078840
    const/4 v5, 0x0

    .line 34078841
    const/4 v6, 0x1

    .line 34078842
    if-eqz v4, :cond_82

    .line 34078844
    iget-boolean v7, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 34078846
    if-ne v7, v6, :cond_82

    .line 34078848
    const/4 v7, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v7, 0x0

    .line 34078851
    :goto_83
    iput-boolean v7, v0, Lcom/dragon/community/generate/view/f;->F:Z

    .line 34078853
    if-eqz v4, :cond_8d

    .line 34078855
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 34078857
    if-ne v4, v6, :cond_8d

    .line 34078859
    const/4 v4, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v4, 0x0

    .line 34078862
    :goto_8e
    iput-boolean v4, v0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 34078864
    const v4, 0x7f050e53

    .line 34078867
    move-object/from16 v7, p1

    .line 34078869
    invoke-static {v7, v4, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078872
    const v4, 0x7f112316

    .line 34078875
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078878
    move-result-object v4

    .line 34078879
    const-string v7, ""

    .line 34078881
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078884
    check-cast v4, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078886
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078888
    const v8, 0x7f112319

    .line 34078891
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078898
    iput-object v8, v0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 34078900
    const v9, 0x7f11231a

    .line 34078903
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078906
    move-result-object v9

    .line 34078907
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078910
    iput-object v9, v0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 34078912
    const v9, 0x7f112492

    .line 34078915
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078918
    move-result-object v9

    .line 34078919
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    check-cast v9, Landroid/widget/TextView;

    .line 34078924
    iput-object v9, v0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 34078926
    const v10, 0x7f112337

    .line 34078929
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078932
    move-result-object v10

    .line 34078933
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078936
    check-cast v10, Landroid/widget/TextView;

    .line 34078938
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 34078940
    const v10, 0x7f11232f

    .line 34078943
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078946
    move-result-object v10

    .line 34078947
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078950
    check-cast v10, Landroid/widget/TextView;

    .line 34078952
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->o:Landroid/widget/TextView;

    .line 34078954
    const v10, 0x7f112338

    .line 34078957
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078960
    move-result-object v10

    .line 34078961
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078964
    check-cast v10, Landroid/widget/TextView;

    .line 34078966
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 34078968
    const v10, 0x7f1105c2

    .line 34078971
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078974
    move-result-object v10

    .line 34078975
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078978
    move-object v15, v10

    .line 34078979
    check-cast v15, Landroid/widget/TextView;

    .line 34078981
    iput-object v15, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 34078983
    const v10, 0x7f112e3f

    .line 34078986
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078989
    move-result-object v10

    .line 34078990
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078993
    check-cast v10, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 34078995
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 34078997
    const v10, 0x7f112e3e

    .line 34079000
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079003
    move-result-object v10

    .line 34079004
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079007
    check-cast v10, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 34079009
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 34079011
    const v10, 0x7f1103c6

    .line 34079014
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079017
    move-result-object v10

    .line 34079018
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079021
    move-object v14, v10

    .line 34079022
    check-cast v14, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34079024
    iput-object v14, v0, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34079026
    sget-object v10, Lht2/c;->a:Lht2/c;

    .line 34079028
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079031
    move-result-object v11

    .line 34079032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    invoke-static {v11}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079038
    move-result v10

    .line 34079039
    const/16 v17, 0x14

    .line 34079041
    if-nez v10, :cond_172

    .line 34079043
    const/4 v11, 0x0

    .line 34079044
    const/16 v16, 0x0

    .line 34079046
    const/4 v13, 0x0

    .line 34079047
    invoke-static/range {v17 .. v17}, Lur2/p;->i(I)I

    .line 34079050
    move-result v10

    .line 34079051
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    move-result-object v18

    .line 34079055
    const/16 v19, 0x7

    .line 34079057
    const/4 v12, 0x0

    .line 34079058
    move-object v10, v9

    .line 34079059
    move-object/from16 p1, v14

    .line 34079061
    move-object/from16 v14, v18

    .line 34079063
    move-object/from16 v18, v15

    .line 34079065
    move/from16 v15, v19

    .line 34079067
    invoke-static/range {v10 .. v15}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079070
    const/4 v14, 0x0

    .line 34079071
    invoke-static/range {v17 .. v17}, Lur2/p;->i(I)I

    .line 34079074
    move-result v10

    .line 34079075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079078
    move-result-object v15

    .line 34079079
    const/4 v10, 0x7

    .line 34079080
    move-object/from16 v11, v18

    .line 34079082
    move-object/from16 v12, v16

    .line 34079084
    move/from16 v16, v10

    .line 34079086
    invoke-static/range {v11 .. v16}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    move-object/from16 p1, v14

    .line 34079092
    move-object/from16 v18, v15

    .line 34079094
    :goto_176
    iget-boolean v10, v0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 34079096
    const/4 v11, 0x0

    .line 34079097
    if-eqz v10, :cond_1c0

    .line 34079099
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079102
    move-result-object v10

    .line 34079103
    instance-of v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079105
    if-eqz v12, :cond_186

    .line 34079107
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object v10, v11

    .line 34079111
    :goto_187
    if-eqz v10, :cond_1a1

    .line 34079113
    const/16 v12, 0x68

    .line 34079115
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34079118
    move-result v12

    .line 34079119
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079121
    invoke-static/range {v17 .. v17}, Lur2/p;->i(I)I

    .line 34079124
    move-result v12

    .line 34079125
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079127
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079129
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34079132
    move-result v12

    .line 34079133
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079135
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079137
    :cond_1a1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079140
    move-result-object v8

    .line 34079141
    instance-of v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079143
    if-eqz v10, :cond_1ac

    .line 34079145
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079147
    goto :goto_1ad

    .line 34079148
    :cond_1ac
    move-object v8, v11

    .line 34079149
    :goto_1ad
    if-eqz v8, :cond_1b8

    .line 34079151
    const/4 v10, -0x1

    .line 34079152
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079154
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    .line 34079157
    move-result v10

    .line 34079158
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34079160
    :cond_1b8
    const/high16 v8, 0x41400000    # 12.0f

    .line 34079162
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079165
    invoke-static/range {v18 .. v18}, Lur2/p;->o(Landroid/view/View;)V

    .line 34079168
    :cond_1c0
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34079171
    move-result-object v8

    .line 34079172
    invoke-interface {v8}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34079175
    move-result-object v8

    .line 34079176
    iget-object v8, v8, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 34079178
    sget-object v10, Lcom/dragon/community/generate/view/f$c;->a:[I

    .line 34079180
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34079183
    move-result v8

    .line 34079184
    aget v8, v10, v8

    .line 34079186
    const/4 v10, 0x2

    .line 34079187
    if-eq v8, v6, :cond_1ef

    .line 34079189
    if-eq v8, v10, :cond_1e3

    .line 34079191
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079194
    move-result-object v8

    .line 34079195
    const v12, 0x7f061615

    .line 34079198
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079201
    move-result-object v8

    .line 34079202
    goto :goto_1fa

    .line 34079203
    :cond_1e3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079206
    move-result-object v8

    .line 34079207
    const v12, 0x7f061613

    .line 34079210
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079213
    move-result-object v8

    .line 34079214
    goto :goto_1fa

    .line 34079215
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079218
    move-result-object v8

    .line 34079219
    const v12, 0x7f061619

    .line 34079222
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079225
    move-result-object v8

    .line 34079226
    :goto_1fa
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079229
    invoke-virtual {v4}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c()V

    .line 34079232
    invoke-virtual {v4, v6}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 34079235
    invoke-virtual {v4, v5}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 34079238
    new-array v4, v10, [F

    .line 34079240
    fill-array-data v4, :array_2be

    .line 34079243
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34079246
    move-result-object v4

    .line 34079247
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 34079249
    if-nez v4, :cond_217

    .line 34079251
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079254
    move-object v4, v11

    .line 34079255
    :cond_217
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079258
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 34079260
    if-nez v2, :cond_222

    .line 34079262
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079265
    move-object v2, v11

    .line 34079266
    :cond_222
    new-instance v3, Lpg2/j1;

    .line 34079268
    invoke-direct {v3, v0}, Lpg2/j1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079271
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079274
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 34079276
    if-nez v2, :cond_232

    .line 34079278
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079281
    move-object v2, v11

    .line 34079282
    :cond_232
    new-instance v3, Lpg2/a1;

    .line 34079284
    invoke-direct {v3, v0}, Lpg2/a1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079287
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079290
    new-array v2, v10, [I

    .line 34079292
    fill-array-data v2, :array_2c6

    .line 34079295
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079298
    move-result-object v2

    .line 34079299
    iput-object v2, v0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 34079301
    if-nez v2, :cond_24b

    .line 34079303
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079306
    move-object v2, v11

    .line 34079307
    :cond_24b
    const-wide/16 v3, 0x64

    .line 34079309
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079312
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 34079314
    if-nez v2, :cond_258

    .line 34079316
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079319
    move-object v2, v11

    .line 34079320
    :cond_258
    new-instance v3, Lpg2/k1;

    .line 34079322
    invoke-direct {v3, v0}, Lpg2/k1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079325
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079328
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 34079330
    if-nez v2, :cond_268

    .line 34079332
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-object v11, v2

    .line 34079337
    :goto_269
    new-instance v2, Lpg2/b1;

    .line 34079339
    invoke-direct {v2, v0}, Lpg2/b1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079342
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079345
    new-instance v2, Lpg2/c1;

    .line 34079347
    invoke-direct {v2}, Lpg2/c1;-><init>()V

    .line 34079350
    invoke-static {v0, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079353
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 34079355
    new-instance v3, Lpg2/q0;

    .line 34079357
    invoke-direct {v3, v0}, Lpg2/q0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079360
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079363
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 34079365
    new-instance v3, Lpg2/r0;

    .line 34079367
    invoke-direct {v3, v0}, Lpg2/r0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079370
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079373
    iget-boolean v2, v0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 34079375
    if-nez v2, :cond_292

    .line 34079377
    goto :goto_2bd

    .line 34079378
    :cond_292
    invoke-static/range {p1 .. p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079381
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079384
    move-result-object v2

    .line 34079385
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34079388
    move-result v2

    .line 34079389
    invoke-interface/range {p2 .. p2}, Leg2/s0;->v()Leg2/u0;

    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-interface {v3}, Leg2/u0;->c()I

    .line 34079396
    move-result v3

    .line 34079397
    sub-int/2addr v2, v3

    .line 34079398
    sget v3, Lcom/dragon/community/generate/view/f;->Q:I

    .line 34079400
    sub-int/2addr v2, v3

    .line 34079401
    iget v3, v0, Lcom/dragon/community/generate/view/f;->H:I

    .line 34079403
    sub-int/2addr v2, v3

    .line 34079404
    div-int/2addr v2, v10

    .line 34079405
    move-object/from16 v10, p1

    .line 34079407
    invoke-virtual {v10, v2}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->U1(I)V

    .line 34079410
    new-instance v2, Lpg2/l1;

    .line 34079412
    invoke-direct {v2, v1}, Lpg2/l1;-><init>(Lpg2/o0;)V

    .line 34079415
    invoke-virtual {v10, v2}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->setDependency(Lmg2/a;)V

    .line 34079418
    invoke-virtual {v10}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->initData()V

    .line 34079421
    :goto_2bd
    return-void

    .line 34079422
    :array_2be
    .array-data 4
        0x0
        0x42c7cccd    # 99.9f
    .end array-data

    .line 34079430
    :array_2c6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/o0;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078728
    .line 34078729
    .line 34078730
    iput-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 34078731
    .line 34078732
    new-instance v2, Lpg2/n1;

    .line 34078733
    .line 34078734
    invoke-direct {v2}, Lpg2/n1;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    iput-object v2, v0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 34078738
    .line 34078739
    sget-object v2, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 34078740
    .line 34078741
    iput-object v2, v0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v2

    .line 34078747
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v2

    .line 34078751
    iget v2, v2, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 34078752
    .line 34078753
    int-to-long v2, v2

    .line 34078754
    const-wide/16 v4, 0x3e8

    .line 34078755
    .line 34078756
    mul-long v2, v2, v4

    .line 34078757
    .line 34078758
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v4

    .line 34078762
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v4

    .line 34078766
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 34078767
    .line 34078768
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 34078769
    .line 34078770
    new-instance v4, Lpg2/p0;

    .line 34078771
    .line 34078772
    invoke-direct {v4, v0}, Lpg2/p0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->C:Lpg2/p0;

    .line 34078776
    .line 34078777
    new-instance v4, Lpg2/u0;

    .line 34078778
    .line 34078779
    invoke-direct {v4, v0}, Lpg2/u0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078780
    .line 34078781
    .line 34078782
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->D:Lpg2/u0;

    .line 34078783
    .line 34078784
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078785
    .line 34078786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v5

    .line 34078790
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078791
    .line 34078792
    .line 34078793
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078794
    .line 34078795
    sget v4, Lcom/dragon/community/generate/view/f;->R:I

    .line 34078796
    .line 34078797
    iput v4, v0, Lcom/dragon/community/generate/view/f;->H:I

    .line 34078798
    .line 34078799
    new-instance v4, Lcom/dragon/community/generate/view/h;

    .line 34078800
    .line 34078801
    invoke-direct {v4, v0}, Lcom/dragon/community/generate/view/h;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078802
    .line 34078803
    .line 34078804
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->J:Lcom/dragon/community/generate/view/h;

    .line 34078805
    .line 34078806
    new-instance v5, Lpg2/v0;

    .line 34078807
    .line 34078808
    invoke-direct {v5, v0}, Lpg2/v0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v5

    .line 34078815
    iput-object v5, v0, Lcom/dragon/community/generate/view/f;->K:Lkotlin/Lazy;

    .line 34078816
    .line 34078817
    new-instance v5, Lpg2/w0;

    .line 34078818
    .line 34078819
    invoke-direct {v5, v0}, Lpg2/w0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v5

    .line 34078826
    iput-object v5, v0, Lcom/dragon/community/generate/view/f;->L:Lkotlin/Lazy;

    .line 34078827
    .line 34078828
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 34078829
    .line 34078830
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v4

    .line 34078834
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v4

    .line 34078838
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078839
    .line 34078840
    const/4 v5, 0x0

    .line 34078841
    const/4 v6, 0x1

    .line 34078842
    if-eqz v4, :cond_82

    .line 34078843
    .line 34078844
    iget-boolean v7, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 34078845
    .line 34078846
    if-ne v7, v6, :cond_82

    .line 34078847
    .line 34078848
    const/4 v7, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v7, 0x0

    .line 34078851
    :goto_83
    iput-boolean v7, v0, Lcom/dragon/community/generate/view/f;->F:Z

    .line 34078852
    .line 34078853
    if-eqz v4, :cond_8d

    .line 34078854
    .line 34078855
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 34078856
    .line 34078857
    if-ne v4, v6, :cond_8d

    .line 34078858
    .line 34078859
    const/4 v4, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v4, 0x0

    .line 34078862
    :goto_8e
    iput-boolean v4, v0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 34078863
    .line 34078864
    const v4, 0x7f050e53

    .line 34078865
    .line 34078866
    .line 34078867
    move-object/from16 v7, p1

    .line 34078868
    .line 34078869
    invoke-static {v7, v4, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078870
    .line 34078871
    .line 34078872
    const v4, 0x7f112316

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v4

    .line 34078879
    const-string v7, ""

    .line 34078880
    .line 34078881
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    check-cast v4, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078885
    .line 34078886
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 34078887
    .line 34078888
    const v8, 0x7f112319

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    iput-object v8, v0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 34078899
    .line 34078900
    const v9, 0x7f11231a

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v9

    .line 34078907
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    iput-object v9, v0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 34078911
    .line 34078912
    const v9, 0x7f112492

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v9

    .line 34078919
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    check-cast v9, Landroid/widget/TextView;

    .line 34078923
    .line 34078924
    iput-object v9, v0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 34078925
    .line 34078926
    const v10, 0x7f112337

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v10

    .line 34078933
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078934
    .line 34078935
    .line 34078936
    check-cast v10, Landroid/widget/TextView;

    .line 34078937
    .line 34078938
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    const v10, 0x7f11232f

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v10

    .line 34078947
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078948
    .line 34078949
    .line 34078950
    check-cast v10, Landroid/widget/TextView;

    .line 34078951
    .line 34078952
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->o:Landroid/widget/TextView;

    .line 34078953
    .line 34078954
    const v10, 0x7f112338

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v10

    .line 34078961
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    check-cast v10, Landroid/widget/TextView;

    .line 34078965
    .line 34078966
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    const v10, 0x7f1105c2

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v10

    .line 34078975
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    move-object v15, v10

    .line 34078979
    check-cast v15, Landroid/widget/TextView;

    .line 34078980
    .line 34078981
    iput-object v15, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 34078982
    .line 34078983
    const v10, 0x7f112e3f

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v10

    .line 34078990
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078991
    .line 34078992
    .line 34078993
    check-cast v10, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 34078994
    .line 34078995
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 34078996
    .line 34078997
    const v10, 0x7f112e3e

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v10

    .line 34079004
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    check-cast v10, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 34079008
    .line 34079009
    iput-object v10, v0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 34079010
    .line 34079011
    const v10, 0x7f1103c6

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v10

    .line 34079018
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    .line 34079020
    .line 34079021
    move-object v14, v10

    .line 34079022
    check-cast v14, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34079023
    .line 34079024
    iput-object v14, v0, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 34079025
    .line 34079026
    sget-object v10, Lht2/c;->a:Lht2/c;

    .line 34079027
    .line 34079028
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v11

    .line 34079032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v11}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v10

    .line 34079039
    const/16 v17, 0x14

    .line 34079040
    .line 34079041
    if-nez v10, :cond_172

    .line 34079042
    .line 34079043
    const/4 v11, 0x0

    .line 34079044
    const/16 v16, 0x0

    .line 34079045
    .line 34079046
    const/4 v13, 0x0

    .line 34079047
    invoke-static/range {v17 .. v17}, Lur2/p;->i(I)I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v10

    .line 34079051
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v18

    .line 34079055
    const/16 v19, 0x7

    .line 34079056
    .line 34079057
    const/4 v12, 0x0

    .line 34079058
    move-object v10, v9

    .line 34079059
    move-object/from16 p1, v14

    .line 34079060
    .line 34079061
    move-object/from16 v14, v18

    .line 34079062
    .line 34079063
    move-object/from16 v18, v15

    .line 34079064
    .line 34079065
    move/from16 v15, v19

    .line 34079066
    .line 34079067
    invoke-static/range {v10 .. v15}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079068
    .line 34079069
    .line 34079070
    const/4 v14, 0x0

    .line 34079071
    invoke-static/range {v17 .. v17}, Lur2/p;->i(I)I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v10

    .line 34079075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v15

    .line 34079079
    const/4 v10, 0x7

    .line 34079080
    move-object/from16 v11, v18

    .line 34079081
    .line 34079082
    move-object/from16 v12, v16

    .line 34079083
    .line 34079084
    move/from16 v16, v10

    .line 34079085
    .line 34079086
    invoke-static/range {v11 .. v16}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079087
    .line 34079088
    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    move-object/from16 p1, v14

    .line 34079091
    .line 34079092
    move-object/from16 v18, v15

    .line 34079093
    .line 34079094
    :goto_176
    iget-boolean v10, v0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 34079095
    .line 34079096
    const/4 v11, 0x0

    .line 34079097
    if-eqz v10, :cond_1c0

    .line 34079098
    .line 34079099
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v10

    .line 34079103
    instance-of v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079104
    .line 34079105
    if-eqz v12, :cond_186

    .line 34079106
    .line 34079107
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079108
    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object v10, v11

    .line 34079111
    :goto_187
    if-eqz v10, :cond_1a1

    .line 34079112
    .line 34079113
    const/16 v12, 0x68

    .line 34079114
    .line 34079115
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v12

    .line 34079119
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079120
    .line 34079121
    invoke-static/range {v17 .. v17}, Lur2/p;->i(I)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v12

    .line 34079125
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079126
    .line 34079127
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079128
    .line 34079129
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v12

    .line 34079133
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079134
    .line 34079135
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079136
    .line 34079137
    :cond_1a1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v8

    .line 34079141
    instance-of v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079142
    .line 34079143
    if-eqz v10, :cond_1ac

    .line 34079144
    .line 34079145
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079146
    .line 34079147
    goto :goto_1ad

    .line 34079148
    :cond_1ac
    move-object v8, v11

    .line 34079149
    :goto_1ad
    if-eqz v8, :cond_1b8

    .line 34079150
    .line 34079151
    const/4 v10, -0x1

    .line 34079152
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079153
    .line 34079154
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v10

    .line 34079158
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34079159
    .line 34079160
    :cond_1b8
    const/high16 v8, 0x41400000    # 12.0f

    .line 34079161
    .line 34079162
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-static/range {v18 .. v18}, Lur2/p;->o(Landroid/view/View;)V

    .line 34079166
    .line 34079167
    .line 34079168
    :cond_1c0
    invoke-interface/range {p2 .. p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v8

    .line 34079172
    invoke-interface {v8}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v8

    .line 34079176
    iget-object v8, v8, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 34079177
    .line 34079178
    sget-object v10, Lcom/dragon/community/generate/view/f$c;->a:[I

    .line 34079179
    .line 34079180
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v8

    .line 34079184
    aget v8, v10, v8

    .line 34079185
    .line 34079186
    const/4 v10, 0x2

    .line 34079187
    if-eq v8, v6, :cond_1ef

    .line 34079188
    .line 34079189
    if-eq v8, v10, :cond_1e3

    .line 34079190
    .line 34079191
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v8

    .line 34079195
    const v12, 0x7f061615

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v8

    .line 34079202
    goto :goto_1fa

    .line 34079203
    :cond_1e3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v8

    .line 34079207
    const v12, 0x7f061613

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v8

    .line 34079214
    goto :goto_1fa

    .line 34079215
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v8

    .line 34079219
    const v12, 0x7f061619

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v8

    .line 34079226
    :goto_1fa
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v4}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->c()V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v4, v6}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-virtual {v4, v5}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 34079236
    .line 34079237
    .line 34079238
    new-array v4, v10, [F

    .line 34079239
    .line 34079240
    fill-array-data v4, :array_2be

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v4

    .line 34079247
    iput-object v4, v0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 34079248
    .line 34079249
    if-nez v4, :cond_217

    .line 34079250
    .line 34079251
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079252
    .line 34079253
    .line 34079254
    move-object v4, v11

    .line 34079255
    :cond_217
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079256
    .line 34079257
    .line 34079258
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 34079259
    .line 34079260
    if-nez v2, :cond_222

    .line 34079261
    .line 34079262
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    move-object v2, v11

    .line 34079266
    :cond_222
    new-instance v3, Lpg2/j1;

    .line 34079267
    .line 34079268
    invoke-direct {v3, v0}, Lpg2/j1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079272
    .line 34079273
    .line 34079274
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 34079275
    .line 34079276
    if-nez v2, :cond_232

    .line 34079277
    .line 34079278
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079279
    .line 34079280
    .line 34079281
    move-object v2, v11

    .line 34079282
    :cond_232
    new-instance v3, Lpg2/a1;

    .line 34079283
    .line 34079284
    invoke-direct {v3, v0}, Lpg2/a1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079288
    .line 34079289
    .line 34079290
    new-array v2, v10, [I

    .line 34079291
    .line 34079292
    fill-array-data v2, :array_2c6

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v2

    .line 34079299
    iput-object v2, v0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 34079300
    .line 34079301
    if-nez v2, :cond_24b

    .line 34079302
    .line 34079303
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    move-object v2, v11

    .line 34079307
    :cond_24b
    const-wide/16 v3, 0x64

    .line 34079308
    .line 34079309
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079310
    .line 34079311
    .line 34079312
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 34079313
    .line 34079314
    if-nez v2, :cond_258

    .line 34079315
    .line 34079316
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    move-object v2, v11

    .line 34079320
    :cond_258
    new-instance v3, Lpg2/k1;

    .line 34079321
    .line 34079322
    invoke-direct {v3, v0}, Lpg2/k1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079326
    .line 34079327
    .line 34079328
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 34079329
    .line 34079330
    if-nez v2, :cond_268

    .line 34079331
    .line 34079332
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079333
    .line 34079334
    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    move-object v11, v2

    .line 34079337
    :goto_269
    new-instance v2, Lpg2/b1;

    .line 34079338
    .line 34079339
    invoke-direct {v2, v0}, Lpg2/b1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079343
    .line 34079344
    .line 34079345
    new-instance v2, Lpg2/c1;

    .line 34079346
    .line 34079347
    invoke-direct {v2}, Lpg2/c1;-><init>()V

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-static {v0, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079351
    .line 34079352
    .line 34079353
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 34079354
    .line 34079355
    new-instance v3, Lpg2/q0;

    .line 34079356
    .line 34079357
    invoke-direct {v3, v0}, Lpg2/q0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079361
    .line 34079362
    .line 34079363
    iget-object v2, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 34079364
    .line 34079365
    new-instance v3, Lpg2/r0;

    .line 34079366
    .line 34079367
    invoke-direct {v3, v0}, Lpg2/r0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079371
    .line 34079372
    .line 34079373
    iget-boolean v2, v0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 34079374
    .line 34079375
    if-nez v2, :cond_292

    .line 34079376
    .line 34079377
    goto :goto_2bd

    .line 34079378
    :cond_292
    invoke-static/range {p1 .. p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v2

    .line 34079385
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v2

    .line 34079389
    invoke-interface/range {p2 .. p2}, Leg2/s0;->v()Leg2/u0;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v3

    .line 34079393
    invoke-interface {v3}, Leg2/u0;->c()I

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v3

    .line 34079397
    sub-int/2addr v2, v3

    .line 34079398
    sget v3, Lcom/dragon/community/generate/view/f;->Q:I

    .line 34079399
    .line 34079400
    sub-int/2addr v2, v3

    .line 34079401
    iget v3, v0, Lcom/dragon/community/generate/view/f;->H:I

    .line 34079402
    .line 34079403
    sub-int/2addr v2, v3

    .line 34079404
    div-int/2addr v2, v10

    .line 34079405
    move-object/from16 v10, p1

    .line 34079406
    .line 34079407
    invoke-virtual {v10, v2}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->U1(I)V

    .line 34079408
    .line 34079409
    .line 34079410
    new-instance v2, Lpg2/l1;

    .line 34079411
    .line 34079412
    invoke-direct {v2, v1}, Lpg2/l1;-><init>(Lpg2/o0;)V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-virtual {v10, v2}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->setDependency(Lmg2/a;)V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-virtual {v10}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->initData()V

    .line 34079419
    .line 34079420
    .line 34079421
    :goto_2bd
    return-void

    .line 34079422
    :array_2be
    .array-data 4
        0x0
        0x42c7cccd    # 99.9f
    .end array-data

    .line 34079423
    .line 34079424
    .line 34079425
    .line 34079426
    .line 34079427
    .line 34079428
    .line 34079429
    .line 34079430
    :array_2c6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lfr2/a;

    .line 33751042
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33751048
    invoke-virtual {v0, p0}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33751051
    const-string p0, "quit_background"

    .line 33751053
    invoke-virtual {v0, p0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 33751056
    const-string p0, "click_ai_image_generation_page"

    .line 33751058
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lfr2/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p0, "quit_background"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p0, "click_ai_image_generation_page"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method private final getComicProxy()Lcom/dragon/community/generate/view/f$b;
[MOD-CHANGED]
.method private final getComicProxy()Lcom/dragon/community/generate/view/f$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->L:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/f$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicProxy()Lcom/dragon/community/generate/view/f$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->L:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/f$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLoadingBarWidth()I
[MOD-CHANGED]
.method private final getLoadingBarWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_9

    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 262160
    move-result v0

    .line 262161
    const/16 v1, 0x24

    .line 262163
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262166
    move-result v1

    .line 262167
    mul-int/lit8 v1, v1, 0x2

    .line 262169
    sub-int/2addr v0, v1

    .line 262170
    sget v1, Lcom/dragon/community/generate/view/f;->P:I

    .line 262172
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method private final getLoadingBarWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_9

    .line 262151
    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/16 v1, 0x24

    .line 262162
    .line 262163
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    mul-int/lit8 v1, v1, 0x2

    .line 262168
    .line 262169
    sub-int/2addr v0, v1

    .line 262170
    sget v1, Lcom/dragon/community/generate/view/f;->P:I

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method private final getVideoProxy()Lcom/dragon/community/generate/view/f$b;
[MOD-CHANGED]
.method private final getVideoProxy()Lcom/dragon/community/generate/view/f$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->K:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/f$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoProxy()Lcom/dragon/community/generate/view/f$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->K:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/generate/view/f$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setScreenKeepOn(Z)V
[MOD-CHANGED]
.method private final setScreenKeepOn(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 16973835
    invoke-interface {v0}, Lsa2/j;->a()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final setScreenKeepOn(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lsa2/j;->a()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 17104898
    if-nez v0, :cond_a

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    :cond_9
    return-void

    .line 17104906
    :cond_a
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    const-string v1, ""

    .line 17104913
    if-nez p1, :cond_17

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    move-object p1, v0

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104927
    move-result p1

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getLoadingBarWidth()I

    .line 17104931
    move-result v2

    .line 17104932
    if-ge p1, v2, :cond_47

    .line 17104934
    iget-object v3, p0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 17104936
    if-nez v3, :cond_2e

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v3, v0

    .line 17104942
    :cond_2e
    const/4 v4, 0x2

    .line 17104943
    new-array v4, v4, [I

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    aput p1, v4, v5

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    aput v2, v4, p1

    .line 17104951
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 17104956
    if-nez p1, :cond_42

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    :goto_43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    return-void

    .line 17104906
    :cond_a
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->s:Landroid/animation/ValueAnimator;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-nez p1, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object p1, v0

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getLoadingBarWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-ge p1, v2, :cond_47

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 17104935
    .line 17104936
    if-nez v3, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v3, v0

    .line 17104942
    :cond_2e
    const/4 v4, 0x2

    .line 17104943
    new-array v4, v4, [I

    .line 17104944
    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    aput p1, v4, v5

    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    aput v2, v4, p1

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->t:Landroid/animation/ValueAnimator;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    :goto_43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/dragon/community/generate/view/f$c;->b:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p1, p1, p2

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_19

    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    if-eq p1, p2, :cond_14

    .line 33816593
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->J:Lcom/dragon/community/generate/view/h;

    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getVideoProxy()Lcom/dragon/community/generate/view/f$b;

    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getComicProxy()Lcom/dragon/community/generate/view/f$b;

    .line 33816604
    move-result-object p1

    .line 33816605
    :goto_1d
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 33816607
    invoke-interface {p1}, Lcom/dragon/community/generate/view/f$b;->b()Ljava/util/ArrayList;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 33816613
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 33816615
    invoke-interface {p1}, Lcom/dragon/community/generate/view/f$b;->a()V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/community/generate/view/f$c;->b:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p1, p1, p2

    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_19

    .line 33816589
    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    if-eq p1, p2, :cond_14

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->J:Lcom/dragon/community/generate/view/h;

    .line 33816594
    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getVideoProxy()Lcom/dragon/community/generate/view/f$b;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getComicProxy()Lcom/dragon/community/generate/view/f$b;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    :goto_1d
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/dragon/community/generate/view/f$b;->b()Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 33816614
    .line 33816615
    invoke-interface {p1}, Lcom/dragon/community/generate/view/f$b;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_6

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    const/4 v2, 0x0

    .line 17235975
    :goto_7
    iput-boolean v2, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 17235977
    iget-object v3, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17235979
    xor-int/2addr v0, v2

    .line 17235980
    invoke-virtual {v3, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17235983
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 17235985
    if-nez v0, :cond_14

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->z:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 17235990
    sget-object v0, Lht2/c;->a:Lht2/c;

    .line 17235992
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 17235998
    move-result-object p1

    .line 17235999
    iget-object p1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->pictureUrl:Ljava/lang/String;

    .line 17236001
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v2, p1}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236016
    move-result p1

    .line 17236017
    int-to-float p1, p1

    .line 17236018
    const v0, 0x3f19999a    # 0.6f

    .line 17236021
    mul-float p1, p1, v0

    .line 17236023
    float-to-int p1, p1

    .line 17236024
    const/16 v0, 0x104

    .line 17236026
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17236029
    move-result v0

    .line 17236030
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236033
    move-result p1

    .line 17236034
    int-to-float v0, p1

    .line 17236035
    const v2, 0x3fb33333    # 1.4f

    .line 17236038
    mul-float v0, v0, v2

    .line 17236040
    float-to-int v0, v0

    .line 17236041
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236043
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236046
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236048
    iget-object v3, v2, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 17236050
    invoke-static {v3, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236053
    iget-object v2, v2, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236055
    invoke-static {v2, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236058
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 17236060
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236063
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 17236065
    iget-object v3, v2, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 17236067
    invoke-static {v3, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236070
    iget-object v2, v2, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236072
    invoke-static {v2, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236075
    iput v0, p0, Lcom/dragon/community/generate/view/f;->H:I

    .line 17236077
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 17236079
    if-eqz p1, :cond_95

    .line 17236081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17236088
    move-result p1

    .line 17236089
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 17236091
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 17236094
    move-result-object v0

    .line 17236095
    if-eqz v0, :cond_86

    .line 17236097
    invoke-interface {v0}, Leg2/u0;->c()I

    .line 17236100
    move-result v0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v0, 0x0

    .line 17236103
    :goto_87
    sub-int/2addr p1, v0

    .line 17236104
    sget v0, Lcom/dragon/community/generate/view/f;->Q:I

    .line 17236106
    sub-int/2addr p1, v0

    .line 17236107
    iget v0, p0, Lcom/dragon/community/generate/view/f;->H:I

    .line 17236109
    sub-int/2addr p1, v0

    .line 17236110
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17236112
    div-int/lit8 p1, p1, 0x2

    .line 17236114
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->U1(I)V

    .line 17236117
    :cond_95
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236119
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236122
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236125
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236127
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236130
    move-result v0

    .line 17236131
    const/4 v2, 0x0

    .line 17236132
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 17236135
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236137
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236140
    move-result v0

    .line 17236141
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17236144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236149
    move-result v0

    .line 17236150
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 17236153
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236158
    move-result v0

    .line 17236159
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236164
    move-result v1

    .line 17236165
    const/4 v2, 0x3

    .line 17236166
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236169
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236174
    move-result v0

    .line 17236175
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236180
    move-result v1

    .line 17236181
    const/4 v3, 0x4

    .line 17236182
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236185
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236190
    move-result v0

    .line 17236191
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236196
    move-result v1

    .line 17236197
    const/4 v4, 0x6

    .line 17236198
    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236201
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236203
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236206
    move-result v0

    .line 17236207
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236209
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236212
    move-result v1

    .line 17236213
    const/4 v4, 0x7

    .line 17236214
    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236217
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17236219
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17236222
    move-result v0

    .line 17236223
    const/16 v1, 0x24

    .line 17236225
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236228
    move-result v1

    .line 17236229
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17236232
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17236234
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17236237
    move-result v0

    .line 17236238
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236247
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236250
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_6

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    const/4 v2, 0x0

    .line 17235975
    :goto_7
    iput-boolean v2, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 17235976
    .line 17235977
    iget-object v3, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17235978
    .line 17235979
    xor-int/2addr v0, v2

    .line 17235980
    invoke-virtual {v3, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 17235984
    .line 17235985
    if-nez v0, :cond_14

    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->z:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 17235989
    .line 17235990
    sget-object v0, Lht2/c;->a:Lht2/c;

    .line 17235991
    .line 17235992
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    iget-object p1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->pictureUrl:Ljava/lang/String;

    .line 17236000
    .line 17236001
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v2, p1}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    int-to-float p1, p1

    .line 17236018
    const v0, 0x3f19999a    # 0.6f

    .line 17236019
    .line 17236020
    .line 17236021
    mul-float p1, p1, v0

    .line 17236022
    .line 17236023
    float-to-int p1, p1

    .line 17236024
    const/16 v0, 0x104

    .line 17236025
    .line 17236026
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p1

    .line 17236034
    int-to-float v0, p1

    .line 17236035
    const v2, 0x3fb33333    # 1.4f

    .line 17236036
    .line 17236037
    .line 17236038
    mul-float v0, v0, v2

    .line 17236039
    .line 17236040
    float-to-int v0, v0

    .line 17236041
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236042
    .line 17236043
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236047
    .line 17236048
    iget-object v3, v2, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 17236049
    .line 17236050
    invoke-static {v3, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v2, v2, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236054
    .line 17236055
    invoke-static {v2, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 17236064
    .line 17236065
    iget-object v3, v2, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 17236066
    .line 17236067
    invoke-static {v3, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v2, v2, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236071
    .line 17236072
    invoke-static {v2, p1, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17236073
    .line 17236074
    .line 17236075
    iput v0, p0, Lcom/dragon/community/generate/view/f;->H:I

    .line 17236076
    .line 17236077
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/f;->G:Z

    .line 17236078
    .line 17236079
    if-eqz p1, :cond_95

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 17236090
    .line 17236091
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    if-eqz v0, :cond_86

    .line 17236096
    .line 17236097
    invoke-interface {v0}, Leg2/u0;->c()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v0, 0x0

    .line 17236103
    :goto_87
    sub-int/2addr p1, v0

    .line 17236104
    sget v0, Lcom/dragon/community/generate/view/f;->Q:I

    .line 17236105
    .line 17236106
    sub-int/2addr p1, v0

    .line 17236107
    iget v0, p0, Lcom/dragon/community/generate/view/f;->H:I

    .line 17236108
    .line 17236109
    sub-int/2addr p1, v0

    .line 17236110
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17236111
    .line 17236112
    div-int/lit8 p1, p1, 0x2

    .line 17236113
    .line 17236114
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->U1(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236118
    .line 17236119
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    const/4 v2, 0x0

    .line 17236132
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    const/4 v2, 0x3

    .line 17236166
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236170
    .line 17236171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    const/4 v3, 0x4

    .line 17236182
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    const/4 v4, 0x6

    .line 17236198
    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    const/4 v4, 0x7

    .line 17236214
    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17236218
    .line 17236219
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    const/16 v1, 0x24

    .line 17236224
    .line 17236225
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 262147
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 262149
    if-eqz v1, :cond_11

    .line 262151
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262153
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-interface {v1, v2}, Leg2/u0;->F0(Z)V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->b2()V

    .line 262164
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262167
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    iput-object v1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 262177
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/f;->setScreenKeepOn(Z)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_11

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262152
    .line 262153
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-interface {v1, v2}, Leg2/u0;->F0(Z)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->b2()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    iput-object v1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 262176
    .line 262177
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/f;->setScreenKeepOn(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lfe2/h;

    .line 67436546
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436549
    move-result-object v1

    .line 67436550
    const-string v2, ""

    .line 67436552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436555
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67436558
    invoke-virtual {v0, p1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67436561
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67436564
    move-result-object p1

    .line 67436565
    const v1, 0x7f06066e

    .line 67436568
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436571
    move-result-object p1

    .line 67436572
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436575
    invoke-virtual {v0, p1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67436578
    invoke-virtual {v0, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    iput-boolean p1, v0, Lfe2/h;->j:Z

    .line 67436584
    const/4 p1, 0x0

    .line 67436585
    iput-boolean p1, v0, Lfe2/h;->g:Z

    .line 67436587
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 67436589
    iget p1, p1, Lgb2/d;->a:I

    .line 67436591
    iput p1, v0, Lfe2/h;->q:I

    .line 67436593
    new-instance p1, Lcom/dragon/community/generate/view/f$d;

    .line 67436595
    invoke-direct {p1, p3, p0, p4}, Lcom/dragon/community/generate/view/f$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/f;Lkotlin/jvm/functions/Function0;)V

    .line 67436598
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 67436600
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436608
    move-result-object p1

    .line 67436609
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67436611
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lfe2/h;

    .line 67436545
    .line 67436546
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    const-string v2, ""

    .line 67436551
    .line 67436552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0, p1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    const v1, 0x7f06066e

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, p1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    iput-boolean p1, v0, Lfe2/h;->j:Z

    .line 67436583
    .line 67436584
    const/4 p1, 0x0

    .line 67436585
    iput-boolean p1, v0, Lfe2/h;->g:Z

    .line 67436586
    .line 67436587
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 67436588
    .line 67436589
    iget p1, p1, Lgb2/d;->a:I

    .line 67436590
    .line 67436591
    iput p1, v0, Lfe2/h;->q:I

    .line 67436592
    .line 67436593
    new-instance p1, Lcom/dragon/community/generate/view/f$d;

    .line 67436594
    .line 67436595
    invoke-direct {p1, p3, p0, p4}, Lcom/dragon/community/generate/view/f$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/f;Lkotlin/jvm/functions/Function0;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object p1, v0, Lfe2/h;->o:Lfe2/g;

    .line 67436599
    .line 67436600
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67436610
    .line 67436611
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->I:Landroid/app/Dialog;

    .line 67436620
    .line 67436621
    return-void
.end method


.method public final Z1(Z)V
[MOD-CHANGED]
.method public final Z1(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 16973828
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Leg2/u0;->G0()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 16973846
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Leg2/u0;->G0()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262151
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262153
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 262155
    iget v1, v1, Lgb2/d;->a:I

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    sget-object v0, Lcom/dragon/community/generate/view/f;->V:Ljava/lang/String;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 262173
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262145
    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 262154
    .line 262155
    iget v1, v1, Lgb2/d;->a:I

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/community/generate/view/f;->V:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 262172
    .line 262173
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->C:Lpg2/p0;

    .line 327684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327689
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->D:Lpg2/u0;

    .line 327691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327694
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 327696
    if-eqz v0, :cond_34

    .line 327698
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setStartCallback(Lsr2/a;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setEndCallback(Lsr2/a;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327716
    iget-object v0, v0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 327725
    iget-object v0, v0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->o:Landroid/animation/AnimatorSet;

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327734
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327736
    if-eqz v1, :cond_3d

    .line 327738
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 327741
    :cond_3d
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->C:Lpg2/p0;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->E:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->D:Lpg2/u0;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_34

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setStartCallback(Lsr2/a;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setEndCallback(Lsr2/a;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->o:Landroid/animation/AnimatorSet;

    .line 327726
    .line 327727
    if-eqz v0, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->b:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->f:Z

    .line 327742
    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final c2(F)V
[MOD-CHANGED]
.method public final c2(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    int-to-float v0, v0

    .line 16973831
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973833
    div-float/2addr v1, v0

    .line 16973834
    div-float v0, p1, v1

    .line 16973836
    float-to-int v0, v0

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/f;->d2(I)V

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/f;->e2(F)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    int-to-float v0, v0

    .line 16973831
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973832
    .line 16973833
    div-float/2addr v1, v0

    .line 16973834
    div-float v0, p1, v1

    .line 16973835
    .line 16973836
    float-to-int v0, v0

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/f;->d2(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/f;->e2(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d2(I)V
[MOD-CHANGED]
.method public final d2(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039364
    move-result p1

    .line 17039365
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039370
    move-result v0

    .line 17039371
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039376
    move-result p1

    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 17039379
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p1

    .line 17039365
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    add-int/lit8 v0, v0, -0x1

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final e2(F)V
[MOD-CHANGED]
.method public final e2(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/generate/view/f;->x:F

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, " "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    float-to-int v1, p1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    const/16 v1, 0x25

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->o:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getLoadingBarWidth()I

    .line 17039390
    move-result v0

    .line 17039391
    sget v1, Lcom/dragon/community/generate/view/f;->P:I

    .line 17039393
    sub-int v2, v0, v1

    .line 17039395
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039398
    move-result v2

    .line 17039399
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17039401
    div-float/2addr p1, v3

    .line 17039402
    int-to-float v0, v0

    .line 17039403
    mul-float p1, p1, v0

    .line 17039405
    float-to-int p1, p1

    .line 17039406
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039409
    move-result p1

    .line 17039410
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039413
    move-result p1

    .line 17039414
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 17039416
    invoke-static {v0, p1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/generate/view/f;->x:F

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, " "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    float-to-int v1, p1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 v1, 0x25

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->o:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lcom/dragon/community/generate/view/f;->getLoadingBarWidth()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    sget v1, Lcom/dragon/community/generate/view/f;->P:I

    .line 17039392
    .line 17039393
    sub-int v2, v0, v1

    .line 17039394
    .line 17039395
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17039400
    .line 17039401
    div-float/2addr p1, v3

    .line 17039402
    int-to-float v0, v0

    .line 17039403
    mul-float p1, p1, v0

    .line 17039404
    .line 17039405
    float-to-int p1, p1

    .line 17039406
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->n()Ljava/lang/CharSequence;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 262166
    :goto_16
    if-eqz v1, :cond_1e

    .line 262168
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 262170
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 262176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 262181
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->n()Ljava/lang/CharSequence;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 262166
    :goto_16
    if-eqz v1, :cond_1e

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 262169
    .line 262170
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public final getHideCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getHideCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUgcDemoAnimPathLight()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUgcDemoAnimPathLight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcDemoAnimPathLight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->b2()V

    .line 131078
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/f;->setScreenKeepOn(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->b2()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/f;->setScreenKeepOn(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67305475
    iget-boolean p2, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 67305477
    if-eqz p2, :cond_13

    .line 67305479
    if-eq p1, p3, :cond_13

    .line 67305481
    if-lez p3, :cond_13

    .line 67305483
    new-instance p1, Lpg2/x0;

    .line 67305485
    invoke-direct {p1, p0}, Lpg2/x0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 67305488
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-boolean p2, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 67305476
    .line 67305477
    if-eqz p2, :cond_13

    .line 67305478
    .line 67305479
    if-eq p1, p3, :cond_13

    .line 67305480
    .line 67305481
    if-lez p3, :cond_13

    .line 67305482
    .line 67305483
    new-instance p1, Lpg2/x0;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p0}, Lpg2/x0;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->o:Landroid/widget/TextView;

    .line 17170447
    iget v2, v0, Lgb2/d;->a:I

    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 17170458
    iget v2, v0, Lgb2/d;->a:I

    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170467
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 17170469
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170471
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170474
    const/16 v3, 0xf

    .line 17170476
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170479
    move-result v4

    .line 17170480
    int-to-float v4, v4

    .line 17170481
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170484
    iget v4, v0, Lgb2/d;->a:I

    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17170489
    move-result v4

    .line 17170490
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170493
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170496
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 17170498
    iget v2, v0, Lgb2/d;->a:I

    .line 17170500
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_56

    .line 17170511
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17170513
    invoke-interface {v2}, Lct5/e;->k()Landroid/graphics/drawable/Drawable;

    .line 17170516
    move-result-object v2

    .line 17170517
    goto :goto_5c

    .line 17170518
    :cond_56
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17170520
    invoke-interface {v2}, Lct5/e;->m0()Landroid/graphics/drawable/Drawable;

    .line 17170523
    move-result-object v2

    .line 17170524
    :goto_5c
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170528
    move-object v4, v2

    .line 17170529
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170531
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170534
    move-result v3

    .line 17170535
    int-to-float v3, v3

    .line 17170536
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170539
    :cond_6b
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 17170544
    iget v2, v0, Lgb2/d;->a:I

    .line 17170546
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 17170555
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170557
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170560
    const/16 v3, 0x16

    .line 17170562
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170565
    move-result v4

    .line 17170566
    int-to-float v4, v4

    .line 17170567
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170570
    iget v4, v0, Lgb2/d;->a:I

    .line 17170572
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170575
    move-result v4

    .line 17170576
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170579
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 17170584
    iget v2, v0, Lgb2/d;->a:I

    .line 17170586
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170589
    move-result v2

    .line 17170590
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 17170595
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170597
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170600
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170603
    move-result v3

    .line 17170604
    int-to-float v3, v3

    .line 17170605
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170608
    iget v0, v0, Lgb2/d;->a:I

    .line 17170610
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170613
    move-result v0

    .line 17170614
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170620
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17170622
    invoke-virtual {v0, p1}, Lyg2/a;->onThemeUpdate(I)V

    .line 17170625
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 17170627
    invoke-virtual {v0, p1}, Lyg2/a;->onThemeUpdate(I)V

    .line 17170630
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17170632
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->onThemeUpdate(I)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->l:Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->o:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    iget v2, v0, Lgb2/d;->a:I

    .line 17170448
    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iget v2, v0, Lgb2/d;->a:I

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 17170468
    .line 17170469
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const/16 v3, 0xf

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    int-to-float v4, v4

    .line 17170481
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget v4, v0, Lgb2/d;->a:I

    .line 17170485
    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 17170497
    .line 17170498
    iget v2, v0, Lgb2/d;->a:I

    .line 17170499
    .line 17170500
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_56

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Lct5/e;->k()Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    goto :goto_5c

    .line 17170518
    :cond_56
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Lct5/e;->m0()Landroid/graphics/drawable/Drawable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    :goto_5c
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_6b

    .line 17170527
    .line 17170528
    move-object v4, v2

    .line 17170529
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170530
    .line 17170531
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    int-to-float v3, v3

    .line 17170536
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iget v2, v0, Lgb2/d;->a:I

    .line 17170545
    .line 17170546
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170556
    .line 17170557
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 v3, 0x16

    .line 17170561
    .line 17170562
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    int-to-float v4, v4

    .line 17170567
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v4, v0, Lgb2/d;->a:I

    .line 17170571
    .line 17170572
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    iget v2, v0, Lgb2/d;->a:I

    .line 17170585
    .line 17170586
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170596
    .line 17170597
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    int-to-float v3, v3

    .line 17170605
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget v0, v0, Lgb2/d;->a:I

    .line 17170609
    .line 17170610
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1}, Lyg2/a;->onThemeUpdate(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Lyg2/a;->onThemeUpdate(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v0, p0, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17170631
    .line 17170632
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/AiHistoryBottomLayout;->onThemeUpdate(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final setHideCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setHideCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->u:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgressBarVisible(Z)V
[MOD-CHANGED]
.method public final setProgressBarVisible(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 16973828
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 16973833
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 16973839
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 16973844
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarVisible(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->i:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final setThemeConfig(Lpg2/n1;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/n1;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lyg2/a;->setThemeConfig(Lyg2/b;)V

    .line 16908298
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16908300
    invoke-virtual {p1, v0}, Lyg2/a;->setThemeConfig(Lyg2/b;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/n1;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->w:Lpg2/n1;

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lyg2/a;->setThemeConfig(Lyg2/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lyg2/a;->setThemeConfig(Lyg2/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setUgcDemoAnimPathLight(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUgcDemoAnimPathLight(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUgcDemoAnimPathLight(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/view/f;->A:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 327686
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_14

    .line 327691
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327693
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1, v2}, Leg2/u0;->F0(Z)V

    .line 327700
    :cond_14
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 327702
    if-eqz v1, :cond_5c

    .line 327704
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->z:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    goto :goto_63

    .line 327709
    :cond_1d
    iget-object v3, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327711
    invoke-virtual {v3, v2}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->V1(Z)V

    .line 327714
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327720
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 327729
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 327738
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327740
    new-instance v3, Lpg2/m1;

    .line 327742
    invoke-direct {v3, p0, v1}, Lpg2/m1;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 327745
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327748
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327750
    new-instance v3, Lpg2/y0;

    .line 327752
    invoke-direct {v3, p0, v1}, Lpg2/y0;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 327755
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setStartCallback(Lsr2/a;)V

    .line 327758
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327760
    new-instance v3, Lpg2/z0;

    .line 327762
    invoke-direct {v3, p0, v1}, Lpg2/z0;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 327765
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setEndCallback(Lsr2/a;)V

    .line 327768
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->a2()V

    .line 327771
    goto :goto_63

    .line 327772
    :cond_5c
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327774
    sget-object v2, Lcom/dragon/community/generate/view/f;->S:Ljava/lang/String;

    .line 327776
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 327779
    :goto_63
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 327781
    invoke-interface {v1}, Lcom/dragon/community/generate/view/f$b;->b()Ljava/util/ArrayList;

    .line 327784
    move-result-object v1

    .line 327785
    iput-object v1, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 327787
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/f;->setScreenKeepOn(Z)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/f;->v:Z

    .line 327685
    .line 327686
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_14

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327692
    .line 327693
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1, v2}, Leg2/u0;->F0(Z)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/f;->y:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_5c

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->z:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 327705
    .line 327706
    if-nez v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_63

    .line 327709
    :cond_1d
    iget-object v3, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327710
    .line 327711
    invoke-virtual {v3, v2}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->V1(Z)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Lyg2/a;->U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 327739
    .line 327740
    new-instance v3, Lpg2/m1;

    .line 327741
    .line 327742
    invoke-direct {v3, p0, v1}, Lpg2/m1;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327749
    .line 327750
    new-instance v3, Lpg2/y0;

    .line 327751
    .line 327752
    invoke-direct {v3, p0, v1}, Lpg2/y0;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setStartCallback(Lsr2/a;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327759
    .line 327760
    new-instance v3, Lpg2/z0;

    .line 327761
    .line 327762
    invoke-direct {v3, p0, v1}, Lpg2/z0;-><init>(Lcom/dragon/community/generate/view/f;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setEndCallback(Lsr2/a;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/f;->a2()V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_63

    .line 327772
    :cond_5c
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->h:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 327773
    .line 327774
    sget-object v2, Lcom/dragon/community/generate/view/f;->S:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    iget-object v1, p0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 327780
    .line 327781
    invoke-interface {v1}, Lcom/dragon/community/generate/view/f$b;->b()Ljava/util/ArrayList;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    iput-object v1, p0, Lcom/dragon/community/generate/view/f;->B:Ljava/util/ArrayList;

    .line 327786
    .line 327787
    invoke-direct {p0, v0}, Lcom/dragon/community/generate/view/f;->setScreenKeepOn(Z)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


