## classes3/ox5/x.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x99ae2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    move-result-object v0

    .line 327690
    const/high16 v1, 0x42900000    # 72.0f

    .line 327692
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327695
    move-result v0

    .line 327696
    sput v0, Lox5/x;->o:I

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    move-result-object v0

    .line 327702
    const/high16 v1, 0x42f00000    # 120.0f

    .line 327704
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327707
    move-result v0

    .line 327708
    sput v0, Lox5/x;->p:I

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    move-result-object v0

    .line 327714
    const/high16 v1, 0x43480000    # 200.0f

    .line 327716
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327719
    move-result v0

    .line 327720
    sput v0, Lox5/x;->q:I

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v0

    .line 327726
    const/high16 v1, 0x42e60000    # 115.0f

    .line 327728
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327731
    move-result v0

    .line 327732
    sput v0, Lox5/x;->r:I

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v0

    .line 327738
    const/high16 v1, 0x43960000    # 300.0f

    .line 327740
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327743
    move-result v0

    .line 327744
    sput v0, Lox5/x;->s:I

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x99ae2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/high16 v1, 0x42900000    # 72.0f

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    sput v0, Lox5/x;->o:I

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/high16 v1, 0x42f00000    # 120.0f

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sput v0, Lox5/x;->p:I

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/high16 v1, 0x43480000    # 200.0f

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sput v0, Lox5/x;->q:I

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/high16 v1, 0x42e60000    # 115.0f

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    sput v0, Lox5/x;->r:I

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/high16 v1, 0x43960000    # 300.0f

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sput v0, Lox5/x;->s:I

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object p1

    .line 17104905
    const v0, 0x7f0515f0

    .line 17104908
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    const p1, 0x7f110f5d

    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104920
    iput-object p1, p0, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104922
    const p1, 0x7f110ef4

    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104931
    iput-object p1, p0, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104933
    const p1, 0x7f113322

    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17104942
    iput-object p1, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17104944
    const p1, 0x7f110159

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104953
    iput-object p1, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104955
    const p1, 0x7f11234b

    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104964
    iput-object p1, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104966
    const p1, 0x7f113b85

    .line 17104969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lox5/x;->f:Landroid/view/View;

    .line 17104975
    const p1, 0x7f113b86

    .line 17104978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lox5/x;->g:Landroid/view/View;

    .line 17104984
    const p1, 0x7f112e70

    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104993
    iput-object p1, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 17104995
    const/16 v0, 0x64

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17105000
    iget-object p1, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17105002
    new-instance v0, Lox5/u;

    .line 17105004
    invoke-direct {v0, p0}, Lox5/u;-><init>(Lox5/x;)V

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const v0, 0x7f0515f0

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    const p1, 0x7f110f5d

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104921
    .line 17104922
    const p1, 0x7f110ef4

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104932
    .line 17104933
    const p1, 0x7f113322

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17104943
    .line 17104944
    const p1, 0x7f110159

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104954
    .line 17104955
    const p1, 0x7f11234b

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104965
    .line 17104966
    const p1, 0x7f113b85

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lox5/x;->f:Landroid/view/View;

    .line 17104974
    .line 17104975
    const p1, 0x7f113b86

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lox5/x;->g:Landroid/view/View;

    .line 17104983
    .line 17104984
    const p1, 0x7f112e70

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104992
    .line 17104993
    iput-object p1, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 17104994
    .line 17104995
    const/16 v0, 0x64

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17105001
    .line 17105002
    new-instance v0, Lox5/u;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0}, Lox5/u;-><init>(Lox5/x;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/16 v2, 0x8

    .line 17039369
    :goto_9
    iget-object v3, p0, Lox5/x;->f:Landroid/view/View;

    .line 17039371
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    iget-object v3, p0, Lox5/x;->g:Landroid/view/View;

    .line 17039376
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039379
    iget-object v2, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/16 v0, 0x8

    .line 17039389
    :goto_1d
    iget-object p1, v2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->m:Landroid/view/View;

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    iget-object p1, v2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->e:Landroid/view/View;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_7

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/16 v2, 0x8

    .line 17039368
    .line 17039369
    :goto_9
    iget-object v3, p0, Lox5/x;->f:Landroid/view/View;

    .line 17039370
    .line 17039371
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v3, p0, Lox5/x;->g:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, v2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->m:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->e:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lox5/x;->j:Z

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget-boolean v0, p0, Lox5/x;->m:Z

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lox5/x;->j:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lox5/x;->m:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262152
    if-eqz v1, :cond_1e

    .line 262154
    iget-boolean v1, p0, Lox5/x;->j:Z

    .line 262156
    if-eqz v1, :cond_18

    .line 262158
    iget-boolean v1, p0, Lox5/x;->m:Z

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    sget v1, Lox5/x;->s:I

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    sget v1, Lox5/x;->r:I

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    sget v1, Lox5/x;->o:I

    .line 262170
    :goto_1a
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262172
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262174
    :cond_1e
    iget-boolean v0, p0, Lox5/x;->m:Z

    .line 262176
    if-eqz v0, :cond_3d

    .line 262178
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    move-result-object v0

    .line 262184
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262186
    if-eqz v1, :cond_3d

    .line 262188
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262190
    iget-boolean v1, p0, Lox5/x;->j:Z

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    iget v1, p0, Lox5/x;->l:I

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262200
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262202
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lox5/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1e

    .line 262153
    .line 262154
    iget-boolean v1, p0, Lox5/x;->j:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_18

    .line 262157
    .line 262158
    iget-boolean v1, p0, Lox5/x;->m:Z

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    sget v1, Lox5/x;->s:I

    .line 262163
    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    sget v1, Lox5/x;->r:I

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    sget v1, Lox5/x;->o:I

    .line 262169
    .line 262170
    :goto_1a
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262171
    .line 262172
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262173
    .line 262174
    :cond_1e
    iget-boolean v0, p0, Lox5/x;->m:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_3d

    .line 262177
    .line 262178
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262185
    .line 262186
    if-eqz v1, :cond_3d

    .line 262187
    .line 262188
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262189
    .line 262190
    iget-boolean v1, p0, Lox5/x;->j:Z

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    iget v1, p0, Lox5/x;->l:I

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262199
    .line 262200
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final d(FZ)V
[MOD-CHANGED]
.method public final d(FZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 33816578
    float-to-long v1, p1

    .line 33816579
    iput-wide v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->r:J

    .line 33816581
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 33816583
    if-eqz v1, :cond_f

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 33816590
    goto :goto_14

    .line 33816591
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 33816596
    :goto_14
    iget-object p2, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 33816598
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_2a

    .line 33816604
    iget-object p2, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 33816606
    iget-wide v0, p0, Lox5/x;->n:J

    .line 33816608
    long-to-float v0, v0

    .line 33816609
    div-float/2addr p1, v0

    .line 33816610
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816612
    mul-float p1, p1, v0

    .line 33816614
    float-to-int p1, p1

    .line 33816615
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 33816577
    .line 33816578
    float-to-long v1, p1

    .line 33816579
    iput-wide v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->r:J

    .line 33816580
    .line 33816581
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_f

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_14

    .line 33816591
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    iget-object p2, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_2a

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 33816605
    .line 33816606
    iget-wide v0, p0, Lox5/x;->n:J

    .line 33816607
    .line 33816608
    long-to-float v0, v0

    .line 33816609
    div-float/2addr p1, v0

    .line 33816610
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816611
    .line 33816612
    mul-float p1, p1, v0

    .line 33816613
    .line 33816614
    float-to-int p1, p1

    .line 33816615
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 10

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lox5/x;->j:Z

    .line 17170434
    iget-object v0, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/16 v2, 0x8

    .line 17170439
    if-eqz p1, :cond_16

    .line 17170441
    iget-boolean v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->j:Z

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170445
    const/16 v3, 0x8

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    const/16 v6, 0x8

    .line 17170453
    goto :goto_1d

    .line 17170454
    :cond_16
    const/16 v3, 0x8

    .line 17170456
    const/16 v4, 0x8

    .line 17170458
    const/16 v5, 0x8

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->b:Landroid/widget/TextView;

    .line 17170463
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170466
    iget-object v4, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 17170468
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->c:Landroid/widget/ImageView;

    .line 17170473
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170476
    iget-object v4, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170478
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170481
    iget-object v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 17170483
    new-instance v4, Lox5/y;

    .line 17170485
    invoke-direct {v4, v0}, Lox5/y;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V

    .line 17170488
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170491
    iget-object v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->c:Landroid/widget/ImageView;

    .line 17170493
    new-instance v4, Lox5/z;

    .line 17170495
    invoke-direct {v4, v0}, Lox5/z;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170501
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170503
    iput-boolean p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 17170505
    if-eqz p1, :cond_5e

    .line 17170507
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170509
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170512
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170514
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170517
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170519
    iget-wide v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->r:J

    .line 17170521
    long-to-float v0, v3

    .line 17170522
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17170525
    goto :goto_70

    .line 17170526
    :cond_5e
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170531
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170533
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170536
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170538
    iget-wide v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->r:J

    .line 17170540
    long-to-float v0, v3

    .line 17170541
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17170544
    :goto_70
    iget-object p1, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170546
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170549
    iget-boolean p1, p0, Lox5/x;->j:Z

    .line 17170551
    if-nez p1, :cond_7e

    .line 17170553
    iget-object p1, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 17170555
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170558
    :cond_7e
    iget-boolean p1, p0, Lox5/x;->j:Z

    .line 17170560
    if-eqz p1, :cond_8c

    .line 17170562
    iget-boolean p1, p0, Lox5/x;->m:Z

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    sget p1, Lox5/x;->q:I

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    sget p1, Lox5/x;->p:I

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    sget p1, Lox5/x;->o:I

    .line 17170574
    :goto_8e
    iget-object v0, p0, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170576
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_98

    .line 17170582
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170584
    :cond_98
    iget-boolean p1, p0, Lox5/x;->m:Z

    .line 17170586
    if-eqz p1, :cond_c1

    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_c1

    .line 17170598
    iget-object p1, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17170600
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170603
    move-result-object p1

    .line 17170604
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170606
    if-eqz v0, :cond_c1

    .line 17170608
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170610
    iget-boolean v0, p0, Lox5/x;->j:Z

    .line 17170612
    if-eqz v0, :cond_bf

    .line 17170614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17170621
    move-result v0

    .line 17170622
    float-to-int v1, v0

    .line 17170623
    :cond_bf
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Lox5/x;->c()V

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 10

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lox5/x;->j:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/16 v2, 0x8

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_16

    .line 17170440
    .line 17170441
    iget-boolean v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->j:Z

    .line 17170442
    .line 17170443
    if-eqz v3, :cond_10

    .line 17170444
    .line 17170445
    const/16 v3, 0x8

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    const/16 v6, 0x8

    .line 17170452
    .line 17170453
    goto :goto_1d

    .line 17170454
    :cond_16
    const/16 v3, 0x8

    .line 17170455
    .line 17170456
    const/16 v4, 0x8

    .line 17170457
    .line 17170458
    const/16 v5, 0x8

    .line 17170459
    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    :goto_1d
    iget-object v7, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->b:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v4, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 17170467
    .line 17170468
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->c:Landroid/widget/ImageView;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v4, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->d:Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    new-instance v4, Lox5/y;

    .line 17170484
    .line 17170485
    invoke-direct {v4, v0}, Lox5/y;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->c:Landroid/widget/ImageView;

    .line 17170492
    .line 17170493
    new-instance v4, Lox5/z;

    .line 17170494
    .line 17170495
    invoke-direct {v4, v0}, Lox5/z;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17170502
    .line 17170503
    iput-boolean p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_5e

    .line 17170506
    .line 17170507
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170518
    .line 17170519
    iget-wide v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->r:J

    .line 17170520
    .line 17170521
    long-to-float v0, v3

    .line 17170522
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_70

    .line 17170526
    :cond_5e
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17170537
    .line 17170538
    iget-wide v3, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->r:J

    .line 17170539
    .line 17170540
    long-to-float v0, v3

    .line 17170541
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    iget-object p1, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-boolean p1, p0, Lox5/x;->j:Z

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7e

    .line 17170552
    .line 17170553
    iget-object p1, p0, Lox5/x;->h:Landroid/widget/ProgressBar;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-boolean p1, p0, Lox5/x;->j:Z

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_8c

    .line 17170561
    .line 17170562
    iget-boolean p1, p0, Lox5/x;->m:Z

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    sget p1, Lox5/x;->q:I

    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    sget p1, Lox5/x;->p:I

    .line 17170570
    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    sget p1, Lox5/x;->o:I

    .line 17170573
    .line 17170574
    :goto_8e
    iget-object v0, p0, Lox5/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_98

    .line 17170581
    .line 17170582
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170583
    .line 17170584
    :cond_98
    iget-boolean p1, p0, Lox5/x;->m:Z

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_c1

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_c1

    .line 17170597
    .line 17170598
    iget-object p1, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_c1

    .line 17170607
    .line 17170608
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170609
    .line 17170610
    iget-boolean v0, p0, Lox5/x;->j:Z

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_bf

    .line 17170613
    .line 17170614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    float-to-int v1, v0

    .line 17170623
    :cond_bf
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170624
    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Lox5/x;->c()V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


.method public setBottomMarginInFullScreen(I)V
[MOD-CHANGED]
.method public setBottomMarginInFullScreen(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lox5/x;->l:I

    .line 16842754
    invoke-virtual {p0}, Lox5/x;->c()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBottomMarginInFullScreen(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lox5/x;->l:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lox5/x;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iput-wide p1, p0, Lox5/x;->n:J

    .line 16842754
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->setDurationSec(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iput-wide p1, p0, Lox5/x;->n:J

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->setDurationSec(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
[MOD-CHANGED]
.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16908290
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V

    .line 16908295
    iget-object v0, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lox5/x;->i:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setScreenIsLocked(Z)V
[MOD-CHANGED]
.method public setScreenIsLocked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lox5/x;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenIsLocked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lox5/x;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalVideo(Z)V
[MOD-CHANGED]
.method public setVerticalVideo(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lox5/x;->m:Z

    .line 17039362
    iget-object v0, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->setVerticalVideo(Z)V

    .line 17039367
    iget-object p1, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17039369
    iget-boolean v0, p0, Lox5/x;->m:Z

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->setVerticalVideo(Z)V

    .line 17039374
    iget-boolean p1, p0, Lox5/x;->m:Z

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    const/16 p1, 0x18

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 p1, 0x44

    .line 17039383
    :goto_17
    iget-object v0, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039391
    if-eqz v1, :cond_2f

    .line 17039393
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039395
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v1

    .line 17039399
    int-to-float p1, p1

    .line 17039400
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalVideo(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lox5/x;->m:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lox5/x;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->setVerticalVideo(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lox5/x;->b:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lox5/x;->m:Z

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->setVerticalVideo(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean p1, p0, Lox5/x;->m:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    const/16 p1, 0x18

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 p1, 0x44

    .line 17039382
    .line 17039383
    :goto_17
    iget-object v0, p0, Lox5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_2f

    .line 17039392
    .line 17039393
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    int-to-float p1, p1

    .line 17039400
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


