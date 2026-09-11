## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c1.smali
# added=0 removed=0 changed=90

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x94b36

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$a;

    .line 131080
    const-string v0, "ShortSeriesInfoPanelV2"

    .line 131082
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x94b36

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$a;

    .line 131079
    .line 131080
    const-string v0, "ShortSeriesInfoPanelV2"

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcg4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcg4/e;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078730
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a:Lcg4/e;

    .line 34078732
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34078734
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;-><init>()V

    .line 34078737
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34078739
    const/4 v2, -0x1

    .line 34078740
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 34078742
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m:I

    .line 34078744
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078747
    move-result-object v2

    .line 34078748
    const-string v3, ""

    .line 34078750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078753
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34078755
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078758
    move-result-object v2

    .line 34078759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078762
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 34078764
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078767
    move-result-object v2

    .line 34078768
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078771
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 34078773
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078776
    move-result-object v2

    .line 34078777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078780
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->J:Lio/reactivex/subjects/PublishSubject;

    .line 34078782
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078785
    move-result-object v2

    .line 34078786
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078789
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 34078791
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078793
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078802
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078804
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34078807
    move-result-object v4

    .line 34078808
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078813
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34078816
    move-result-object v4

    .line 34078817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078820
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078822
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34078825
    move-result-object v2

    .line 34078826
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078829
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->O:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078831
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078834
    move-result-object v2

    .line 34078835
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078838
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 34078840
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078843
    move-result-object v2

    .line 34078844
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078847
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 34078849
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078852
    move-result-object v2

    .line 34078853
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078856
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34078858
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078865
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34078867
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078870
    move-result-object v2

    .line 34078871
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 34078876
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078879
    move-result-object v2

    .line 34078880
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078883
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 34078885
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078888
    move-result-object v2

    .line 34078889
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078892
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 34078894
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078897
    move-result-object v2

    .line 34078898
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078901
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 34078903
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078906
    move-result-object v2

    .line 34078907
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078910
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 34078912
    new-instance v2, Ljava/util/ArrayList;

    .line 34078914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078917
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34078919
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 34078921
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34078924
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 34078926
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 34078928
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34078931
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 34078933
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;

    .line 34078935
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34078938
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;

    .line 34078940
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 34078942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 34078948
    move-result-object v2

    .line 34078949
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 34078951
    if-eqz v2, :cond_ed

    .line 34078953
    const v2, 0x7f051438

    .line 34078956
    goto :goto_f0

    .line 34078957
    :cond_ed
    const v2, 0x7f05143a

    .line 34078960
    :goto_f0
    const/4 v4, 0x1

    .line 34078961
    move-object/from16 v5, p1

    .line 34078963
    invoke-static {v2, v0, v5, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078966
    move-result-object v2

    .line 34078967
    const/4 v5, 0x0

    .line 34078968
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34078971
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34078974
    const v6, 0x7f112e1e

    .line 34078977
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34078986
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->u:Landroid/widget/FrameLayout;

    .line 34078988
    const v6, 0x7f111220

    .line 34078991
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078998
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34079000
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->o:Landroid/widget/FrameLayout;

    .line 34079002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079004
    const-string v7, "init: "

    .line 34079006
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079009
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079015
    move-result-object v2

    .line 34079016
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 34079019
    const v2, 0x7f111b69

    .line 34079022
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079025
    move-result-object v2

    .line 34079026
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079028
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->n:Landroid/widget/FrameLayout;

    .line 34079030
    const v2, 0x7f111bc1

    .line 34079033
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079036
    move-result-object v2

    .line 34079037
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079039
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->p:Landroid/widget/FrameLayout;

    .line 34079041
    const v2, 0x7f1123d8

    .line 34079044
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079047
    move-result-object v2

    .line 34079048
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079050
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setMainInfoContainer(Landroid/widget/FrameLayout;)V

    .line 34079053
    const v2, 0x7f112cfe

    .line 34079056
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079059
    move-result-object v2

    .line 34079060
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079062
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setSecondaryInfoContainer(Landroid/widget/FrameLayout;)V

    .line 34079065
    const v2, 0x7f112e17

    .line 34079068
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079071
    move-result-object v2

    .line 34079072
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079074
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->s:Landroid/widget/FrameLayout;

    .line 34079076
    const v2, 0x7f112e23

    .line 34079079
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079082
    move-result-object v2

    .line 34079083
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079085
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setSubTitleTextContainer(Landroid/widget/FrameLayout;)V

    .line 34079088
    const v2, 0x7f112d82

    .line 34079091
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079094
    move-result-object v2

    .line 34079095
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079097
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C:Landroid/view/ViewGroup;

    .line 34079099
    const v2, 0x7f1115f0

    .line 34079102
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079105
    move-result-object v2

    .line 34079106
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079108
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 34079110
    const v2, 0x7f110150

    .line 34079113
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079116
    move-result-object v2

    .line 34079117
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079119
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079121
    const v2, 0x7f11240f

    .line 34079124
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079127
    move-result-object v2

    .line 34079128
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079130
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setMarqueeInfoContainer(Landroid/widget/FrameLayout;)V

    .line 34079133
    const v2, 0x7f111b64

    .line 34079136
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079139
    move-result-object v2

    .line 34079140
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34079142
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x:Landroid/widget/LinearLayout;

    .line 34079144
    const v2, 0x7f1112e9

    .line 34079147
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079150
    move-result-object v2

    .line 34079151
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34079153
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 34079155
    const v2, 0x7f1117b7

    .line 34079158
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079161
    move-result-object v2

    .line 34079162
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 34079164
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 34079166
    const v2, 0x7f112379

    .line 34079169
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079172
    move-result-object v2

    .line 34079173
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 34079175
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 34079177
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D()V

    .line 34079180
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i(Lcg4/e;)Ljava/util/List;

    .line 34079183
    move-result-object v1

    .line 34079184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079187
    move-result-object v1

    .line 34079188
    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079191
    move-result v2

    .line 34079192
    if-eqz v2, :cond_1e8

    .line 34079194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079197
    move-result-object v2

    .line 34079198
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34079200
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079202
    check-cast v6, Ljava/util/ArrayList;

    .line 34079204
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079207
    goto :goto_1d4

    .line 34079208
    :cond_1e8
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 34079210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079213
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 34079215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079218
    move-result-object v1

    .line 34079219
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 34079221
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->enable:I

    .line 34079223
    if-ne v1, v4, :cond_1fb

    .line 34079225
    const/4 v1, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v1, 0x0

    .line 34079228
    :goto_1fc
    if-eqz v1, :cond_220

    .line 34079230
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->p:Landroid/widget/FrameLayout;

    .line 34079232
    if-eqz v1, :cond_220

    .line 34079234
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079236
    new-instance v6, Lsp4/j;

    .line 34079238
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079240
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 34079242
    invoke-virtual {v8}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079245
    move-result-object v8

    .line 34079246
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079249
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/ShortSeriesInfoPanelV2$initBizPresenter$2$1;

    .line 34079251
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->O:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079253
    invoke-direct {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/ShortSeriesInfoPanelV2$initBizPresenter$2$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 34079256
    invoke-direct {v6, v1, v7, v8, v9}, Lsp4/j;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 34079259
    check-cast v2, Ljava/util/ArrayList;

    .line 34079261
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079264
    :cond_220
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079266
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 34079268
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->n:Landroid/widget/FrameLayout;

    .line 34079270
    if-nez v6, :cond_22d

    .line 34079272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079275
    const/4 v7, 0x0

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    move-object v7, v6

    .line 34079278
    :goto_22e
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079280
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34079282
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079285
    move-result-object v9

    .line 34079286
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079289
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 34079291
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079294
    move-result-object v10

    .line 34079295
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079298
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34079300
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079303
    move-result-object v11

    .line 34079304
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079307
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34079309
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079312
    move-result-object v12

    .line 34079313
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079316
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 34079318
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079321
    move-result-object v13

    .line 34079322
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079325
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079327
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079330
    move-result-object v14

    .line 34079331
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079334
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->O:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079336
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079339
    move-result-object v6

    .line 34079340
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079343
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;

    .line 34079345
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 34079347
    invoke-virtual {v15}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079350
    move-result-object v17

    .line 34079351
    move-object v15, v6

    .line 34079352
    move-object v6, v2

    .line 34079353
    move-object/from16 v16, v5

    .line 34079355
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;Lio/reactivex/Observable;)V

    .line 34079358
    check-cast v1, Ljava/util/ArrayList;

    .line 34079360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079363
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 34079365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 34079371
    move-result v1

    .line 34079372
    if-nez v1, :cond_294

    .line 34079374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 34079376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079379
    goto :goto_2a4

    .line 34079380
    :cond_294
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079382
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 34079384
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->o:Landroid/widget/FrameLayout;

    .line 34079386
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079388
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 34079391
    check-cast v1, Ljava/util/ArrayList;

    .line 34079393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079396
    :goto_2a4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079398
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 34079400
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->s:Landroid/widget/FrameLayout;

    .line 34079402
    if-nez v15, :cond_2b1

    .line 34079404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079407
    const/4 v6, 0x0

    .line 34079408
    goto :goto_2b2

    .line 34079409
    :cond_2b1
    move-object v6, v15

    .line 34079410
    :goto_2b2
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079412
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;

    .line 34079414
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34079417
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 34079419
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;

    .line 34079421
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;-><init>()V

    .line 34079424
    move-object v5, v2

    .line 34079425
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;)V

    .line 34079428
    check-cast v1, Ljava/util/ArrayList;

    .line 34079430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079433
    sget-object v1, Lkm4/i0;->a:Lkm4/i0;

    .line 34079435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079438
    const-class v1, Ljava/lang/String;

    .line 34079440
    const-string v2, "short_video_ai_usage_config_693"

    .line 34079442
    const/4 v5, 0x0

    .line 34079443
    invoke-static {v2, v5, v4, v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 34079446
    move-result-object v1

    .line 34079447
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079450
    move-result-object v1

    .line 34079451
    if-eqz v1, :cond_2e4

    .line 34079453
    const-string v2, "enable"

    .line 34079455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079458
    move-result v1

    .line 34079459
    goto :goto_2e5

    .line 34079460
    :cond_2e4
    const/4 v1, 0x0

    .line 34079461
    :goto_2e5
    if-nez v1, :cond_321

    .line 34079463
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 34079465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079468
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->b()Z

    .line 34079471
    move-result v1

    .line 34079472
    if-nez v1, :cond_321

    .line 34079474
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 34079476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079479
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 34079482
    move-result-object v1

    .line 34079483
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 34079485
    if-eq v1, v2, :cond_321

    .line 34079487
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 34079489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079492
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 34079495
    move-result v1

    .line 34079496
    if-eqz v1, :cond_31e

    .line 34079498
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079500
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 34079503
    move-result v1

    .line 34079504
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079506
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079509
    move-result v2

    .line 34079510
    if-ne v1, v2, :cond_31a

    .line 34079512
    const/4 v1, 0x1

    .line 34079513
    goto :goto_31b

    .line 34079514
    :cond_31a
    const/4 v1, 0x0

    .line 34079515
    :goto_31b
    if-eqz v1, :cond_31e

    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    const/4 v4, 0x0

    .line 34079519
    :goto_31f
    if-eqz v4, :cond_333

    .line 34079521
    :cond_321
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x:Landroid/widget/LinearLayout;

    .line 34079523
    if-eqz v1, :cond_333

    .line 34079525
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079527
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;

    .line 34079529
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079531
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 34079534
    check-cast v2, Ljava/util/ArrayList;

    .line 34079536
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079539
    :cond_333
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079541
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 34079544
    move-result-object v1

    .line 34079545
    invoke-interface {v1}, Ltm3/s;->f()Z

    .line 34079548
    move-result v1

    .line 34079549
    if-eqz v1, :cond_356

    .line 34079551
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079553
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;

    .line 34079555
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079557
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34079559
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079562
    move-result-object v5

    .line 34079563
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079566
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;)V

    .line 34079569
    check-cast v1, Ljava/util/ArrayList;

    .line 34079571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079574
    :cond_356
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079576
    check-cast v1, Ljava/util/ArrayList;

    .line 34079578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079581
    move-result-object v1

    .line 34079582
    :goto_35e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079585
    move-result v2

    .line 34079586
    if-eqz v2, :cond_373

    .line 34079588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079591
    move-result-object v2

    .line 34079592
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34079594
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/b1;

    .line 34079596
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34079599
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->C(Lkotlin/jvm/functions/Function0;)V

    .line 34079602
    goto :goto_35e

    .line 34079603
    :cond_373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcg4/e;)V
    .registers 21

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078728
    .line 34078729
    .line 34078730
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a:Lcg4/e;

    .line 34078731
    .line 34078732
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34078733
    .line 34078734
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34078738
    .line 34078739
    const/4 v2, -0x1

    .line 34078740
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 34078741
    .line 34078742
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m:I

    .line 34078743
    .line 34078744
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v2

    .line 34078748
    const-string v3, ""

    .line 34078749
    .line 34078750
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34078754
    .line 34078755
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v2

    .line 34078759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 34078763
    .line 34078764
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v2

    .line 34078768
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078769
    .line 34078770
    .line 34078771
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 34078772
    .line 34078773
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v2

    .line 34078777
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->J:Lio/reactivex/subjects/PublishSubject;

    .line 34078781
    .line 34078782
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078787
    .line 34078788
    .line 34078789
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 34078790
    .line 34078791
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078792
    .line 34078793
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078801
    .line 34078802
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078803
    .line 34078804
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v4

    .line 34078808
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078812
    .line 34078813
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078821
    .line 34078822
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v2

    .line 34078826
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->O:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078830
    .line 34078831
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v2

    .line 34078835
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078836
    .line 34078837
    .line 34078838
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 34078839
    .line 34078840
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v2

    .line 34078844
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078845
    .line 34078846
    .line 34078847
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 34078848
    .line 34078849
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v2

    .line 34078853
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34078857
    .line 34078858
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078863
    .line 34078864
    .line 34078865
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34078866
    .line 34078867
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v2

    .line 34078871
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 34078875
    .line 34078876
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v2

    .line 34078880
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 34078884
    .line 34078885
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v2

    .line 34078889
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 34078893
    .line 34078894
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v2

    .line 34078898
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078899
    .line 34078900
    .line 34078901
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 34078902
    .line 34078903
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v2

    .line 34078907
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 34078911
    .line 34078912
    new-instance v2, Ljava/util/ArrayList;

    .line 34078913
    .line 34078914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078915
    .line 34078916
    .line 34078917
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34078918
    .line 34078919
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 34078920
    .line 34078921
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34078922
    .line 34078923
    .line 34078924
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;

    .line 34078925
    .line 34078926
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 34078927
    .line 34078928
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34078929
    .line 34078930
    .line 34078931
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 34078932
    .line 34078933
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;

    .line 34078934
    .line 34078935
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34078936
    .line 34078937
    .line 34078938
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;

    .line 34078939
    .line 34078940
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 34078941
    .line 34078942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v2

    .line 34078949
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 34078950
    .line 34078951
    if-eqz v2, :cond_ed

    .line 34078952
    .line 34078953
    const v2, 0x7f051438

    .line 34078954
    .line 34078955
    .line 34078956
    goto :goto_f0

    .line 34078957
    :cond_ed
    const v2, 0x7f05143a

    .line 34078958
    .line 34078959
    .line 34078960
    :goto_f0
    const/4 v4, 0x1

    .line 34078961
    move-object/from16 v5, p1

    .line 34078962
    .line 34078963
    invoke-static {v2, v0, v5, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    const/4 v5, 0x0

    .line 34078968
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34078972
    .line 34078973
    .line 34078974
    const v6, 0x7f112e1e

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078982
    .line 34078983
    .line 34078984
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34078985
    .line 34078986
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->u:Landroid/widget/FrameLayout;

    .line 34078987
    .line 34078988
    const v6, 0x7f111220

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34078999
    .line 34079000
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->o:Landroid/widget/FrameLayout;

    .line 34079001
    .line 34079002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    const-string v7, "init: "

    .line 34079005
    .line 34079006
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v2

    .line 34079016
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    const v2, 0x7f111b69

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v2

    .line 34079026
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079027
    .line 34079028
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->n:Landroid/widget/FrameLayout;

    .line 34079029
    .line 34079030
    const v2, 0x7f111bc1

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v2

    .line 34079037
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079038
    .line 34079039
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->p:Landroid/widget/FrameLayout;

    .line 34079040
    .line 34079041
    const v2, 0x7f1123d8

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v2

    .line 34079048
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079049
    .line 34079050
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setMainInfoContainer(Landroid/widget/FrameLayout;)V

    .line 34079051
    .line 34079052
    .line 34079053
    const v2, 0x7f112cfe

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v2

    .line 34079060
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079061
    .line 34079062
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setSecondaryInfoContainer(Landroid/widget/FrameLayout;)V

    .line 34079063
    .line 34079064
    .line 34079065
    const v2, 0x7f112e17

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v2

    .line 34079072
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079073
    .line 34079074
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->s:Landroid/widget/FrameLayout;

    .line 34079075
    .line 34079076
    const v2, 0x7f112e23

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079084
    .line 34079085
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setSubTitleTextContainer(Landroid/widget/FrameLayout;)V

    .line 34079086
    .line 34079087
    .line 34079088
    const v2, 0x7f112d82

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v2

    .line 34079095
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079096
    .line 34079097
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C:Landroid/view/ViewGroup;

    .line 34079098
    .line 34079099
    const v2, 0x7f1115f0

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v2

    .line 34079106
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079107
    .line 34079108
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 34079109
    .line 34079110
    const v2, 0x7f110150

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079118
    .line 34079119
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E:Landroid/view/ViewGroup;

    .line 34079120
    .line 34079121
    const v2, 0x7f11240f

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v2

    .line 34079128
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34079129
    .line 34079130
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->setMarqueeInfoContainer(Landroid/widget/FrameLayout;)V

    .line 34079131
    .line 34079132
    .line 34079133
    const v2, 0x7f111b64

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v2

    .line 34079140
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34079141
    .line 34079142
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x:Landroid/widget/LinearLayout;

    .line 34079143
    .line 34079144
    const v2, 0x7f1112e9

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v2

    .line 34079151
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34079152
    .line 34079153
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 34079154
    .line 34079155
    const v2, 0x7f1117b7

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v2

    .line 34079162
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 34079163
    .line 34079164
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 34079165
    .line 34079166
    const v2, 0x7f112379

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v2

    .line 34079173
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 34079174
    .line 34079175
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 34079176
    .line 34079177
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D()V

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i(Lcg4/e;)Ljava/util/List;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v1

    .line 34079184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v1

    .line 34079188
    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v2

    .line 34079192
    if-eqz v2, :cond_1e8

    .line 34079193
    .line 34079194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34079199
    .line 34079200
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079201
    .line 34079202
    check-cast v6, Ljava/util/ArrayList;

    .line 34079203
    .line 34079204
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_1d4

    .line 34079208
    :cond_1e8
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 34079209
    .line 34079210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079211
    .line 34079212
    .line 34079213
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 34079214
    .line 34079215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v1

    .line 34079219
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 34079220
    .line 34079221
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->enable:I

    .line 34079222
    .line 34079223
    if-ne v1, v4, :cond_1fb

    .line 34079224
    .line 34079225
    const/4 v1, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v1, 0x0

    .line 34079228
    :goto_1fc
    if-eqz v1, :cond_220

    .line 34079229
    .line 34079230
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->p:Landroid/widget/FrameLayout;

    .line 34079231
    .line 34079232
    if-eqz v1, :cond_220

    .line 34079233
    .line 34079234
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079235
    .line 34079236
    new-instance v6, Lsp4/j;

    .line 34079237
    .line 34079238
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079239
    .line 34079240
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 34079241
    .line 34079242
    invoke-virtual {v8}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v8

    .line 34079246
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/ShortSeriesInfoPanelV2$initBizPresenter$2$1;

    .line 34079250
    .line 34079251
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->O:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079252
    .line 34079253
    invoke-direct {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/ShortSeriesInfoPanelV2$initBizPresenter$2$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-direct {v6, v1, v7, v8, v9}, Lsp4/j;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 34079257
    .line 34079258
    .line 34079259
    check-cast v2, Ljava/util/ArrayList;

    .line 34079260
    .line 34079261
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    :cond_220
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079265
    .line 34079266
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 34079267
    .line 34079268
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->n:Landroid/widget/FrameLayout;

    .line 34079269
    .line 34079270
    if-nez v6, :cond_22d

    .line 34079271
    .line 34079272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079273
    .line 34079274
    .line 34079275
    const/4 v7, 0x0

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    move-object v7, v6

    .line 34079278
    :goto_22e
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079279
    .line 34079280
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 34079281
    .line 34079282
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v9

    .line 34079286
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 34079290
    .line 34079291
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v10

    .line 34079295
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 34079299
    .line 34079300
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v11

    .line 34079304
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079305
    .line 34079306
    .line 34079307
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34079308
    .line 34079309
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v12

    .line 34079313
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079314
    .line 34079315
    .line 34079316
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 34079317
    .line 34079318
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v13

    .line 34079322
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079323
    .line 34079324
    .line 34079325
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079326
    .line 34079327
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v14

    .line 34079331
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079332
    .line 34079333
    .line 34079334
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->O:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079335
    .line 34079336
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v6

    .line 34079340
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;

    .line 34079344
    .line 34079345
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 34079346
    .line 34079347
    invoke-virtual {v15}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v17

    .line 34079351
    move-object v15, v6

    .line 34079352
    move-object v6, v2

    .line 34079353
    move-object/from16 v16, v5

    .line 34079354
    .line 34079355
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;Lio/reactivex/Observable;)V

    .line 34079356
    .line 34079357
    .line 34079358
    check-cast v1, Ljava/util/ArrayList;

    .line 34079359
    .line 34079360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079361
    .line 34079362
    .line 34079363
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 34079364
    .line 34079365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 34079369
    .line 34079370
    .line 34079371
    move-result v1

    .line 34079372
    if-nez v1, :cond_294

    .line 34079373
    .line 34079374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 34079375
    .line 34079376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079377
    .line 34079378
    .line 34079379
    goto :goto_2a4

    .line 34079380
    :cond_294
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079381
    .line 34079382
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 34079383
    .line 34079384
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->o:Landroid/widget/FrameLayout;

    .line 34079385
    .line 34079386
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079387
    .line 34079388
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 34079389
    .line 34079390
    .line 34079391
    check-cast v1, Ljava/util/ArrayList;

    .line 34079392
    .line 34079393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079394
    .line 34079395
    .line 34079396
    :goto_2a4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079397
    .line 34079398
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 34079399
    .line 34079400
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->s:Landroid/widget/FrameLayout;

    .line 34079401
    .line 34079402
    if-nez v15, :cond_2b1

    .line 34079403
    .line 34079404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079405
    .line 34079406
    .line 34079407
    const/4 v6, 0x0

    .line 34079408
    goto :goto_2b2

    .line 34079409
    :cond_2b1
    move-object v6, v15

    .line 34079410
    :goto_2b2
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079411
    .line 34079412
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;

    .line 34079413
    .line 34079414
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34079415
    .line 34079416
    .line 34079417
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 34079418
    .line 34079419
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;

    .line 34079420
    .line 34079421
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;-><init>()V

    .line 34079422
    .line 34079423
    .line 34079424
    move-object v5, v2

    .line 34079425
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;)V

    .line 34079426
    .line 34079427
    .line 34079428
    check-cast v1, Ljava/util/ArrayList;

    .line 34079429
    .line 34079430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079431
    .line 34079432
    .line 34079433
    sget-object v1, Lkm4/i0;->a:Lkm4/i0;

    .line 34079434
    .line 34079435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079436
    .line 34079437
    .line 34079438
    const-class v1, Ljava/lang/String;

    .line 34079439
    .line 34079440
    const-string v2, "short_video_ai_usage_config_693"

    .line 34079441
    .line 34079442
    const/4 v5, 0x0

    .line 34079443
    invoke-static {v2, v5, v4, v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v1

    .line 34079447
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    if-eqz v1, :cond_2e4

    .line 34079452
    .line 34079453
    const-string v2, "enable"

    .line 34079454
    .line 34079455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v1

    .line 34079459
    goto :goto_2e5

    .line 34079460
    :cond_2e4
    const/4 v1, 0x0

    .line 34079461
    :goto_2e5
    if-nez v1, :cond_321

    .line 34079462
    .line 34079463
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 34079464
    .line 34079465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->b()Z

    .line 34079469
    .line 34079470
    .line 34079471
    move-result v1

    .line 34079472
    if-nez v1, :cond_321

    .line 34079473
    .line 34079474
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 34079475
    .line 34079476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v1

    .line 34079483
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 34079484
    .line 34079485
    if-eq v1, v2, :cond_321

    .line 34079486
    .line 34079487
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 34079488
    .line 34079489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079490
    .line 34079491
    .line 34079492
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 34079493
    .line 34079494
    .line 34079495
    move-result v1

    .line 34079496
    if-eqz v1, :cond_31e

    .line 34079497
    .line 34079498
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079499
    .line 34079500
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 34079501
    .line 34079502
    .line 34079503
    move-result v1

    .line 34079504
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079505
    .line 34079506
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079507
    .line 34079508
    .line 34079509
    move-result v2

    .line 34079510
    if-ne v1, v2, :cond_31a

    .line 34079511
    .line 34079512
    const/4 v1, 0x1

    .line 34079513
    goto :goto_31b

    .line 34079514
    :cond_31a
    const/4 v1, 0x0

    .line 34079515
    :goto_31b
    if-eqz v1, :cond_31e

    .line 34079516
    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    const/4 v4, 0x0

    .line 34079519
    :goto_31f
    if-eqz v4, :cond_333

    .line 34079520
    .line 34079521
    :cond_321
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x:Landroid/widget/LinearLayout;

    .line 34079522
    .line 34079523
    if-eqz v1, :cond_333

    .line 34079524
    .line 34079525
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079526
    .line 34079527
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;

    .line 34079528
    .line 34079529
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079530
    .line 34079531
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 34079532
    .line 34079533
    .line 34079534
    check-cast v2, Ljava/util/ArrayList;

    .line 34079535
    .line 34079536
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079537
    .line 34079538
    .line 34079539
    :cond_333
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079540
    .line 34079541
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v1

    .line 34079545
    invoke-interface {v1}, Ltm3/s;->f()Z

    .line 34079546
    .line 34079547
    .line 34079548
    move-result v1

    .line 34079549
    if-eqz v1, :cond_356

    .line 34079550
    .line 34079551
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079552
    .line 34079553
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;

    .line 34079554
    .line 34079555
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 34079556
    .line 34079557
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 34079558
    .line 34079559
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v5

    .line 34079563
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;)V

    .line 34079567
    .line 34079568
    .line 34079569
    check-cast v1, Ljava/util/ArrayList;

    .line 34079570
    .line 34079571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079572
    .line 34079573
    .line 34079574
    :cond_356
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 34079575
    .line 34079576
    check-cast v1, Ljava/util/ArrayList;

    .line 34079577
    .line 34079578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object v1

    .line 34079582
    :goto_35e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079583
    .line 34079584
    .line 34079585
    move-result v2

    .line 34079586
    if-eqz v2, :cond_373

    .line 34079587
    .line 34079588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079589
    .line 34079590
    .line 34079591
    move-result-object v2

    .line 34079592
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 34079593
    .line 34079594
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/b1;

    .line 34079595
    .line 34079596
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 34079597
    .line 34079598
    .line 34079599
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->C(Lkotlin/jvm/functions/Function0;)V

    .line 34079600
    .line 34079601
    .line 34079602
    goto :goto_35e

    .line 34079603
    :cond_373
    return-void
.end method


.method public static A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x2

    .line 151322626
    if-eqz v0, :cond_7

    .line 151322628
    const/4 v0, 0x0

    .line 151322629
    const/4 v4, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move v4, p2

    .line 151322632
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151322634
    if-eqz v0, :cond_10

    .line 151322636
    const-string v0, ""

    .line 151322638
    move-object v6, v0

    .line 151322639
    goto :goto_12

    .line 151322640
    :cond_10
    move-object/from16 v6, p4

    .line 151322642
    :goto_12
    and-int/lit8 v0, p8, 0x10

    .line 151322644
    if-eqz v0, :cond_23

    .line 151322646
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151322649
    move-result-object v0

    .line 151322650
    const v1, 0x7f0d0077

    .line 151322653
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151322656
    move-result v0

    .line 151322657
    move v7, v0

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    move/from16 v7, p5

    .line 151322661
    :goto_25
    and-int/lit8 v0, p8, 0x20

    .line 151322663
    const/4 v1, 0x0

    .line 151322664
    if-eqz v0, :cond_2c

    .line 151322666
    move-object v8, v1

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move-object/from16 v8, p6

    .line 151322670
    :goto_2e
    and-int/lit8 v0, p8, 0x40

    .line 151322672
    if-eqz v0, :cond_35

    .line 151322674
    move-object v0, p1

    .line 151322675
    move-object v9, v1

    .line 151322676
    goto :goto_38

    .line 151322677
    :cond_35
    move-object v0, p1

    .line 151322678
    move-object/from16 v9, p7

    .line 151322680
    :goto_38
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322683
    move-object v1, p0

    .line 151322684
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 151322686
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 151322688
    const/4 v2, 0x1

    .line 151322689
    move-object v1, v11

    .line 151322690
    move-object v3, p1

    .line 151322691
    move v5, p3

    .line 151322692
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151322695
    invoke-virtual {v10, v11}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151322698
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x2

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_7

    .line 151322627
    .line 151322628
    const/4 v0, 0x0

    .line 151322629
    const/4 v4, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move v4, p2

    .line 151322632
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151322633
    .line 151322634
    if-eqz v0, :cond_10

    .line 151322635
    .line 151322636
    const-string v0, ""

    .line 151322637
    .line 151322638
    move-object v6, v0

    .line 151322639
    goto :goto_12

    .line 151322640
    :cond_10
    move-object/from16 v6, p4

    .line 151322641
    .line 151322642
    :goto_12
    and-int/lit8 v0, p8, 0x10

    .line 151322643
    .line 151322644
    if-eqz v0, :cond_23

    .line 151322645
    .line 151322646
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151322647
    .line 151322648
    .line 151322649
    move-result-object v0

    .line 151322650
    const v1, 0x7f0d0077

    .line 151322651
    .line 151322652
    .line 151322653
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151322654
    .line 151322655
    .line 151322656
    move-result v0

    .line 151322657
    move v7, v0

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    move/from16 v7, p5

    .line 151322660
    .line 151322661
    :goto_25
    and-int/lit8 v0, p8, 0x20

    .line 151322662
    .line 151322663
    const/4 v1, 0x0

    .line 151322664
    if-eqz v0, :cond_2c

    .line 151322665
    .line 151322666
    move-object v8, v1

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move-object/from16 v8, p6

    .line 151322669
    .line 151322670
    :goto_2e
    and-int/lit8 v0, p8, 0x40

    .line 151322671
    .line 151322672
    if-eqz v0, :cond_35

    .line 151322673
    .line 151322674
    move-object v0, p1

    .line 151322675
    move-object v9, v1

    .line 151322676
    goto :goto_38

    .line 151322677
    :cond_35
    move-object v0, p1

    .line 151322678
    move-object/from16 v9, p7

    .line 151322679
    .line 151322680
    :goto_38
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322681
    .line 151322682
    .line 151322683
    move-object v1, p0

    .line 151322684
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 151322685
    .line 151322686
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;

    .line 151322687
    .line 151322688
    const/4 v2, 0x1

    .line 151322689
    move-object v1, v11

    .line 151322690
    move-object v3, p1

    .line 151322691
    move v5, p3

    .line 151322692
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-virtual {v10, v11}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    return-void
.end method


.method public static H()Z
[MOD-CHANGED]
.method public static H()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static H()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method private final getAbstractTagListForTopic()Ljava/util/List;
[MOD-CHANGED]
.method private final getAbstractTagListForTopic()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_28

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 262177
    if-nez v0, :cond_3c

    .line 262179
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_3c

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262186
    if-eqz v0, :cond_38

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_38

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 262197
    move-result-object v0

    .line 262198
    if-nez v0, :cond_3c

    .line 262200
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAbstractTagListForTopic()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_28

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 262176
    .line 262177
    if-nez v0, :cond_3c

    .line 262178
    .line 262179
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_3c

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262185
    .line 262186
    if-eqz v0, :cond_38

    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_38

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-nez v0, :cond_3c

    .line 262199
    .line 262200
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    :cond_3c
    :goto_3c
    return-object v0
.end method


.method private final getAlbumReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getAlbumReportArgs()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327687
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "feed_type"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327698
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327700
    const-string v3, ""

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-eqz v2, :cond_28

    .line 327705
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327712
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327714
    if-eqz v1, :cond_28

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    :cond_28
    const-string v1, "related_src_material_id"

    .line 327722
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327727
    if-eqz v1, :cond_45

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327735
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327737
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    if-nez v1, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v3, v1

    .line 327749
    :cond_45
    :goto_45
    const-string v1, "related_playlist_id"

    .line 327751
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAlbumReportArgs()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327686
    .line 327687
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "feed_type"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327697
    .line 327698
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327699
    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-eqz v2, :cond_28

    .line 327704
    .line 327705
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327713
    .line 327714
    if-eqz v1, :cond_28

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    :cond_28
    const-string v1, "related_src_material_id"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327726
    .line 327727
    if-eqz v1, :cond_45

    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327734
    .line 327735
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-nez v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v3, v1

    .line 327749
    :cond_45
    :goto_45
    const-string v1, "related_playlist_id"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    return-object v0
.end method


.method private final onDanmakuSwitchChanged(Lxo6/a;)V
[MOD-CHANGED]
.method private final onDanmakuSwitchChanged(Lxo6/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDanmakuSwitchChanged(Lxo6/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static final q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public static final q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50593801
    if-eqz v0, :cond_26

    .line 50593803
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593805
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593808
    move-result v0

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    :goto_12
    if-ge v1, v0, :cond_31

    .line 50593812
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593819
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50593822
    move-result v3

    .line 50593823
    add-int/2addr v3, p0

    .line 50593824
    invoke-static {v3, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50593827
    add-int/lit8 v1, v1, 0x1

    .line 50593829
    goto :goto_12

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593833
    move-result p1

    .line 50593834
    add-int/2addr p0, p1

    .line 50593835
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593837
    if-le p0, p1, :cond_31

    .line 50593839
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_26

    .line 50593802
    .line 50593803
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    :goto_12
    if-ge v1, v0, :cond_31

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v3

    .line 50593823
    add-int/2addr v3, p0

    .line 50593824
    invoke-static {v3, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50593825
    .line 50593826
    .line 50593827
    add-int/lit8 v1, v1, 0x1

    .line 50593828
    .line 50593829
    goto :goto_12

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    add-int/2addr p0, p1

    .line 50593835
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593836
    .line 50593837
    if-le p0, p1, :cond_31

    .line 50593838
    .line 50593839
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public static r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const-string v2, "deliver"

    .line 16908295
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v2, "deliver"

    .line 16908294
    .line 16908295
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static synthetic v(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
[MOD-CHANGED]
.method public static synthetic v(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->u(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic v(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->u(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_17

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->o()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_17

    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->o()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_14

    .line 327685
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    if-eqz v2, :cond_d

    .line 327691
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327693
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {v1}, Lrr4/c;->o(Ljava/lang/String;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327702
    if-eqz v0, :cond_21

    .line 327704
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327707
    move-result v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v0}, Lrr4/c;->j(Ljava/lang/Integer;)Z

    .line 327722
    move-result v0

    .line 327723
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 327731
    move-result-object v2

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 327734
    if-nez v2, :cond_3a

    .line 327736
    if-eqz v0, :cond_71

    .line 327738
    :cond_3a
    if-eqz v0, :cond_47

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    invoke-static {v0}, Lrr4/c;->o(Ljava/lang/String;)V

    .line 327751
    :cond_47
    const v0, 0x7f112506

    .line 327754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327765
    :cond_55
    if-eqz v0, :cond_5b

    .line 327767
    const/4 v2, 0x0

    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327771
    :cond_5b
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327773
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327776
    move-result-object v3

    .line 327777
    const-string v4, ""

    .line 327779
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    const/4 v4, 0x6

    .line 327783
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327786
    if-eqz v0, :cond_6f

    .line 327788
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327791
    :cond_6f
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_14

    .line 327684
    .line 327685
    sget-object v0, Lrr4/c;->a:Lrr4/c;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    if-eqz v2, :cond_d

    .line 327690
    .line 327691
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327692
    .line 327693
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v1}, Lrr4/c;->o(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327701
    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Lrr4/c;->j(Ljava/lang/Integer;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 327733
    .line 327734
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    if-eqz v0, :cond_71

    .line 327737
    .line 327738
    :cond_3a
    if-eqz v0, :cond_47

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    invoke-static {v0}, Lrr4/c;->o(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const v0, 0x7f112506

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327759
    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    if-eqz v0, :cond_5b

    .line 327766
    .line 327767
    const/4 v2, 0x0

    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327772
    .line 327773
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    const-string v4, ""

    .line 327778
    .line 327779
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    const/4 v4, 0x6

    .line 327783
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327784
    .line 327785
    .line 327786
    if-eqz v0, :cond_6f

    .line 327787
    .line 327788
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_26

    .line 458758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458760
    const-string v1, "updateDanmakuPublishEntranceVisibility, handlerType is "

    .line 458762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a:Lcg4/e;

    .line 458767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458770
    const-string v1, ", hide"

    .line 458772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458782
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458784
    if-eqz v0, :cond_25

    .line 458786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458789
    :cond_25
    return-void

    .line 458790
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458792
    const/4 v1, 0x0

    .line 458793
    const/4 v2, 0x1

    .line 458794
    if-eqz v0, :cond_34

    .line 458796
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 458799
    move-result v0

    .line 458800
    if-ne v0, v2, :cond_34

    .line 458802
    const/4 v0, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v0, 0x0

    .line 458805
    :goto_35
    if-eqz v0, :cond_44

    .line 458807
    const-string v0, "updateDanmakuPublishEntranceVisibility, interactive game disable danmaku publish entrance"

    .line 458809
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458812
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458814
    if-eqz v0, :cond_43

    .line 458816
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458819
    :cond_43
    return-void

    .line 458820
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 458822
    if-eqz v0, :cond_56

    .line 458824
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458827
    move-result-object v0

    .line 458828
    if-eqz v0, :cond_56

    .line 458830
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458833
    move-result v0

    .line 458834
    if-ne v0, v2, :cond_56

    .line 458836
    const/4 v0, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v0, 0x0

    .line 458839
    :goto_57
    if-eqz v0, :cond_66

    .line 458841
    const-string v0, "current is listen mode, hide"

    .line 458843
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458846
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458848
    if-eqz v0, :cond_65

    .line 458850
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458853
    :cond_65
    return-void

    .line 458854
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458856
    const/4 v3, 0x0

    .line 458857
    if-eqz v0, :cond_6e

    .line 458859
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move-object v4, v3

    .line 458863
    :goto_6f
    if-eqz v0, :cond_74

    .line 458865
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v0, v3

    .line 458869
    :goto_75
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458871
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458874
    move-result-object v6

    .line 458875
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458877
    if-eqz v7, :cond_82

    .line 458879
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v7, v3

    .line 458883
    :goto_83
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 458885
    if-eqz v8, :cond_96

    .line 458887
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458890
    move-result-object v8

    .line 458891
    if-eqz v8, :cond_96

    .line 458893
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 458896
    move-result v8

    .line 458897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v8

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v8, v3

    .line 458903
    :goto_97
    invoke-interface {v6, v4, v7, v8}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 458906
    move-result v6

    .line 458907
    const-string v7, ", title: "

    .line 458909
    if-nez v6, :cond_be

    .line 458911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458913
    const-string v2, "updateDanmakuPublishEntranceVisibility seriesSupportDanmaku is false, seriesId: "

    .line 458915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458918
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458934
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458936
    if-eqz v0, :cond_bd

    .line 458938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458941
    :cond_bd
    return-void

    .line 458942
    :cond_be
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458945
    move-result-object v6

    .line 458946
    invoke-interface {v6}, Ltm3/a0;->f()Z

    .line 458949
    move-result v6

    .line 458950
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458953
    move-result-object v5

    .line 458954
    invoke-interface {v5}, Ltm3/a0;->x()I

    .line 458957
    move-result v5

    .line 458958
    if-eqz v5, :cond_d1

    .line 458960
    const/4 v1, 0x1

    .line 458961
    :cond_d1
    if-nez v6, :cond_f4

    .line 458963
    if-nez v1, :cond_f4

    .line 458965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458967
    const-string v2, "updateDanmakuPublishEntranceVisibility danmakuEnableByUser is false and danmakuEntrancePermanent is false, seriesId: "

    .line 458969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v0

    .line 458985
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458988
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458990
    if-eqz v0, :cond_f3

    .line 458992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458995
    :cond_f3
    return-void

    .line 458996
    :cond_f4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 458998
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 459001
    move-result-object v0

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459004
    if-eqz v1, :cond_100

    .line 459006
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459008
    :cond_100
    invoke-interface {v0, v4, v3}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 459011
    move-result v0

    .line 459012
    if-ne v0, v2, :cond_113

    .line 459014
    const-string v0, "updateDanmakuPublishEntranceVisibility locked video, disable danmaku"

    .line 459016
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 459019
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 459021
    if-eqz v0, :cond_112

    .line 459023
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459026
    :cond_112
    return-void

    .line 459027
    :cond_113
    const-string v0, "updateDanmakuPublishEntranceVisibility show entrance"

    .line 459029
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 459032
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 459034
    if-eqz v0, :cond_12f

    .line 459036
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 459038
    if-eqz v1, :cond_121

    .line 459040
    goto :goto_12f

    .line 459041
    :cond_121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459044
    move-result-object v1

    .line 459045
    new-instance v2, Ltj4/l;

    .line 459047
    invoke-direct {v2, v0}, Ltj4/l;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 459050
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 459052
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459055
    :cond_12f
    :goto_12f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 459057
    if-eqz v0, :cond_136

    .line 459059
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459062
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_26

    .line 458757
    .line 458758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458759
    .line 458760
    const-string v1, "updateDanmakuPublishEntranceVisibility, handlerType is "

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a:Lcg4/e;

    .line 458766
    .line 458767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const-string v1, ", hide"

    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458783
    .line 458784
    if-eqz v0, :cond_25

    .line 458785
    .line 458786
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    return-void

    .line 458790
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458791
    .line 458792
    const/4 v1, 0x0

    .line 458793
    const/4 v2, 0x1

    .line 458794
    if-eqz v0, :cond_34

    .line 458795
    .line 458796
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    if-ne v0, v2, :cond_34

    .line 458801
    .line 458802
    const/4 v0, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v0, 0x0

    .line 458805
    :goto_35
    if-eqz v0, :cond_44

    .line 458806
    .line 458807
    const-string v0, "updateDanmakuPublishEntranceVisibility, interactive game disable danmaku publish entrance"

    .line 458808
    .line 458809
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458813
    .line 458814
    if-eqz v0, :cond_43

    .line 458815
    .line 458816
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    return-void

    .line 458820
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 458821
    .line 458822
    if-eqz v0, :cond_56

    .line 458823
    .line 458824
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    if-eqz v0, :cond_56

    .line 458829
    .line 458830
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v0

    .line 458834
    if-ne v0, v2, :cond_56

    .line 458835
    .line 458836
    const/4 v0, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v0, 0x0

    .line 458839
    :goto_57
    if-eqz v0, :cond_66

    .line 458840
    .line 458841
    const-string v0, "current is listen mode, hide"

    .line 458842
    .line 458843
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458847
    .line 458848
    if-eqz v0, :cond_65

    .line 458849
    .line 458850
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    return-void

    .line 458854
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458855
    .line 458856
    const/4 v3, 0x0

    .line 458857
    if-eqz v0, :cond_6e

    .line 458858
    .line 458859
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458860
    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move-object v4, v3

    .line 458863
    :goto_6f
    if-eqz v0, :cond_74

    .line 458864
    .line 458865
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458866
    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v0, v3

    .line 458869
    :goto_75
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458870
    .line 458871
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458876
    .line 458877
    if-eqz v7, :cond_82

    .line 458878
    .line 458879
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458880
    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v7, v3

    .line 458883
    :goto_83
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 458884
    .line 458885
    if-eqz v8, :cond_96

    .line 458886
    .line 458887
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v8

    .line 458891
    if-eqz v8, :cond_96

    .line 458892
    .line 458893
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 458894
    .line 458895
    .line 458896
    move-result v8

    .line 458897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v8

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v8, v3

    .line 458903
    :goto_97
    invoke-interface {v6, v4, v7, v8}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v6

    .line 458907
    const-string v7, ", title: "

    .line 458908
    .line 458909
    if-nez v6, :cond_be

    .line 458910
    .line 458911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    const-string v2, "updateDanmakuPublishEntranceVisibility seriesSupportDanmaku is false, seriesId: "

    .line 458914
    .line 458915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458935
    .line 458936
    if-eqz v0, :cond_bd

    .line 458937
    .line 458938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    return-void

    .line 458942
    :cond_be
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    invoke-interface {v6}, Ltm3/a0;->f()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v6

    .line 458950
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    invoke-interface {v5}, Ltm3/a0;->x()I

    .line 458955
    .line 458956
    .line 458957
    move-result v5

    .line 458958
    if-eqz v5, :cond_d1

    .line 458959
    .line 458960
    const/4 v1, 0x1

    .line 458961
    :cond_d1
    if-nez v6, :cond_f4

    .line 458962
    .line 458963
    if-nez v1, :cond_f4

    .line 458964
    .line 458965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    const-string v2, "updateDanmakuPublishEntranceVisibility danmakuEnableByUser is false and danmakuEntrancePermanent is false, seriesId: "

    .line 458968
    .line 458969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 458989
    .line 458990
    if-eqz v0, :cond_f3

    .line 458991
    .line 458992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    return-void

    .line 458996
    :cond_f4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 458997
    .line 458998
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459003
    .line 459004
    if-eqz v1, :cond_100

    .line 459005
    .line 459006
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459007
    .line 459008
    :cond_100
    invoke-interface {v0, v4, v3}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-ne v0, v2, :cond_113

    .line 459013
    .line 459014
    const-string v0, "updateDanmakuPublishEntranceVisibility locked video, disable danmaku"

    .line 459015
    .line 459016
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 459020
    .line 459021
    if-eqz v0, :cond_112

    .line 459022
    .line 459023
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    return-void

    .line 459027
    :cond_113
    const-string v0, "updateDanmakuPublishEntranceVisibility show entrance"

    .line 459028
    .line 459029
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 459033
    .line 459034
    if-eqz v0, :cond_12f

    .line 459035
    .line 459036
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 459037
    .line 459038
    if-eqz v1, :cond_121

    .line 459039
    .line 459040
    goto :goto_12f

    .line 459041
    :cond_121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    new-instance v2, Ltj4/l;

    .line 459046
    .line 459047
    invoke-direct {v2, v0}, Ltj4/l;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 459048
    .line 459049
    .line 459050
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 459051
    .line 459052
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    :goto_12f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 459056
    .line 459057
    if-eqz v0, :cond_136

    .line 459058
    .line 459059
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    return-void
.end method


.method public final F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 14

    .prologue
    .line 67436544
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_c

    .line 67436549
    instance-of v2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67436551
    if-eqz v2, :cond_a

    .line 67436553
    goto :goto_c

    .line 67436554
    :cond_a
    move-object v0, v1

    .line 67436555
    goto :goto_27

    .line 67436556
    :cond_c
    :goto_c
    if-eqz v0, :cond_16

    .line 67436558
    move-object v0, p2

    .line 67436559
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436561
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436564
    move-result-object v0

    .line 67436565
    goto :goto_23

    .line 67436566
    :cond_16
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67436568
    if-eqz v0, :cond_22

    .line 67436570
    move-object v0, p2

    .line 67436571
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67436573
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 67436575
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object v0, v1

    .line 67436579
    :goto_23
    if-eqz v0, :cond_27

    .line 67436581
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436583
    :cond_27
    :goto_27
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67436585
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 67436587
    check-cast v2, Ljava/util/ArrayList;

    .line 67436589
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436592
    move-result-object v8

    .line 67436593
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67436596
    move-result v2

    .line 67436597
    if-eqz v2, :cond_46

    .line 67436599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436602
    move-result-object v2

    .line 67436603
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 67436605
    move v3, p3

    .line 67436606
    move-object v4, p1

    .line 67436607
    move-object v5, p2

    .line 67436608
    move-object v6, v0

    .line 67436609
    move-object v7, p4

    .line 67436610
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 67436613
    goto :goto_31

    .line 67436614
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b1:Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 67436616
    if-eqz p1, :cond_4f

    .line 67436618
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/y;->run()V

    .line 67436621
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b1:Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 67436623
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 67436625
    check-cast p1, Ljava/util/ArrayList;

    .line 67436627
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436630
    move-result-object p1

    .line 67436631
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436634
    move-result p2

    .line 67436635
    if-eqz p2, :cond_67

    .line 67436637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436640
    move-result-object p2

    .line 67436641
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 67436643
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->z()V

    .line 67436646
    goto :goto_57

    .line 67436647
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 14

    .prologue
    .line 67436544
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_c

    .line 67436548
    .line 67436549
    instance-of v2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67436550
    .line 67436551
    if-eqz v2, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_c

    .line 67436554
    :cond_a
    move-object v0, v1

    .line 67436555
    goto :goto_27

    .line 67436556
    :cond_c
    :goto_c
    if-eqz v0, :cond_16

    .line 67436557
    .line 67436558
    move-object v0, p2

    .line 67436559
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436560
    .line 67436561
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    goto :goto_23

    .line 67436566
    :cond_16
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67436567
    .line 67436568
    if-eqz v0, :cond_22

    .line 67436569
    .line 67436570
    move-object v0, p2

    .line 67436571
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 67436572
    .line 67436573
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 67436574
    .line 67436575
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436576
    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object v0, v1

    .line 67436579
    :goto_23
    if-eqz v0, :cond_27

    .line 67436580
    .line 67436581
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436582
    .line 67436583
    :cond_27
    :goto_27
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67436584
    .line 67436585
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 67436586
    .line 67436587
    check-cast v2, Ljava/util/ArrayList;

    .line 67436588
    .line 67436589
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v8

    .line 67436593
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v2

    .line 67436597
    if-eqz v2, :cond_46

    .line 67436598
    .line 67436599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 67436604
    .line 67436605
    move v3, p3

    .line 67436606
    move-object v4, p1

    .line 67436607
    move-object v5, p2

    .line 67436608
    move-object v6, v0

    .line 67436609
    move-object v7, p4

    .line 67436610
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_31

    .line 67436614
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b1:Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 67436615
    .line 67436616
    if-eqz p1, :cond_4f

    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/y;->run()V

    .line 67436619
    .line 67436620
    .line 67436621
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b1:Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 67436622
    .line 67436623
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 67436624
    .line 67436625
    check-cast p1, Ljava/util/ArrayList;

    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    if-eqz p2, :cond_67

    .line 67436636
    .line 67436637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 67436642
    .line 67436643
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->z()V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_57

    .line 67436647
    :cond_67
    return-void
.end method


.method public final G(I)V
[MOD-CHANGED]
.method public final G(I)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_3d

    .line 17104909
    if-lez p1, :cond_26

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104913
    if-eqz v2, :cond_67

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    const/16 v1, 0x8

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v6

    .line 17104928
    const/4 v7, 0x7

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104936
    if-eqz v9, :cond_67

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    const/16 v1, 0xc

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v13

    .line 17104951
    const/4 v14, 0x7

    .line 17104952
    const/4 v15, 0x0

    .line 17104953
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104956
    goto :goto_67

    .line 17104957
    :cond_3d
    if-lez p1, :cond_56

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104961
    if-eqz v1, :cond_67

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/16 v5, 0x10

    .line 17104968
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    move-result v5

    .line 17104972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v5

    .line 17104976
    const/4 v6, 0x7

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104981
    goto :goto_67

    .line 17104982
    :cond_56
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104984
    if-eqz v8, :cond_67

    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    const/4 v10, 0x0

    .line 17104988
    const/4 v11, 0x0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    move-result-object v12

    .line 17104994
    const/4 v13, 0x7

    .line 17104995
    const/4 v14, 0x0

    .line 17104996
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(I)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_3d

    .line 17104908
    .line 17104909
    if-lez p1, :cond_26

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_67

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    const/16 v1, 0x8

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    const/4 v7, 0x7

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104935
    .line 17104936
    if-eqz v9, :cond_67

    .line 17104937
    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    const/16 v1, 0xc

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v13

    .line 17104951
    const/4 v14, 0x7

    .line 17104952
    const/4 v15, 0x0

    .line 17104953
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_67

    .line 17104957
    :cond_3d
    if-lez p1, :cond_56

    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_67

    .line 17104962
    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/16 v5, 0x10

    .line 17104967
    .line 17104968
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    const/4 v6, 0x7

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_67

    .line 17104982
    :cond_56
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->y:Landroid/widget/LinearLayout;

    .line 17104983
    .line 17104984
    if-eqz v8, :cond_67

    .line 17104985
    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    const/4 v10, 0x0

    .line 17104988
    const/4 v11, 0x0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v12

    .line 17104994
    const/4 v13, 0x7

    .line 17104995
    const/4 v14, 0x0

    .line 17104996
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a:Lcg4/e;

    .line 196610
    sget-object v1, Lqx4/j$a;->a:Lqx4/j$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->a:Lcg4/e;

    .line 196609
    .line 196610
    sget-object v1, Lqx4/j$a;->a:Lqx4/j$a;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 196610
    const-class v1, Lrp4/n;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lrp4/n;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lrp4/n;->b()Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 196609
    .line 196610
    const-class v1, Lrp4/n;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lrp4/n;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Lrp4/n;->b()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327683
    fill-array-data v0, :array_3a

    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0xc8

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327695
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327697
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 327702
    const-wide/16 v6, 0x0

    .line 327704
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327709
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327711
    move-object v3, v1

    .line 327712
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327715
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327718
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/u0;

    .line 327720
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327723
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327726
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;

    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327731
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327737
    return-void

    .line 327738
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    fill-array-data v0, :array_3a

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0xc8

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327696
    .line 327697
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 327698
    .line 327699
    .line 327700
    .line 327701
    .line 327702
    const-wide/16 v6, 0x0

    .line 327703
    .line 327704
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327705
    .line 327706
    .line 327707
    .line 327708
    .line 327709
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327710
    .line 327711
    move-object v3, v1

    .line 327712
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/u0;

    .line 327719
    .line 327720
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;

    .line 327727
    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327683
    fill-array-data v0, :array_3a

    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0xc8

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327695
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327697
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 327702
    const-wide/16 v6, 0x0

    .line 327704
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327709
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327711
    move-object v3, v1

    .line 327712
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327715
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327718
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/z;

    .line 327720
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327723
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327726
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$c;

    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327731
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327737
    return-void

    .line 327738
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    fill-array-data v0, :array_3a

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-wide/16 v1, 0xc8

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327696
    .line 327697
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 327698
    .line 327699
    .line 327700
    .line 327701
    .line 327702
    const-wide/16 v6, 0x0

    .line 327703
    .line 327704
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327705
    .line 327706
    .line 327707
    .line 327708
    .line 327709
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327710
    .line 327711
    move-object v3, v1

    .line 327712
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/z;

    .line 327719
    .line 327720
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$c;

    .line 327727
    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_44

    .line 17104907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    move-result v3

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104914
    move-result v4

    .line 17104915
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const-string v7, ""

    .line 17104920
    if-nez v5, :cond_1e

    .line 17104922
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v5, v6

    .line 17104926
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17104929
    move-result v5

    .line 17104930
    if-nez v5, :cond_26

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-nez v5, :cond_2b

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    new-instance v5, Landroid/graphics/Rect;

    .line 17104941
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17104944
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17104946
    if-nez v8, :cond_38

    .line 17104948
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v6, v8

    .line 17104953
    :goto_39
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 17104956
    float-to-int v3, v3

    .line 17104957
    float-to-int v4, v4

    .line 17104958
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104961
    move-result v3

    .line 17104962
    :goto_42
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T1:Z

    .line 17104964
    :cond_44
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T1:Z

    .line 17104966
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eq v1, v2, :cond_50

    .line 17104972
    const/4 v4, 0x3

    .line 17104973
    if-eq v1, v4, :cond_50

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T1:Z

    .line 17104978
    :goto_52
    if-nez p1, :cond_56

    .line 17104980
    if-eqz v3, :cond_57

    .line 17104982
    :cond_56
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_44

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17104916
    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const-string v7, ""

    .line 17104919
    .line 17104920
    if-nez v5, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v5, v6

    .line 17104926
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-nez v5, :cond_26

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-nez v5, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    new-instance v5, Landroid/graphics/Rect;

    .line 17104940
    .line 17104941
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17104945
    .line 17104946
    if-nez v8, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v6, v8

    .line 17104953
    :goto_39
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 17104954
    .line 17104955
    .line 17104956
    float-to-int v3, v3

    .line 17104957
    float-to-int v4, v4

    .line 17104958
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    :goto_42
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T1:Z

    .line 17104963
    .line 17104964
    :cond_44
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T1:Z

    .line 17104965
    .line 17104966
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eq v1, v2, :cond_50

    .line 17104971
    .line 17104972
    const/4 v4, 0x3

    .line 17104973
    if-eq v1, v4, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T1:Z

    .line 17104977
    .line 17104978
    :goto_52
    if-nez p1, :cond_56

    .line 17104979
    .line 17104980
    if-eqz v3, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    return v0
.end method


.method public final getAlbumDetailModel()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final getAlbumDetailModel()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlbumDetailModel()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommentListDataLoadedSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getCommentListDataLoadedSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentListDataLoadedSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerHorizontalMargin()I
[MOD-CHANGED]
.method public final getContainerHorizontalMargin()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/view/View;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262167
    if-eqz v3, :cond_1c

    .line 262169
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :goto_1d
    const/4 v3, 0x0

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v0, v2

    .line 262190
    :goto_2e
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262192
    if-eqz v4, :cond_35

    .line 262194
    move-object v2, v0

    .line 262195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262197
    :cond_35
    if-eqz v2, :cond_3b

    .line 262199
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 262202
    move-result v3

    .line 262203
    :cond_3b
    add-int/2addr v1, v3

    .line 262204
    return v1
.end method

[INNER-ORIGINAL]
.method public final getContainerHorizontalMargin()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/view/View;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262166
    .line 262167
    if-eqz v3, :cond_1c

    .line 262168
    .line 262169
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :goto_1d
    const/4 v3, 0x0

    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v0, v2

    .line 262190
    :goto_2e
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262191
    .line 262192
    if-eqz v4, :cond_35

    .line 262193
    .line 262194
    move-object v2, v0

    .line 262195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262196
    .line 262197
    :cond_35
    if-eqz v2, :cond_3b

    .line 262198
    .line 262199
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 262200
    .line 262201
    .line 262202
    move-result v3

    .line 262203
    :cond_3b
    add-int/2addr v1, v3

    .line 262204
    return v1
.end method


.method public final getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;
[MOD-CHANGED]
.method public final getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_12

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327694
    if-ne v0, v2, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_32

    .line 327701
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndOuter:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 327714
    if-eqz v0, :cond_2b

    .line 327716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndOuter:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327722
    goto :goto_74

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327729
    goto :goto_74

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327732
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 327734
    if-eqz v3, :cond_69

    .line 327736
    const-string v3, ""

    .line 327738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327745
    if-eqz v0, :cond_4a

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h1()Z

    .line 327750
    move-result v0

    .line 327751
    if-ne v0, v2, :cond_4a

    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    if-eqz v1, :cond_69

    .line 327756
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndInner:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327767
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 327769
    if-eqz v0, :cond_62

    .line 327771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327774
    move-result-object v0

    .line 327775
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndInner:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327777
    goto :goto_74

    .line 327778
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327781
    move-result-object v0

    .line 327782
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327784
    goto :goto_74

    .line 327785
    :cond_69
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 327787
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m:I

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->c(I)Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327795
    move-result-object v0

    .line 327796
    :goto_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_12

    .line 327691
    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327693
    .line 327694
    if-ne v0, v2, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_32

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndOuter:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327711
    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 327713
    .line 327714
    if-eqz v0, :cond_2b

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndOuter:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327721
    .line 327722
    goto :goto_74

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327728
    .line 327729
    goto :goto_74

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327731
    .line 327732
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 327733
    .line 327734
    if-eqz v3, :cond_69

    .line 327735
    .line 327736
    const-string v3, ""

    .line 327737
    .line 327738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327744
    .line 327745
    if-eqz v0, :cond_4a

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h1()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-ne v0, v2, :cond_4a

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    if-eqz v1, :cond_69

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndInner:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327766
    .line 327767
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 327768
    .line 327769
    if-eqz v0, :cond_62

    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndInner:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327776
    .line 327777
    goto :goto_74

    .line 327778
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327783
    .line 327784
    goto :goto_74

    .line 327785
    :cond_69
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 327786
    .line 327787
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m:I

    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->c(I)Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    :goto_74
    return-object v0
.end method


.method public final getCurrentVideoCopyReporter()Lbj4/c;
[MOD-CHANGED]
.method public final getCurrentVideoCopyReporter()Lbj4/c;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262151
    if-eqz v0, :cond_1a

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_1a

    .line 262163
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 262165
    invoke-virtual {v2, v0}, Lch4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-nez v0, :cond_34

    .line 262173
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262179
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262181
    if-eqz v4, :cond_29

    .line 262183
    move-object v4, v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v4, v1

    .line 262186
    :goto_2a
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262188
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 262190
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 262192
    invoke-static/range {v2 .. v7}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideoCopyReporter()Lbj4/c;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 262164
    .line 262165
    invoke-virtual {v2, v0}, Lch4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-nez v0, :cond_34

    .line 262172
    .line 262173
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262178
    .line 262179
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262180
    .line 262181
    if-eqz v4, :cond_29

    .line 262182
    .line 262183
    move-object v4, v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v4, v1

    .line 262186
    :goto_2a
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262187
    .line 262188
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 262189
    .line 262190
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 262191
    .line 262192
    invoke-static/range {v2 .. v7}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    return-object v0
.end method


.method public final getDanmakuEnableDisposable()Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final getDanmakuEnableDisposable()Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDanmakuEnableDisposable()Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExclusiveContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getExclusiveContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExclusiveContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 327686
    new-instance v2, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_23

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c()Ljava/util/List;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327714
    goto :goto_f

    .line 327715
    :cond_23
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327720
    if-eqz v1, :cond_2f

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-nez v1, :cond_36

    .line 327730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 327685
    .line 327686
    new-instance v2, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_23

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327712
    .line 327713
    .line 327714
    goto :goto_f

    .line 327715
    :cond_23
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->getGrayScaleTargetViews()Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-nez v1, :cond_36

    .line 327729
    .line 327730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public final getHolderDataProvider()Lai4/h;
[MOD-CHANGED]
.method public final getHolderDataProvider()Lai4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j:Lai4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolderDataProvider()Lai4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j:Lai4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHolderDepend()Lai4/i;
[MOD-CHANGED]
.method public final getHolderDepend()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolderDepend()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public final getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;
[MOD-CHANGED]
.method public final getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainInfoContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getMainInfoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainInfoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getMarqueeInfoContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getMarqueeInfoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->w:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarqueeInfoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->w:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getOriginVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final getOriginVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentPageVisibilitySubject()Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public final getParentPageVisibilitySubject()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentPageVisibilitySubject()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSaasVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final getSaasVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSaasVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondaryInfoContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getSecondaryInfoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondaryInfoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSeriesController()Lyf4/b;
[MOD-CHANGED]
.method public final getSeriesController()Lyf4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesController()Lyf4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;
[MOD-CHANGED]
.method public final getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShortSeriesCelebrityDialogHelper()Lzl4/t;
[MOD-CHANGED]
.method public final getShortSeriesCelebrityDialogHelper()Lzl4/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Lzl4/t;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lzl4/t;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lzl4/t;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getShortSeriesCelebrityDialogHelper()Lzl4/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Lzl4/t;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lzh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lzl4/t;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lzl4/t;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final getShortSeriesProxyLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getShortSeriesProxyLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->u:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShortSeriesProxyLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->u:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowBackToFirstGuide()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowBackToFirstGuide()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowBackToFirstGuide()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->S:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowHeaderMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowHeaderMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowHeaderMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->T:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowHighlightPlayTipsSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowHighlightPlayTipsSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowHighlightPlayTipsSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowInfoPanelSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowInfoPanelSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowInfoPanelSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowMoreHotSeriesSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowMoreHotSeriesSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowMoreHotSeriesSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->R:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowSmallPlayletScorePanelSubject()Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public final getShowSmallPlayletScorePanelSubject()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowSmallPlayletScorePanelSubject()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;
[MOD-CHANGED]
.method public final getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lwp4/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->J:Lio/reactivex/subjects/PublishSubject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lwp4/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->J:Lio/reactivex/subjects/PublishSubject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubTitleTextContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getSubTitleTextContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->t:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitleTextContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->t:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final getVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoDetailModel()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public i(Lcg4/e;)Ljava/util/List;
[MOD-CHANGED]
.method public i(Lcg4/e;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg4/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17235979
    new-instance v17, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;

    .line 17235981
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getMainInfoContainer()Landroid/widget/FrameLayout;

    .line 17235984
    move-result-object v4

    .line 17235985
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 17235987
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/b0;

    .line 17235989
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17235992
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/k0;

    .line 17235994
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17235997
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/l0;

    .line 17235999
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236002
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/m0;

    .line 17236004
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236007
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/n0;

    .line 17236009
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236012
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/infopanel/o0;

    .line 17236014
    invoke-direct {v11, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236017
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/infopanel/p0;

    .line 17236019
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236022
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 17236024
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236027
    move-result-object v13

    .line 17236028
    const-string v15, ""

    .line 17236030
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 17236035
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/q0;

    .line 17236037
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236040
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/r0;

    .line 17236042
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236045
    move-object/from16 v16, v3

    .line 17236047
    move-object/from16 v3, v17

    .line 17236049
    move-object/from16 v18, v15

    .line 17236051
    move-object/from16 v15, v16

    .line 17236053
    move-object/from16 v16, v1

    .line 17236055
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236058
    const/4 v1, 0x0

    .line 17236059
    aput-object v17, v2, v1

    .line 17236061
    new-instance v1, Lwp4/v0;

    .line 17236063
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleTextContainer()Landroid/widget/FrameLayout;

    .line 17236066
    move-result-object v20

    .line 17236067
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 17236069
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 17236071
    invoke-virtual {v4}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236074
    move-result-object v4

    .line 17236075
    move-object/from16 v5, v18

    .line 17236077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 17236082
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 17236091
    invoke-virtual {v7}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 17236100
    invoke-virtual {v8}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->J:Lio/reactivex/subjects/PublishSubject;

    .line 17236109
    invoke-virtual {v9}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236118
    invoke-virtual {v10}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236121
    move-result-object v10

    .line 17236122
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 17236127
    invoke-virtual {v11}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236130
    move-result-object v11

    .line 17236131
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 17236136
    invoke-virtual {v12}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236139
    move-result-object v12

    .line 17236140
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/s0;

    .line 17236145
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236148
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/infopanel/c0;

    .line 17236150
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236153
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 17236155
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/infopanel/d0;

    .line 17236157
    invoke-direct {v15, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236160
    move-object/from16 v19, v1

    .line 17236162
    move-object/from16 v21, v3

    .line 17236164
    move-object/from16 v22, v4

    .line 17236166
    move-object/from16 v23, v6

    .line 17236168
    move-object/from16 v24, v7

    .line 17236170
    move-object/from16 v25, v8

    .line 17236172
    move-object/from16 v26, v9

    .line 17236174
    move-object/from16 v27, v10

    .line 17236176
    move-object/from16 v28, v11

    .line 17236178
    move-object/from16 v29, v12

    .line 17236180
    move-object/from16 v30, v5

    .line 17236182
    move-object/from16 v31, v13

    .line 17236184
    move-object/from16 v32, v14

    .line 17236186
    move-object/from16 v33, v15

    .line 17236188
    invoke-direct/range {v19 .. v33}, Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V

    .line 17236191
    const/4 v3, 0x1

    .line 17236192
    aput-object v1, v2, v3

    .line 17236194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236197
    move-result-object v1

    .line 17236198
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 17236205
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 17236211
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableSecondaryInfoOpt:Z

    .line 17236213
    if-eqz v2, :cond_121

    .line 17236215
    new-instance v2, Lvp4/q0;

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSecondaryInfoContainer()Landroid/widget/FrameLayout;

    .line 17236220
    move-result-object v4

    .line 17236221
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 17236223
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/e0;

    .line 17236225
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236228
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/f0;

    .line 17236230
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236233
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/g0;

    .line 17236235
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236238
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/h0;

    .line 17236240
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236243
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/j0;

    .line 17236245
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236248
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 17236250
    move-object v3, v2

    .line 17236251
    invoke-direct/range {v3 .. v11}, Lvp4/q0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V

    .line 17236254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236257
    :cond_121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public i(Lcg4/e;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg4/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17235978
    .line 17235979
    new-instance v17, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;

    .line 17235980
    .line 17235981
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getMainInfoContainer()Landroid/widget/FrameLayout;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 17235986
    .line 17235987
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/b0;

    .line 17235988
    .line 17235989
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/k0;

    .line 17235993
    .line 17235994
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/l0;

    .line 17235998
    .line 17235999
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/m0;

    .line 17236003
    .line 17236004
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/n0;

    .line 17236008
    .line 17236009
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/infopanel/o0;

    .line 17236013
    .line 17236014
    invoke-direct {v11, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/infopanel/p0;

    .line 17236018
    .line 17236019
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H0:Lio/reactivex/subjects/PublishSubject;

    .line 17236023
    .line 17236024
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v13

    .line 17236028
    const-string v15, ""

    .line 17236029
    .line 17236030
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 17236034
    .line 17236035
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/q0;

    .line 17236036
    .line 17236037
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/r0;

    .line 17236041
    .line 17236042
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236043
    .line 17236044
    .line 17236045
    move-object/from16 v16, v3

    .line 17236046
    .line 17236047
    move-object/from16 v3, v17

    .line 17236048
    .line 17236049
    move-object/from16 v18, v15

    .line 17236050
    .line 17236051
    move-object/from16 v15, v16

    .line 17236052
    .line 17236053
    move-object/from16 v16, v1

    .line 17236054
    .line 17236055
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const/4 v1, 0x0

    .line 17236059
    aput-object v17, v2, v1

    .line 17236060
    .line 17236061
    new-instance v1, Lwp4/v0;

    .line 17236062
    .line 17236063
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleTextContainer()Landroid/widget/FrameLayout;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v20

    .line 17236067
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 17236068
    .line 17236069
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G:Lio/reactivex/subjects/PublishSubject;

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    move-object/from16 v5, v18

    .line 17236076
    .line 17236077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H:Lio/reactivex/subjects/PublishSubject;

    .line 17236081
    .line 17236082
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 17236090
    .line 17236091
    invoke-virtual {v7}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->J:Lio/reactivex/subjects/PublishSubject;

    .line 17236108
    .line 17236109
    invoke-virtual {v9}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236117
    .line 17236118
    invoke-virtual {v10}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->Q:Lio/reactivex/subjects/PublishSubject;

    .line 17236126
    .line 17236127
    invoke-virtual {v11}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v11

    .line 17236131
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->U:Lio/reactivex/subjects/PublishSubject;

    .line 17236135
    .line 17236136
    invoke-virtual {v12}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v12

    .line 17236140
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infopanel/s0;

    .line 17236144
    .line 17236145
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/infopanel/c0;

    .line 17236149
    .line 17236150
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 17236154
    .line 17236155
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/infopanel/d0;

    .line 17236156
    .line 17236157
    invoke-direct {v15, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object/from16 v19, v1

    .line 17236161
    .line 17236162
    move-object/from16 v21, v3

    .line 17236163
    .line 17236164
    move-object/from16 v22, v4

    .line 17236165
    .line 17236166
    move-object/from16 v23, v6

    .line 17236167
    .line 17236168
    move-object/from16 v24, v7

    .line 17236169
    .line 17236170
    move-object/from16 v25, v8

    .line 17236171
    .line 17236172
    move-object/from16 v26, v9

    .line 17236173
    .line 17236174
    move-object/from16 v27, v10

    .line 17236175
    .line 17236176
    move-object/from16 v28, v11

    .line 17236177
    .line 17236178
    move-object/from16 v29, v12

    .line 17236179
    .line 17236180
    move-object/from16 v30, v5

    .line 17236181
    .line 17236182
    move-object/from16 v31, v13

    .line 17236183
    .line 17236184
    move-object/from16 v32, v14

    .line 17236185
    .line 17236186
    move-object/from16 v33, v15

    .line 17236187
    .line 17236188
    invoke-direct/range {v19 .. v33}, Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v3, 0x1

    .line 17236192
    aput-object v1, v2, v3

    .line 17236193
    .line 17236194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 17236204
    .line 17236205
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 17236210
    .line 17236211
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableSecondaryInfoOpt:Z

    .line 17236212
    .line 17236213
    if-eqz v2, :cond_121

    .line 17236214
    .line 17236215
    new-instance v2, Lvp4/q0;

    .line 17236216
    .line 17236217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSecondaryInfoContainer()Landroid/widget/FrameLayout;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/t;

    .line 17236222
    .line 17236223
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/e0;

    .line 17236224
    .line 17236225
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/f0;

    .line 17236229
    .line 17236230
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/g0;

    .line 17236234
    .line 17236235
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/h0;

    .line 17236239
    .line 17236240
    invoke-direct {v9, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/j0;

    .line 17236244
    .line 17236245
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H1:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$d;

    .line 17236249
    .line 17236250
    move-object v3, v2

    .line 17236251
    invoke-direct/range {v3 .. v11}, Lvp4/q0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-object v1
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 17039362
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;-><init>(ZZ)V

    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039371
    if-eqz p1, :cond_30

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/animation/Animator;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039390
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    const-wide/16 v3, 0x0

    .line 17039395
    const/16 v5, 0xc

    .line 17039397
    move-object v2, p0

    .line 17039398
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const/16 p1, 0x8

    .line 17039410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;-><init>(ZZ)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_30

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/animation/Animator;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    const-wide/16 v3, 0x0

    .line 17039394
    .line 17039395
    const/16 v5, 0xc

    .line 17039396
    .line 17039397
    move-object v2, p0

    .line 17039398
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039406
    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const/16 p1, 0x8

    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_23

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    invoke-static {v0}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v2, :cond_1d

    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327716
    :goto_24
    if-nez v0, :cond_45

    .line 327718
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->a:Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 327726
    move-result-object v0

    .line 327727
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->hideAllActorInfo:Z

    .line 327729
    if-eqz v0, :cond_46

    .line 327731
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 327740
    move-result v0

    .line 327741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 327744
    move-result-object v3

    .line 327745
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->days:I

    .line 327747
    if-ge v0, v3, :cond_46

    .line 327749
    :cond_45
    const/4 v1, 0x1

    .line 327750
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-static {v0}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_23

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    invoke-static {v0}, Lsq4/b;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v2, :cond_1d

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327716
    :goto_24
    if-nez v0, :cond_45

    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->a:Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->hideAllActorInfo:Z

    .line 327728
    .line 327729
    if-eqz v0, :cond_46

    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->days:I

    .line 327746
    .line 327747
    if-ge v0, v3, :cond_46

    .line 327748
    .line 327749
    :cond_45
    const/4 v1, 0x1

    .line 327750
    :cond_46
    return v1
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 16973826
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v2

    .line 16973832
    const v3, 0x7f0d0077

    .line 16973835
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const-string v4, ""

    .line 16973842
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;-><init>(ZZLjava/lang/String;I)V

    .line 16973845
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->W:Lio/reactivex/subjects/PublishSubject;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const v3, 0x7f0d0077

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const-string v4, ""

    .line 16973841
    .line 16973842
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/g1;-><init>(ZZLjava/lang/String;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7f112821

    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393225
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393227
    if-eqz v0, :cond_5f

    .line 393229
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_1d

    .line 393235
    const/16 v1, 0x8

    .line 393237
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393240
    move-result v1

    .line 393241
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    new-instance v1, Ltj4/k;

    .line 393247
    invoke-direct {v1, v0, v0}, Ltj4/k;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393253
    :goto_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f0c04c7

    .line 393264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393267
    move-result v1

    .line 393268
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 393276
    move-result-object v2

    .line 393277
    if-eqz v2, :cond_44

    .line 393279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393282
    move-result v2

    .line 393283
    goto :goto_4b

    .line 393284
    :cond_44
    const v2, 0x7f0d092e

    .line 393287
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393290
    move-result v2

    .line 393291
    :goto_4b
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393298
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393300
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 393307
    move-result v1

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393313
    if-eqz v0, :cond_6b

    .line 393315
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/a0;

    .line 393317
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 393320
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393325
    if-eqz v0, :cond_77

    .line 393327
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;

    .line 393329
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 393332
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->setDepend(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;)V

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393337
    if-eqz v0, :cond_7e

    .line 393339
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->n:Landroid/widget/FrameLayout;

    .line 393344
    if-nez v0, :cond_88

    .line 393346
    const-string v0, ""

    .line 393348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    const/4 v0, 0x0

    .line 393352
    :cond_88
    const v1, 0x7f11023a

    .line 393355
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Landroid/view/ViewGroup;

    .line 393361
    if-eqz v0, :cond_98

    .line 393363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393366
    move-result v0

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v0, 0x0

    .line 393369
    :goto_99
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G(I)V

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7f112821

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393226
    .line 393227
    if-eqz v0, :cond_5f

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_1d

    .line 393234
    .line 393235
    const/16 v1, 0x8

    .line 393236
    .line 393237
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 393242
    .line 393243
    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    new-instance v1, Ltj4/k;

    .line 393246
    .line 393247
    invoke-direct {v1, v0, v0}, Ltj4/k;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393251
    .line 393252
    .line 393253
    :goto_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f0c04c7

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    if-eqz v2, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    goto :goto_4b

    .line 393284
    :cond_44
    const v2, 0x7f0d092e

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    :goto_4b
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393299
    .line 393300
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393312
    .line 393313
    if-eqz v0, :cond_6b

    .line 393314
    .line 393315
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/a0;

    .line 393316
    .line 393317
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393324
    .line 393325
    if-eqz v0, :cond_77

    .line 393326
    .line 393327
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;

    .line 393328
    .line 393329
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->setDepend(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 393336
    .line 393337
    if-eqz v0, :cond_7e

    .line 393338
    .line 393339
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->n:Landroid/widget/FrameLayout;

    .line 393343
    .line 393344
    if-nez v0, :cond_88

    .line 393345
    .line 393346
    const-string v0, ""

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    const/4 v0, 0x0

    .line 393352
    :cond_88
    const v1, 0x7f11023a

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Landroid/view/ViewGroup;

    .line 393360
    .line 393361
    if-eqz v0, :cond_98

    .line 393362
    .line 393363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v0, 0x0

    .line 393369
    :goto_99
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G(I)V

    .line 393370
    .line 393371
    .line 393372
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 327693
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->avatarStyle:I

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-ne v1, v2, :cond_15

    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-nez v1, :cond_29

    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 327710
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->avatarStyle:I

    .line 327712
    const/4 v1, 0x2

    .line 327713
    if-ne v0, v1, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    return v3

    .line 327721
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_SERIES:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327734
    if-eq v0, v2, :cond_45

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327738
    if-eqz v0, :cond_40

    .line 327740
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327746
    if-eq v1, v0, :cond_45

    .line 327748
    return v3

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f()Z

    .line 327752
    move-result v0

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 327692
    .line 327693
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->avatarStyle:I

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-ne v1, v2, :cond_15

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-nez v1, :cond_29

    .line 327703
    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 327709
    .line 327710
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->avatarStyle:I

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    if-ne v0, v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    return v3

    .line 327721
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    if-eqz v0, :cond_33

    .line 327725
    .line 327726
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_SERIES:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327733
    .line 327734
    if-eq v0, v2, :cond_45

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 327737
    .line 327738
    if-eqz v0, :cond_40

    .line 327739
    .line 327740
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327745
    .line 327746
    if-eq v1, v0, :cond_45

    .line 327747
    .line 327748
    return v3

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;

    .line 17235980
    move-result-object v1

    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->enable:Z

    .line 17235983
    if-eqz v1, :cond_111

    .line 17235985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235988
    move-result v1

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    if-nez v1, :cond_10b

    .line 17235992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235999
    move-result p1

    .line 17236000
    const v3, 0x7f112d82

    .line 17236003
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236009
    if-nez v3, :cond_2d

    .line 17236011
    goto/16 :goto_107

    .line 17236013
    :cond_2d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17236016
    move-result v4

    .line 17236017
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236020
    move-result v5

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    :goto_36
    if-ge v6, v5, :cond_107

    .line 17236024
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236027
    move-result-object v7

    .line 17236028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236031
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17236034
    move-result v8

    .line 17236035
    if-nez v8, :cond_47

    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    :goto_48
    if-eqz v8, :cond_103

    .line 17236042
    new-instance v8, Landroid/graphics/Rect;

    .line 17236044
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17236047
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17236050
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 17236052
    add-int/2addr v9, v4

    .line 17236053
    int-to-float v9, v9

    .line 17236054
    cmpl-float v9, p1, v9

    .line 17236056
    if-ltz v9, :cond_103

    .line 17236058
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 17236060
    add-int/2addr v9, v4

    .line 17236061
    int-to-float v9, v9

    .line 17236062
    cmpg-float v9, p1, v9

    .line 17236064
    if-gtz v9, :cond_103

    .line 17236066
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 17236069
    move-result p1

    .line 17236070
    const v4, 0x7f111b69

    .line 17236073
    if-ne p1, v4, :cond_f0

    .line 17236075
    const p1, 0x7f112d80

    .line 17236078
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object p1

    .line 17236082
    if-eqz p1, :cond_7e

    .line 17236084
    const v4, 0x7f11023a

    .line 17236087
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object p1

    .line 17236091
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 p1, 0x0

    .line 17236095
    :goto_7f
    if-eqz p1, :cond_ab

    .line 17236097
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236100
    move-result v4

    .line 17236101
    const/4 v5, 0x0

    .line 17236102
    :goto_86
    if-ge v5, v4, :cond_ab

    .line 17236104
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236107
    move-result-object v6

    .line 17236108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17236114
    move-result v9

    .line 17236115
    if-nez v9, :cond_97

    .line 17236117
    const/4 v9, 0x1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v9, 0x0

    .line 17236120
    :goto_98
    if-eqz v9, :cond_a8

    .line 17236122
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236125
    move-result v9

    .line 17236126
    if-lez v9, :cond_a8

    .line 17236128
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236131
    move-result v6

    .line 17236132
    if-lez v6, :cond_a8

    .line 17236134
    const/4 p1, 0x0

    .line 17236135
    goto :goto_ac

    .line 17236136
    :cond_a8
    add-int/lit8 v5, v5, 0x1

    .line 17236138
    goto :goto_86

    .line 17236139
    :cond_ab
    const/4 p1, 0x1

    .line 17236140
    :goto_ac
    if-eqz p1, :cond_f0

    .line 17236142
    const p1, 0x7f1112e9

    .line 17236145
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_101

    .line 17236151
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236154
    move-result v4

    .line 17236155
    if-nez v4, :cond_bf

    .line 17236157
    const/4 v4, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    :goto_c0
    if-eqz v4, :cond_101

    .line 17236162
    const v4, 0x7f112821

    .line 17236165
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object v4

    .line 17236169
    if-eqz v4, :cond_101

    .line 17236171
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17236174
    move-result v5

    .line 17236175
    if-nez v5, :cond_d3

    .line 17236177
    const/4 v5, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    if-eqz v5, :cond_101

    .line 17236182
    new-instance v5, Landroid/graphics/Rect;

    .line 17236184
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236187
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17236190
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 17236192
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17236195
    move-result p1

    .line 17236196
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236199
    move-result v3

    .line 17236200
    sub-int/2addr p1, v3

    .line 17236201
    add-int/2addr v4, p1

    .line 17236202
    int-to-float p1, v4

    .line 17236203
    cmpg-float p1, v1, p1

    .line 17236205
    if-gtz p1, :cond_101

    .line 17236207
    goto :goto_107

    .line 17236208
    :cond_f0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236210
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236213
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 17236215
    invoke-static {v3, v7, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236218
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236220
    int-to-float p1, p1

    .line 17236221
    cmpl-float p1, v1, p1

    .line 17236223
    if-lez p1, :cond_107

    .line 17236225
    :cond_101
    const/4 p1, 0x1

    .line 17236226
    goto :goto_108

    .line 17236227
    :cond_103
    add-int/lit8 v6, v6, 0x1

    .line 17236229
    goto/16 :goto_36

    .line 17236231
    :cond_107
    :goto_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    xor-int/2addr p1, v2

    .line 17236233
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P1:Z

    .line 17236235
    :cond_10b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P1:Z

    .line 17236237
    if-eqz p1, :cond_110

    .line 17236239
    return v2

    .line 17236240
    :cond_110
    return v0

    .line 17236241
    :cond_111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236244
    move-result p1

    .line 17236245
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoClickPauseHotAreaConfigV721;->enable:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_111

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    if-nez v1, :cond_10b

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1

    .line 17236000
    const v3, 0x7f112d82

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236008
    .line 17236009
    if-nez v3, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_107

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    :goto_36
    if-ge v6, v5, :cond_107

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    if-nez v8, :cond_47

    .line 17236036
    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    :goto_48
    if-eqz v8, :cond_103

    .line 17236041
    .line 17236042
    new-instance v8, Landroid/graphics/Rect;

    .line 17236043
    .line 17236044
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 17236051
    .line 17236052
    add-int/2addr v9, v4

    .line 17236053
    int-to-float v9, v9

    .line 17236054
    cmpl-float v9, p1, v9

    .line 17236055
    .line 17236056
    if-ltz v9, :cond_103

    .line 17236057
    .line 17236058
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 17236059
    .line 17236060
    add-int/2addr v9, v4

    .line 17236061
    int-to-float v9, v9

    .line 17236062
    cmpg-float v9, p1, v9

    .line 17236063
    .line 17236064
    if-gtz v9, :cond_103

    .line 17236065
    .line 17236066
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p1

    .line 17236070
    const v4, 0x7f111b69

    .line 17236071
    .line 17236072
    .line 17236073
    if-ne p1, v4, :cond_f0

    .line 17236074
    .line 17236075
    const p1, 0x7f112d80

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    if-eqz p1, :cond_7e

    .line 17236083
    .line 17236084
    const v4, 0x7f11023a

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 p1, 0x0

    .line 17236095
    :goto_7f
    if-eqz p1, :cond_ab

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    const/4 v5, 0x0

    .line 17236102
    :goto_86
    if-ge v5, v4, :cond_ab

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v9

    .line 17236115
    if-nez v9, :cond_97

    .line 17236116
    .line 17236117
    const/4 v9, 0x1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v9, 0x0

    .line 17236120
    :goto_98
    if-eqz v9, :cond_a8

    .line 17236121
    .line 17236122
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v9

    .line 17236126
    if-lez v9, :cond_a8

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    if-lez v6, :cond_a8

    .line 17236133
    .line 17236134
    const/4 p1, 0x0

    .line 17236135
    goto :goto_ac

    .line 17236136
    :cond_a8
    add-int/lit8 v5, v5, 0x1

    .line 17236137
    .line 17236138
    goto :goto_86

    .line 17236139
    :cond_ab
    const/4 p1, 0x1

    .line 17236140
    :goto_ac
    if-eqz p1, :cond_f0

    .line 17236141
    .line 17236142
    const p1, 0x7f1112e9

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_101

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    if-nez v4, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v4, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    :goto_c0
    if-eqz v4, :cond_101

    .line 17236161
    .line 17236162
    const v4, 0x7f112821

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    if-eqz v4, :cond_101

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-nez v5, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v5, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    if-eqz v5, :cond_101

    .line 17236181
    .line 17236182
    new-instance v5, Landroid/graphics/Rect;

    .line 17236183
    .line 17236184
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    sub-int/2addr p1, v3

    .line 17236201
    add-int/2addr v4, p1

    .line 17236202
    int-to-float p1, v4

    .line 17236203
    cmpg-float p1, v1, p1

    .line 17236204
    .line 17236205
    if-gtz p1, :cond_101

    .line 17236206
    .line 17236207
    goto :goto_107

    .line 17236208
    :cond_f0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236209
    .line 17236210
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 17236214
    .line 17236215
    invoke-static {v3, v7, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236219
    .line 17236220
    int-to-float p1, p1

    .line 17236221
    cmpl-float p1, v1, p1

    .line 17236222
    .line 17236223
    if-lez p1, :cond_107

    .line 17236224
    .line 17236225
    :cond_101
    const/4 p1, 0x1

    .line 17236226
    goto :goto_108

    .line 17236227
    :cond_103
    add-int/lit8 v6, v6, 0x1

    .line 17236228
    .line 17236229
    goto/16 :goto_36

    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    xor-int/2addr p1, v2

    .line 17236233
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P1:Z

    .line 17236234
    .line 17236235
    :cond_10b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P1:Z

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_110

    .line 17236238
    .line 17236239
    return v2

    .line 17236240
    :cond_110
    return v0

    .line 17236241
    :cond_111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    return p1
.end method


.method public final s(Lcom/dragon/read/pages/video/a;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/pages/video/a;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17235974
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235976
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17235981
    check-cast v1, Ljava/util/ArrayList;

    .line 17235983
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object v1

    .line 17235987
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_23

    .line 17235993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17235999
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17236002
    goto :goto_13

    .line 17236003
    :cond_23
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v1:Z

    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    if-nez p1, :cond_95

    .line 17236009
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v1:Z

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236013
    if-eqz p1, :cond_38

    .line 17236015
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236018
    move-result-object p1

    .line 17236019
    if-eqz p1, :cond_38

    .line 17236021
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object p1, v2

    .line 17236025
    :goto_39
    if-eqz p1, :cond_3e

    .line 17236027
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v3, v2

    .line 17236031
    :goto_3f
    if-eqz p1, :cond_44

    .line 17236033
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v2

    .line 17236037
    :goto_45
    if-eqz p1, :cond_4a

    .line 17236039
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v5, v2

    .line 17236043
    :goto_4b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 17236051
    move-result-object v6

    .line 17236052
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcAvatar:Z

    .line 17236054
    if-eqz v6, :cond_95

    .line 17236056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_95

    .line 17236062
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAlbumReportArgs()Lcom/dragon/read/base/Args;

    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-interface {v3, v6}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236073
    move-result-object v3

    .line 17236074
    const-string v6, "video_player"

    .line 17236076
    invoke-interface {v3, v6}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 17236079
    move-result-object v3

    .line 17236080
    sget-object v6, Law4/f2;->a:Law4/f2;

    .line 17236082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {p1}, Law4/f2;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;

    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-interface {v3, p1}, Lbj4/c;->k0(Ljava/lang/String;)Lbj4/c;

    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-interface {p1, v5}, Lbj4/c;->H(Ljava/lang/String;)Lbj4/c;

    .line 17236096
    move-result-object p1

    .line 17236097
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236099
    const-string v5, "video_player_position"

    .line 17236101
    const-string v6, "title"

    .line 17236103
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236106
    invoke-interface {p1, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-interface {p1, v4}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-interface {p1}, Lbj4/c;->x0()V

    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236119
    if-nez p1, :cond_a1

    .line 17236121
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 17236123
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b1:Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 17236128
    goto :goto_a4

    .line 17236129
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 17236132
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17236134
    if-eqz p1, :cond_f3

    .line 17236136
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236138
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17236140
    if-eqz v4, :cond_bb

    .line 17236142
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236144
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-interface {v4}, Ltm3/a0;->f()Z

    .line 17236151
    move-result v4

    .line 17236152
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 17236155
    :cond_bb
    const-string v4, "deliver"

    .line 17236157
    const-string v5, "PublishDanmakuEntranceView"

    .line 17236159
    if-nez v3, :cond_d0

    .line 17236161
    const-string v3, "onHolderSelected called before bindData, videoData not ready"

    .line 17236163
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236165
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    new-instance v3, Ltj4/g;

    .line 17236170
    invoke-direct {v3, p1}, Ltj4/g;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17236173
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 17236175
    goto :goto_f3

    .line 17236176
    :cond_d0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236179
    move-result v3

    .line 17236180
    if-nez v3, :cond_d8

    .line 17236182
    const/4 v3, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v3, 0x0

    .line 17236185
    :goto_d9
    if-eqz v3, :cond_f3

    .line 17236187
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17236189
    if-eqz v3, :cond_e9

    .line 17236191
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 17236193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236195
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236198
    move-result v3

    .line 17236199
    if-eqz v3, :cond_f3

    .line 17236201
    :cond_e9
    const-string v3, "onHolderSelected called after bindData, videoData is ready"

    .line 17236203
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236205
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->W1()V

    .line 17236211
    :cond_f3
    :goto_f3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17236213
    if-eqz p1, :cond_fa

    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->a2()V

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236220
    if-eqz p1, :cond_11a

    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236224
    if-eqz p1, :cond_11a

    .line 17236226
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17236228
    sget v4, Lih4/k$a;->a:I

    .line 17236230
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 17236233
    move-result-object p1

    .line 17236234
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236236
    if-eqz p1, :cond_115

    .line 17236238
    invoke-static {p1}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 17236241
    move-result p1

    .line 17236242
    if-ne p1, v1, :cond_115

    .line 17236244
    const/4 v0, 0x1

    .line 17236245
    :cond_115
    if-eqz v0, :cond_11a

    .line 17236247
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 17236250
    :cond_11a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D()V

    .line 17236253
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236257
    if-eqz v0, :cond_125

    .line 17236259
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236261
    :cond_125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v2}, Lrr4/c;->o(Ljava/lang/String;)V

    .line 17236267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 17236269
    if-eqz p1, :cond_132

    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 17236274
    :cond_132
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;

    .line 17236276
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236279
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236282
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/pages/video/a;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->M:Lio/reactivex/subjects/BehaviorSubject;

    .line 17235973
    .line 17235974
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17235980
    .line 17235981
    check-cast v1, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_23

    .line 17235992
    .line 17235993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17235998
    .line 17235999
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_13

    .line 17236003
    :cond_23
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v1:Z

    .line 17236004
    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    if-nez p1, :cond_95

    .line 17236008
    .line 17236009
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v1:Z

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_38

    .line 17236014
    .line 17236015
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    if-eqz p1, :cond_38

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object p1, v2

    .line 17236025
    :goto_39
    if-eqz p1, :cond_3e

    .line 17236026
    .line 17236027
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v3, v2

    .line 17236031
    :goto_3f
    if-eqz p1, :cond_44

    .line 17236032
    .line 17236033
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v2

    .line 17236037
    :goto_45
    if-eqz p1, :cond_4a

    .line 17236038
    .line 17236039
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v5, v2

    .line 17236043
    :goto_4b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcAvatar:Z

    .line 17236053
    .line 17236054
    if-eqz v6, :cond_95

    .line 17236055
    .line 17236056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    if-nez v3, :cond_95

    .line 17236061
    .line 17236062
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAlbumReportArgs()Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-interface {v3, v6}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    const-string v6, "video_player"

    .line 17236075
    .line 17236076
    invoke-interface {v3, v6}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    sget-object v6, Law4/f2;->a:Law4/f2;

    .line 17236081
    .line 17236082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {p1}, Law4/f2;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-interface {v3, p1}, Lbj4/c;->k0(Ljava/lang/String;)Lbj4/c;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-interface {p1, v5}, Lbj4/c;->H(Ljava/lang/String;)Lbj4/c;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    const-string v5, "video_player_position"

    .line 17236100
    .line 17236101
    const-string v6, "title"

    .line 17236102
    .line 17236103
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {p1, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-interface {p1, v4}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-interface {p1}, Lbj4/c;->x0()V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236118
    .line 17236119
    if-nez p1, :cond_a1

    .line 17236120
    .line 17236121
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 17236122
    .line 17236123
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->b1:Lcom/dragon/read/component/shortvideo/impl/infopanel/y;

    .line 17236127
    .line 17236128
    goto :goto_a4

    .line 17236129
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 17236130
    .line 17236131
    .line 17236132
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->z:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17236133
    .line 17236134
    if-eqz p1, :cond_f3

    .line 17236135
    .line 17236136
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236137
    .line 17236138
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17236139
    .line 17236140
    if-eqz v4, :cond_bb

    .line 17236141
    .line 17236142
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236143
    .line 17236144
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-interface {v4}, Ltm3/a0;->f()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    const-string v4, "deliver"

    .line 17236156
    .line 17236157
    const-string v5, "PublishDanmakuEntranceView"

    .line 17236158
    .line 17236159
    if-nez v3, :cond_d0

    .line 17236160
    .line 17236161
    const-string v3, "onHolderSelected called before bindData, videoData not ready"

    .line 17236162
    .line 17236163
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v3, Ltj4/g;

    .line 17236169
    .line 17236170
    invoke-direct {v3, p1}, Ltj4/g;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->h:Ltj4/g;

    .line 17236174
    .line 17236175
    goto :goto_f3

    .line 17236176
    :cond_d0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    if-nez v3, :cond_d8

    .line 17236181
    .line 17236182
    const/4 v3, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v3, 0x0

    .line 17236185
    :goto_d9
    if-eqz v3, :cond_f3

    .line 17236186
    .line 17236187
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_e9

    .line 17236190
    .line 17236191
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 17236192
    .line 17236193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-eqz v3, :cond_f3

    .line 17236200
    .line 17236201
    :cond_e9
    const-string v3, "onHolderSelected called after bindData, videoData is ready"

    .line 17236202
    .line 17236203
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->W1()V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    :goto_f3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17236212
    .line 17236213
    if-eqz p1, :cond_fa

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->a2()V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_11a

    .line 17236221
    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-eqz p1, :cond_11a

    .line 17236225
    .line 17236226
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17236227
    .line 17236228
    sget v4, Lih4/k$a;->a:I

    .line 17236229
    .line 17236230
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_115

    .line 17236237
    .line 17236238
    invoke-static {p1}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p1

    .line 17236242
    if-ne p1, v1, :cond_115

    .line 17236243
    .line 17236244
    const/4 v0, 0x1

    .line 17236245
    :cond_115
    if-eqz v0, :cond_11a

    .line 17236246
    .line 17236247
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D()V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236256
    .line 17236257
    if-eqz v0, :cond_125

    .line 17236258
    .line 17236259
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236260
    .line 17236261
    :cond_125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v2}, Lrr4/c;->o(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_132

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;

    .line 17236275
    .line 17236276
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    return-void
.end method


.method public final setAlbumDetailModel(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final setAlbumDetailModel(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlbumDetailModel(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDanmakuEnableDisposable(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public final setDanmakuEnableDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDanmakuEnableDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final setDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataProvider(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHolderDataProvider(Lai4/h;)V
[MOD-CHANGED]
.method public final setHolderDataProvider(Lai4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j:Lai4/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDataProvider(Lai4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->j:Lai4/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainInfoContainer(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final setMainInfoContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainInfoContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->q:Landroid/widget/FrameLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMarqueeInfoContainer(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final setMarqueeInfoContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->w:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMarqueeInfoContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->w:Landroid/widget/FrameLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P0:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P0:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final setOriginVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSaasVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final setSaasVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSaasVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecondaryInfoContainer(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final setSecondaryInfoContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondaryInfoContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r:Landroid/widget/FrameLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSeriesController(Lyf4/b;)V
[MOD-CHANGED]
.method public final setSeriesController(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesController(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubTitleTextContainer(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final setSubTitleTextContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->t:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTitleTextContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->t:Landroid/widget/FrameLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final setVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoDetailModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public final setViewInjectDepend(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039366
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17039368
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D()V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0, p1}, Lal4/c;->setHolderDepend(Lyf4/a;)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039402
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewInjectDepend(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->A:Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lal4/c;->setHolderDepend(Lyf4/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->L0:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final t(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public final t(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_ff

    .line 17235975
    const-string v4, ""

    .line 17235977
    const-string v5, "topic_id"

    .line 17235979
    if-eqz v3, :cond_15

    .line 17235981
    :try_start_d
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    move-result-object v3

    .line 17235985
    check-cast v3, Ljava/lang/String;

    .line 17235987
    if-nez v3, :cond_16

    .line 17235989
    :cond_15
    move-object v3, v4

    .line 17235990
    :cond_16
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235992
    if-nez v6, :cond_1b

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v4, v6

    .line 17235996
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAbstractTagListForTopic()Ljava/util/List;

    .line 17235999
    move-result-object v6

    .line 17236000
    new-instance v7, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v6

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v8

    .line 17236013
    const/4 v9, 0x1

    .line 17236014
    if-eqz v8, :cond_45

    .line 17236016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v8

    .line 17236020
    move-object v10, v8

    .line 17236021
    check-cast v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236023
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236025
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236027
    if-ne v10, v11, :cond_3e

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v9, 0x0

    .line 17236031
    :goto_3f
    if-eqz v9, :cond_29

    .line 17236033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    goto :goto_29

    .line 17236037
    :cond_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v6

    .line 17236041
    const/4 v7, 0x0

    .line 17236042
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v8

    .line 17236046
    const/4 v10, -0x1

    .line 17236047
    const/4 v11, 0x0

    .line 17236048
    if-eqz v8, :cond_6e

    .line 17236050
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v8

    .line 17236054
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236056
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236058
    if-eqz v8, :cond_63

    .line 17236060
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v8

    .line 17236064
    check-cast v8, Ljava/lang/String;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v8, v11

    .line 17236068
    :goto_64
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_6b

    .line 17236074
    goto :goto_6f

    .line 17236075
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 17236077
    goto :goto_4a

    .line 17236078
    :cond_6e
    const/4 v7, -0x1

    .line 17236079
    :goto_6f
    if-ltz v7, :cond_72

    .line 17236081
    add-int/2addr v9, v7

    .line 17236082
    :cond_72
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236084
    if-eqz v0, :cond_8a

    .line 17236086
    const-string v6, "status"

    .line 17236088
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Ljava/lang/String;

    .line 17236094
    if-eqz v0, :cond_8a

    .line 17236096
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236099
    move-result-object v0

    .line 17236100
    if-eqz v0, :cond_8a

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v10

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236109
    move-result-object v0

    .line 17236110
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236112
    if-eqz v6, :cond_a8

    .line 17236114
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236116
    if-eqz v6, :cond_a8

    .line 17236118
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236121
    move-result v7

    .line 17236122
    if-eqz v7, :cond_9d

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, v11

    .line 17236126
    :goto_9e
    if-eqz v6, :cond_a8

    .line 17236128
    sget-object v7, Lch4/a;->b:Lch4/a;

    .line 17236130
    invoke-virtual {v7, v6}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236133
    move-result-object v6

    .line 17236134
    if-nez v6, :cond_bc

    .line 17236136
    :cond_a8
    sget-object v12, Lbp4/d2;->a:Lbp4/d2;

    .line 17236138
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236140
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236142
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236144
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17236146
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 17236148
    move-object/from16 v16, v6

    .line 17236150
    move/from16 v17, v7

    .line 17236152
    invoke-static/range {v12 .. v17}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236155
    move-result-object v6

    .line 17236156
    :cond_bc
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236158
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236168
    instance-of v0, v6, Lcom/dragon/read/pages/video/a;

    .line 17236170
    if-eqz v0, :cond_cf

    .line 17236172
    move-object v11, v6

    .line 17236173
    check-cast v11, Lcom/dragon/read/pages/video/a;

    .line 17236175
    :cond_cf
    if-eqz v11, :cond_d8

    .line 17236177
    invoke-virtual {v11}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236184
    :cond_d8
    invoke-virtual {v7, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236187
    const-string v0, "topic_name"

    .line 17236189
    invoke-virtual {v7, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236192
    const-string v0, "topic_rank"

    .line 17236194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    const-string v0, "clicked_content"

    .line 17236203
    const-string v3, "topic"

    .line 17236205
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    const-string v0, "is_true_topic"

    .line 17236210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    const-string v0, "click_post_topic"

    .line 17236219
    invoke-static {v0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_fe} :catch_ff

    .line 17236222
    goto :goto_11b

    .line 17236223
    :catch_ff
    move-exception v0

    .line 17236224
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 17236226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236228
    const-string v5, "reportClickPostTopic error: "

    .line 17236230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v0

    .line 17236244
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236246
    const-string v4, "deliver"

    .line 17236248
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    :goto_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    :try_start_5
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_ff

    .line 17235974
    .line 17235975
    const-string v4, ""

    .line 17235976
    .line 17235977
    const-string v5, "topic_id"

    .line 17235978
    .line 17235979
    if-eqz v3, :cond_15

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    check-cast v3, Ljava/lang/String;

    .line 17235986
    .line 17235987
    if-nez v3, :cond_16

    .line 17235988
    .line 17235989
    :cond_15
    move-object v3, v4

    .line 17235990
    :cond_16
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235991
    .line 17235992
    if-nez v6, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v4, v6

    .line 17235996
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAbstractTagListForTopic()Ljava/util/List;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v6

    .line 17236000
    new-instance v7, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v6

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v8

    .line 17236013
    const/4 v9, 0x1

    .line 17236014
    if-eqz v8, :cond_45

    .line 17236015
    .line 17236016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    move-object v10, v8

    .line 17236021
    check-cast v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236022
    .line 17236023
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236024
    .line 17236025
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236026
    .line 17236027
    if-ne v10, v11, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v9, 0x0

    .line 17236031
    :goto_3f
    if-eqz v9, :cond_29

    .line 17236032
    .line 17236033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_29

    .line 17236037
    :cond_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    const/4 v7, 0x0

    .line 17236042
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v8

    .line 17236046
    const/4 v10, -0x1

    .line 17236047
    const/4 v11, 0x0

    .line 17236048
    if-eqz v8, :cond_6e

    .line 17236049
    .line 17236050
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236055
    .line 17236056
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236057
    .line 17236058
    if-eqz v8, :cond_63

    .line 17236059
    .line 17236060
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    check-cast v8, Ljava/lang/String;

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v8, v11

    .line 17236068
    :goto_64
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6f

    .line 17236075
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 17236076
    .line 17236077
    goto :goto_4a

    .line 17236078
    :cond_6e
    const/4 v7, -0x1

    .line 17236079
    :goto_6f
    if-ltz v7, :cond_72

    .line 17236080
    .line 17236081
    add-int/2addr v9, v7

    .line 17236082
    :cond_72
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236083
    .line 17236084
    if-eqz v0, :cond_8a

    .line 17236085
    .line 17236086
    const-string v6, "status"

    .line 17236087
    .line 17236088
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-eqz v0, :cond_8a

    .line 17236095
    .line 17236096
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    if-eqz v0, :cond_8a

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236111
    .line 17236112
    if-eqz v6, :cond_a8

    .line 17236113
    .line 17236114
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-eqz v6, :cond_a8

    .line 17236117
    .line 17236118
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    if-eqz v7, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, v11

    .line 17236126
    :goto_9e
    if-eqz v6, :cond_a8

    .line 17236127
    .line 17236128
    sget-object v7, Lch4/a;->b:Lch4/a;

    .line 17236129
    .line 17236130
    invoke-virtual {v7, v6}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    if-nez v6, :cond_bc

    .line 17236135
    .line 17236136
    :cond_a8
    sget-object v12, Lbp4/d2;->a:Lbp4/d2;

    .line 17236137
    .line 17236138
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236139
    .line 17236140
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236141
    .line 17236142
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236143
    .line 17236144
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17236145
    .line 17236146
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->l:I

    .line 17236147
    .line 17236148
    move-object/from16 v16, v6

    .line 17236149
    .line 17236150
    move/from16 v17, v7

    .line 17236151
    .line 17236152
    invoke-static/range {v12 .. v17}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    :cond_bc
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236157
    .line 17236158
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    instance-of v0, v6, Lcom/dragon/read/pages/video/a;

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_cf

    .line 17236171
    .line 17236172
    move-object v11, v6

    .line 17236173
    check-cast v11, Lcom/dragon/read/pages/video/a;

    .line 17236174
    .line 17236175
    :cond_cf
    if-eqz v11, :cond_d8

    .line 17236176
    .line 17236177
    invoke-virtual {v11}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {v7, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v0, "topic_name"

    .line 17236188
    .line 17236189
    invoke-virtual {v7, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v0, "topic_rank"

    .line 17236193
    .line 17236194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v0, "clicked_content"

    .line 17236202
    .line 17236203
    const-string v3, "topic"

    .line 17236204
    .line 17236205
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v0, "is_true_topic"

    .line 17236209
    .line 17236210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v7, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v0, "click_post_topic"

    .line 17236218
    .line 17236219
    invoke-static {v0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_fe} :catch_ff

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_11b

    .line 17236223
    :catch_ff
    move-exception v0

    .line 17236224
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V1:Ljava/lang/String;

    .line 17236225
    .line 17236226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    const-string v5, "reportClickPostTopic error: "

    .line 17236229
    .line 17236230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    const-string v4, "deliver"

    .line 17236247
    .line 17236248
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    return-void
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301519
    move-result-object v3

    .line 17301520
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301523
    move-result-object v4

    .line 17301524
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301527
    move-result-object v4

    .line 17301528
    const-string v5, ""

    .line 17301530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301533
    const-string v6, "position"

    .line 17301535
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301538
    move-result-object v6

    .line 17301539
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301541
    const/4 v8, 0x0

    .line 17301542
    if-eqz v7, :cond_31

    .line 17301544
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301547
    move-result-object v7

    .line 17301548
    if-eqz v7, :cond_31

    .line 17301550
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v7, v8

    .line 17301554
    :goto_32
    const-string v9, "profile_user_id"

    .line 17301556
    invoke-virtual {v4, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301559
    move-result-object v9

    .line 17301560
    instance-of v10, v9, Ljava/lang/String;

    .line 17301562
    if-eqz v10, :cond_3f

    .line 17301564
    check-cast v9, Ljava/lang/String;

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v9, v8

    .line 17301568
    :goto_40
    const/4 v10, 0x1

    .line 17301569
    const-string v11, "abstract_author_name"

    .line 17301571
    const-string v12, "video_player"

    .line 17301573
    const/16 v13, 0xa

    .line 17301575
    if-eqz v3, :cond_7e

    .line 17301577
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301579
    if-eqz v14, :cond_5b

    .line 17301581
    invoke-virtual {v14}, Lyf4/b;->l()Lqh4/d;

    .line 17301584
    move-result-object v14

    .line 17301585
    if-eqz v14, :cond_5b

    .line 17301587
    invoke-interface {v14}, Lqh4/d;->S1()I

    .line 17301590
    move-result v14

    .line 17301591
    if-ne v14, v13, :cond_5b

    .line 17301593
    const/4 v14, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v14, 0x0

    .line 17301596
    :goto_5c
    if-eqz v14, :cond_7e

    .line 17301598
    if-eqz v6, :cond_66

    .line 17301600
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301603
    move-result-object v6

    .line 17301604
    if-nez v6, :cond_67

    .line 17301606
    :cond_66
    move-object v6, v5

    .line 17301607
    :cond_67
    const-string v14, "profile"

    .line 17301609
    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301612
    move-result v6

    .line 17301613
    if-eqz v6, :cond_7e

    .line 17301615
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301617
    if-eqz v3, :cond_1da

    .line 17301619
    invoke-virtual {v3}, Lyf4/b;->c()Lqh4/b;

    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_1da

    .line 17301625
    invoke-interface {v3}, Lqh4/b;->o()V

    .line 17301628
    goto/16 :goto_1da

    .line 17301630
    :cond_7e
    if-eqz v3, :cond_b0

    .line 17301632
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301634
    if-eqz v3, :cond_92

    .line 17301636
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17301639
    move-result-object v3

    .line 17301640
    if-eqz v3, :cond_92

    .line 17301642
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17301645
    move-result v3

    .line 17301646
    if-ne v3, v13, :cond_92

    .line 17301648
    const/4 v3, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v3, 0x0

    .line 17301651
    :goto_93
    if-eqz v3, :cond_b0

    .line 17301653
    if-eqz v7, :cond_9a

    .line 17301655
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v3, v8

    .line 17301659
    :goto_9b
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301662
    move-result v3

    .line 17301663
    if-eqz v3, :cond_b0

    .line 17301665
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301667
    if-eqz v3, :cond_1da

    .line 17301669
    invoke-virtual {v3}, Lyf4/b;->c()Lqh4/b;

    .line 17301672
    move-result-object v3

    .line 17301673
    if-eqz v3, :cond_1da

    .line 17301675
    invoke-interface {v3}, Lqh4/b;->o()V

    .line 17301678
    goto/16 :goto_1da

    .line 17301680
    :cond_b0
    const-string v3, "page_name"

    .line 17301682
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301685
    move-result-object v3

    .line 17301686
    if-eqz v3, :cond_be

    .line 17301688
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301691
    move-result-object v3

    .line 17301692
    if-nez v3, :cond_bf

    .line 17301694
    :cond_be
    move-object v3, v5

    .line 17301695
    :cond_bf
    const-string v6, "my_liked_video"

    .line 17301697
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301700
    move-result v3

    .line 17301701
    const-string v6, "enter_from"

    .line 17301703
    if-eqz v3, :cond_d4

    .line 17301705
    const-string v3, "like_video_player"

    .line 17301707
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301710
    const-string v3, "category_tab_type"

    .line 17301712
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301715
    goto :goto_d7

    .line 17301716
    :cond_d4
    invoke-virtual {v4, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301719
    :goto_d7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301722
    move-result v3

    .line 17301723
    if-nez v3, :cond_df

    .line 17301725
    const/4 v3, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v3, 0x0

    .line 17301728
    :goto_e0
    if-eqz v3, :cond_e4

    .line 17301730
    move-object v3, v11

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    move-object v3, v2

    .line 17301733
    :goto_e5
    const-string v6, "clicked_content"

    .line 17301735
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301738
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301740
    if-eqz v3, :cond_f2

    .line 17301742
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301744
    if-nez v3, :cond_f3

    .line 17301746
    :cond_f2
    move-object v3, v5

    .line 17301747
    :cond_f3
    const-string v6, "just_saw_id"

    .line 17301749
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301752
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301754
    if-eqz v3, :cond_100

    .line 17301756
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301758
    if-nez v3, :cond_101

    .line 17301760
    :cond_100
    move-object v3, v5

    .line 17301761
    :cond_101
    const-string v6, "from_feed_src_material_id"

    .line 17301763
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301766
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301768
    if-eqz v3, :cond_117

    .line 17301770
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301773
    move-result-object v3

    .line 17301774
    if-eqz v3, :cond_117

    .line 17301776
    iget-wide v13, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301778
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301781
    move-result-object v3

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v3, v8

    .line 17301784
    :goto_118
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17301787
    move-result-wide v13

    .line 17301788
    const-wide/16 v15, 0x0

    .line 17301790
    cmp-long v3, v13, v15

    .line 17301792
    if-eqz v3, :cond_134

    .line 17301794
    const-string v6, "just_saw_album_id"

    .line 17301796
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301799
    move-result-object v9

    .line 17301800
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301803
    const-string v6, "related_playlist_id"

    .line 17301805
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301808
    move-result-object v9

    .line 17301809
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301812
    :cond_134
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17301814
    if-eqz v6, :cond_140

    .line 17301816
    invoke-interface {v6}, Lai4/i;->h()I

    .line 17301819
    move-result v6

    .line 17301820
    if-ne v6, v10, :cond_140

    .line 17301822
    const/4 v6, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v6, 0x0

    .line 17301825
    :goto_141
    if-eqz v6, :cond_14a

    .line 17301827
    const-string v6, "key_is_from_feed_tab"

    .line 17301829
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301831
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301834
    :cond_14a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17301837
    move-result-object v6

    .line 17301838
    const-string v9, "recommend_group_id"

    .line 17301840
    invoke-interface {v6, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301843
    move-result-object v13

    .line 17301844
    const-string v14, "recommend_info"

    .line 17301846
    invoke-interface {v6, v14}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301849
    move-result-object v15

    .line 17301850
    const-string v1, "src_material_id"

    .line 17301852
    invoke-interface {v6, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301855
    move-result-object v6

    .line 17301856
    if-eqz v13, :cond_16f

    .line 17301858
    instance-of v10, v13, Ljava/io/Serializable;

    .line 17301860
    if-eqz v10, :cond_167

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    move-object v13, v8

    .line 17301864
    :goto_168
    if-eqz v13, :cond_16f

    .line 17301866
    check-cast v13, Ljava/io/Serializable;

    .line 17301868
    invoke-virtual {v4, v9, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301871
    :cond_16f
    if-eqz v15, :cond_17e

    .line 17301873
    instance-of v9, v15, Ljava/io/Serializable;

    .line 17301875
    if-eqz v9, :cond_176

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    move-object v15, v8

    .line 17301879
    :goto_177
    if-eqz v15, :cond_17e

    .line 17301881
    check-cast v15, Ljava/io/Serializable;

    .line 17301883
    invoke-virtual {v4, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301886
    :cond_17e
    if-eqz v6, :cond_18d

    .line 17301888
    instance-of v9, v6, Ljava/io/Serializable;

    .line 17301890
    if-eqz v9, :cond_185

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    move-object v6, v8

    .line 17301894
    :goto_186
    if-eqz v6, :cond_18d

    .line 17301896
    check-cast v6, Ljava/io/Serializable;

    .line 17301898
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301901
    :cond_18d
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17301903
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301906
    move-result-object v6

    .line 17301907
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301910
    if-eqz v7, :cond_19c

    .line 17301912
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301914
    if-nez v9, :cond_19d

    .line 17301916
    :cond_19c
    move-object v9, v5

    .line 17301917
    :cond_19d
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17301919
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301922
    sget-object v13, Lj65/b;->Companion:Lj65/b$b;

    .line 17301924
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17301930
    move-result-object v13

    .line 17301931
    iget-boolean v13, v13, Lj65/b;->a:Z

    .line 17301933
    if-eqz v13, :cond_1cb

    .line 17301935
    sget-object v13, Lnk5/w;->Companion:Lnk5/w$b;

    .line 17301937
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 17301943
    move-result-object v13

    .line 17301944
    iget-boolean v13, v13, Lnk5/w;->a:Z

    .line 17301946
    if-eqz v13, :cond_1cb

    .line 17301948
    if-eqz v3, :cond_1cb

    .line 17301950
    sget-object v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17301952
    iget v3, v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->value:I

    .line 17301954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301957
    move-result-object v3

    .line 17301958
    const-string v13, "filter_option_header_type"

    .line 17301960
    invoke-virtual {v10, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301963
    :cond_1cb
    const-string v3, "enter_from_type"

    .line 17301965
    const/4 v13, 0x2

    .line 17301966
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301969
    move-result-object v13

    .line 17301970
    invoke-virtual {v10, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301973
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301975
    invoke-interface {v1, v6, v4, v9, v10}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301978
    :cond_1da
    :goto_1da
    if-eqz v7, :cond_1df

    .line 17301980
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v1, v8

    .line 17301984
    :goto_1e0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301987
    move-result v3

    .line 17301988
    if-nez v3, :cond_1e8

    .line 17301990
    const/4 v3, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v3, 0x0

    .line 17301993
    :goto_1e9
    if-eqz v3, :cond_1f5

    .line 17301995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B()Z

    .line 17301998
    move-result v2

    .line 17301999
    if-eqz v2, :cond_1f4

    .line 17302001
    const-string v2, "author_name"

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v2, v11

    .line 17302005
    :cond_1f5
    :goto_1f5
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17302007
    if-eqz v3, :cond_20a

    .line 17302009
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17302012
    move-result-object v3

    .line 17302013
    if-eqz v3, :cond_20a

    .line 17302015
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17302018
    move-result v3

    .line 17302019
    const/16 v4, 0xf

    .line 17302021
    if-ne v3, v4, :cond_20a

    .line 17302023
    const/16 v16, 0x1

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    const/16 v16, 0x0

    .line 17302028
    :goto_20c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17302031
    move-result-object v3

    .line 17302032
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAlbumReportArgs()Lcom/dragon/read/base/Args;

    .line 17302035
    move-result-object v4

    .line 17302036
    invoke-interface {v3, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-interface {v3, v12}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 17302043
    move-result-object v3

    .line 17302044
    sget-object v4, Law4/f2;->a:Law4/f2;

    .line 17302046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    invoke-static {v7}, Law4/f2;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;

    .line 17302052
    move-result-object v4

    .line 17302053
    invoke-interface {v3, v4}, Lbj4/c;->k0(Ljava/lang/String;)Lbj4/c;

    .line 17302056
    move-result-object v3

    .line 17302057
    invoke-interface {v3, v1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 17302060
    move-result-object v1

    .line 17302061
    sget v3, Lbj4/c$a;->a:I

    .line 17302063
    invoke-interface {v1, v8, v2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17302066
    move-result-object v1

    .line 17302067
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17302069
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302076
    invoke-interface {v1, v2}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 17302079
    move-result-object v1

    .line 17302080
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302082
    const-string v3, "video_player_position"

    .line 17302084
    const-string v4, "title"

    .line 17302086
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302089
    invoke-interface {v1, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17302092
    move-result-object v1

    .line 17302093
    if-eqz v16, :cond_254

    .line 17302095
    const-string v2, "shortvideo_recommend"

    .line 17302097
    invoke-interface {v1, v2}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 17302100
    :cond_254
    invoke-interface {v1}, Lbj4/c;->p0()V

    .line 17302103
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    const-string v5, ""

    .line 17301529
    .line 17301530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    const-string v6, "position"

    .line 17301534
    .line 17301535
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v6

    .line 17301539
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301540
    .line 17301541
    const/4 v8, 0x0

    .line 17301542
    if-eqz v7, :cond_31

    .line 17301543
    .line 17301544
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v7

    .line 17301548
    if-eqz v7, :cond_31

    .line 17301549
    .line 17301550
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17301551
    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v7, v8

    .line 17301554
    :goto_32
    const-string v9, "profile_user_id"

    .line 17301555
    .line 17301556
    invoke-virtual {v4, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v9

    .line 17301560
    instance-of v10, v9, Ljava/lang/String;

    .line 17301561
    .line 17301562
    if-eqz v10, :cond_3f

    .line 17301563
    .line 17301564
    check-cast v9, Ljava/lang/String;

    .line 17301565
    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v9, v8

    .line 17301568
    :goto_40
    const/4 v10, 0x1

    .line 17301569
    const-string v11, "abstract_author_name"

    .line 17301570
    .line 17301571
    const-string v12, "video_player"

    .line 17301572
    .line 17301573
    const/16 v13, 0xa

    .line 17301574
    .line 17301575
    if-eqz v3, :cond_7e

    .line 17301576
    .line 17301577
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301578
    .line 17301579
    if-eqz v14, :cond_5b

    .line 17301580
    .line 17301581
    invoke-virtual {v14}, Lyf4/b;->l()Lqh4/d;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v14

    .line 17301585
    if-eqz v14, :cond_5b

    .line 17301586
    .line 17301587
    invoke-interface {v14}, Lqh4/d;->S1()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v14

    .line 17301591
    if-ne v14, v13, :cond_5b

    .line 17301592
    .line 17301593
    const/4 v14, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v14, 0x0

    .line 17301596
    :goto_5c
    if-eqz v14, :cond_7e

    .line 17301597
    .line 17301598
    if-eqz v6, :cond_66

    .line 17301599
    .line 17301600
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v6

    .line 17301604
    if-nez v6, :cond_67

    .line 17301605
    .line 17301606
    :cond_66
    move-object v6, v5

    .line 17301607
    :cond_67
    const-string v14, "profile"

    .line 17301608
    .line 17301609
    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v6

    .line 17301613
    if-eqz v6, :cond_7e

    .line 17301614
    .line 17301615
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301616
    .line 17301617
    if-eqz v3, :cond_1da

    .line 17301618
    .line 17301619
    invoke-virtual {v3}, Lyf4/b;->c()Lqh4/b;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_1da

    .line 17301624
    .line 17301625
    invoke-interface {v3}, Lqh4/b;->o()V

    .line 17301626
    .line 17301627
    .line 17301628
    goto/16 :goto_1da

    .line 17301629
    .line 17301630
    :cond_7e
    if-eqz v3, :cond_b0

    .line 17301631
    .line 17301632
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301633
    .line 17301634
    if-eqz v3, :cond_92

    .line 17301635
    .line 17301636
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    if-eqz v3, :cond_92

    .line 17301641
    .line 17301642
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v3

    .line 17301646
    if-ne v3, v13, :cond_92

    .line 17301647
    .line 17301648
    const/4 v3, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v3, 0x0

    .line 17301651
    :goto_93
    if-eqz v3, :cond_b0

    .line 17301652
    .line 17301653
    if-eqz v7, :cond_9a

    .line 17301654
    .line 17301655
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301656
    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v3, v8

    .line 17301659
    :goto_9b
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v3

    .line 17301663
    if-eqz v3, :cond_b0

    .line 17301664
    .line 17301665
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17301666
    .line 17301667
    if-eqz v3, :cond_1da

    .line 17301668
    .line 17301669
    invoke-virtual {v3}, Lyf4/b;->c()Lqh4/b;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v3

    .line 17301673
    if-eqz v3, :cond_1da

    .line 17301674
    .line 17301675
    invoke-interface {v3}, Lqh4/b;->o()V

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_1da

    .line 17301679
    .line 17301680
    :cond_b0
    const-string v3, "page_name"

    .line 17301681
    .line 17301682
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v3

    .line 17301686
    if-eqz v3, :cond_be

    .line 17301687
    .line 17301688
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v3

    .line 17301692
    if-nez v3, :cond_bf

    .line 17301693
    .line 17301694
    :cond_be
    move-object v3, v5

    .line 17301695
    :cond_bf
    const-string v6, "my_liked_video"

    .line 17301696
    .line 17301697
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v3

    .line 17301701
    const-string v6, "enter_from"

    .line 17301702
    .line 17301703
    if-eqz v3, :cond_d4

    .line 17301704
    .line 17301705
    const-string v3, "like_video_player"

    .line 17301706
    .line 17301707
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v3, "category_tab_type"

    .line 17301711
    .line 17301712
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301713
    .line 17301714
    .line 17301715
    goto :goto_d7

    .line 17301716
    :cond_d4
    invoke-virtual {v4, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301717
    .line 17301718
    .line 17301719
    :goto_d7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v3

    .line 17301723
    if-nez v3, :cond_df

    .line 17301724
    .line 17301725
    const/4 v3, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v3, 0x0

    .line 17301728
    :goto_e0
    if-eqz v3, :cond_e4

    .line 17301729
    .line 17301730
    move-object v3, v11

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    move-object v3, v2

    .line 17301733
    :goto_e5
    const-string v6, "clicked_content"

    .line 17301734
    .line 17301735
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301739
    .line 17301740
    if-eqz v3, :cond_f2

    .line 17301741
    .line 17301742
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301743
    .line 17301744
    if-nez v3, :cond_f3

    .line 17301745
    .line 17301746
    :cond_f2
    move-object v3, v5

    .line 17301747
    :cond_f3
    const-string v6, "just_saw_id"

    .line 17301748
    .line 17301749
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301753
    .line 17301754
    if-eqz v3, :cond_100

    .line 17301755
    .line 17301756
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301757
    .line 17301758
    if-nez v3, :cond_101

    .line 17301759
    .line 17301760
    :cond_100
    move-object v3, v5

    .line 17301761
    :cond_101
    const-string v6, "from_feed_src_material_id"

    .line 17301762
    .line 17301763
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301767
    .line 17301768
    if-eqz v3, :cond_117

    .line 17301769
    .line 17301770
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    if-eqz v3, :cond_117

    .line 17301775
    .line 17301776
    iget-wide v13, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301777
    .line 17301778
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v3, v8

    .line 17301784
    :goto_118
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-wide v13

    .line 17301788
    const-wide/16 v15, 0x0

    .line 17301789
    .line 17301790
    cmp-long v3, v13, v15

    .line 17301791
    .line 17301792
    if-eqz v3, :cond_134

    .line 17301793
    .line 17301794
    const-string v6, "just_saw_album_id"

    .line 17301795
    .line 17301796
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v9

    .line 17301800
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v6, "related_playlist_id"

    .line 17301804
    .line 17301805
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v9

    .line 17301809
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17301813
    .line 17301814
    if-eqz v6, :cond_140

    .line 17301815
    .line 17301816
    invoke-interface {v6}, Lai4/i;->h()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v6

    .line 17301820
    if-ne v6, v10, :cond_140

    .line 17301821
    .line 17301822
    const/4 v6, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v6, 0x0

    .line 17301825
    :goto_141
    if-eqz v6, :cond_14a

    .line 17301826
    .line 17301827
    const-string v6, "key_is_from_feed_tab"

    .line 17301828
    .line 17301829
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301830
    .line 17301831
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301832
    .line 17301833
    .line 17301834
    :cond_14a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v6

    .line 17301838
    const-string v9, "recommend_group_id"

    .line 17301839
    .line 17301840
    invoke-interface {v6, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v13

    .line 17301844
    const-string v14, "recommend_info"

    .line 17301845
    .line 17301846
    invoke-interface {v6, v14}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v15

    .line 17301850
    const-string v1, "src_material_id"

    .line 17301851
    .line 17301852
    invoke-interface {v6, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v6

    .line 17301856
    if-eqz v13, :cond_16f

    .line 17301857
    .line 17301858
    instance-of v10, v13, Ljava/io/Serializable;

    .line 17301859
    .line 17301860
    if-eqz v10, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    move-object v13, v8

    .line 17301864
    :goto_168
    if-eqz v13, :cond_16f

    .line 17301865
    .line 17301866
    check-cast v13, Ljava/io/Serializable;

    .line 17301867
    .line 17301868
    invoke-virtual {v4, v9, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    if-eqz v15, :cond_17e

    .line 17301872
    .line 17301873
    instance-of v9, v15, Ljava/io/Serializable;

    .line 17301874
    .line 17301875
    if-eqz v9, :cond_176

    .line 17301876
    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    move-object v15, v8

    .line 17301879
    :goto_177
    if-eqz v15, :cond_17e

    .line 17301880
    .line 17301881
    check-cast v15, Ljava/io/Serializable;

    .line 17301882
    .line 17301883
    invoke-virtual {v4, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    if-eqz v6, :cond_18d

    .line 17301887
    .line 17301888
    instance-of v9, v6, Ljava/io/Serializable;

    .line 17301889
    .line 17301890
    if-eqz v9, :cond_185

    .line 17301891
    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    move-object v6, v8

    .line 17301894
    :goto_186
    if-eqz v6, :cond_18d

    .line 17301895
    .line 17301896
    check-cast v6, Ljava/io/Serializable;

    .line 17301897
    .line 17301898
    invoke-virtual {v4, v1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301899
    .line 17301900
    .line 17301901
    :cond_18d
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17301902
    .line 17301903
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v6

    .line 17301907
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    if-eqz v7, :cond_19c

    .line 17301911
    .line 17301912
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301913
    .line 17301914
    if-nez v9, :cond_19d

    .line 17301915
    .line 17301916
    :cond_19c
    move-object v9, v5

    .line 17301917
    :cond_19d
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17301918
    .line 17301919
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301920
    .line 17301921
    .line 17301922
    sget-object v13, Lj65/b;->Companion:Lj65/b$b;

    .line 17301923
    .line 17301924
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v13

    .line 17301931
    iget-boolean v13, v13, Lj65/b;->a:Z

    .line 17301932
    .line 17301933
    if-eqz v13, :cond_1cb

    .line 17301934
    .line 17301935
    sget-object v13, Lnk5/w;->Companion:Lnk5/w$b;

    .line 17301936
    .line 17301937
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v13

    .line 17301944
    iget-boolean v13, v13, Lnk5/w;->a:Z

    .line 17301945
    .line 17301946
    if-eqz v13, :cond_1cb

    .line 17301947
    .line 17301948
    if-eqz v3, :cond_1cb

    .line 17301949
    .line 17301950
    sget-object v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17301951
    .line 17301952
    iget v3, v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->value:I

    .line 17301953
    .line 17301954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    const-string v13, "filter_option_header_type"

    .line 17301959
    .line 17301960
    invoke-virtual {v10, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301961
    .line 17301962
    .line 17301963
    :cond_1cb
    const-string v3, "enter_from_type"

    .line 17301964
    .line 17301965
    const/4 v13, 0x2

    .line 17301966
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v13

    .line 17301970
    invoke-virtual {v10, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301971
    .line 17301972
    .line 17301973
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301974
    .line 17301975
    invoke-interface {v1, v6, v4, v9, v10}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    :goto_1da
    if-eqz v7, :cond_1df

    .line 17301979
    .line 17301980
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17301981
    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v1, v8

    .line 17301984
    :goto_1e0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v3

    .line 17301988
    if-nez v3, :cond_1e8

    .line 17301989
    .line 17301990
    const/4 v3, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v3, 0x0

    .line 17301993
    :goto_1e9
    if-eqz v3, :cond_1f5

    .line 17301994
    .line 17301995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->B()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v2

    .line 17301999
    if-eqz v2, :cond_1f4

    .line 17302000
    .line 17302001
    const-string v2, "author_name"

    .line 17302002
    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    move-object v2, v11

    .line 17302005
    :cond_1f5
    :goto_1f5
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->c:Lyf4/b;

    .line 17302006
    .line 17302007
    if-eqz v3, :cond_20a

    .line 17302008
    .line 17302009
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v3

    .line 17302013
    if-eqz v3, :cond_20a

    .line 17302014
    .line 17302015
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v3

    .line 17302019
    const/16 v4, 0xf

    .line 17302020
    .line 17302021
    if-ne v3, v4, :cond_20a

    .line 17302022
    .line 17302023
    const/16 v16, 0x1

    .line 17302024
    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    const/16 v16, 0x0

    .line 17302027
    .line 17302028
    :goto_20c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentVideoCopyReporter()Lbj4/c;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getAlbumReportArgs()Lcom/dragon/read/base/Args;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v4

    .line 17302036
    invoke-interface {v3, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-interface {v3, v12}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v3

    .line 17302044
    sget-object v4, Law4/f2;->a:Law4/f2;

    .line 17302045
    .line 17302046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-static {v7}, Law4/f2;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v4

    .line 17302053
    invoke-interface {v3, v4}, Lbj4/c;->k0(Ljava/lang/String;)Lbj4/c;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v3

    .line 17302057
    invoke-interface {v3, v1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    sget v3, Lbj4/c$a;->a:I

    .line 17302062
    .line 17302063
    invoke-interface {v1, v8, v2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v1

    .line 17302067
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->d:Lai4/i;

    .line 17302068
    .line 17302069
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-interface {v1, v2}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v1

    .line 17302080
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302081
    .line 17302082
    const-string v3, "video_player_position"

    .line 17302083
    .line 17302084
    const-string v4, "title"

    .line 17302085
    .line 17302086
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-interface {v1, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    if-eqz v16, :cond_254

    .line 17302094
    .line 17302095
    const-string v2, "shortvideo_recommend"

    .line 17302096
    .line 17302097
    invoke-interface {v1, v2}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    invoke-interface {v1}, Lbj4/c;->p0()V

    .line 17302101
    .line 17302102
    .line 17302103
    return-void
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3e

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->p()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_31

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2e

    .line 262164
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v0, "outter_play_control_actor_style_fanqie_v675"

    .line 262171
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;->b:Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;

    .line 262173
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, ""

    .line 262179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;

    .line 262184
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;->outerShowActorPhoto:Z

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_3e

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e()Z

    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_3e

    .line 262199
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k()Z

    .line 262202
    move-result v0

    .line 262203
    if-nez v0, :cond_3e

    .line 262205
    const/4 v1, 0x1

    .line 262206
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3e

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->p()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_31

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->g()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2e

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "outter_play_control_actor_style_fanqie_v675"

    .line 262170
    .line 262171
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;->b:Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;

    .line 262172
    .line 262173
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, ""

    .line 262178
    .line 262179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;

    .line 262183
    .line 262184
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/OuterPlayerActorStyleV675;->outerShowActorPhoto:Z

    .line 262185
    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_3e

    .line 262192
    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->e()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_3e

    .line 262198
    .line 262199
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->k()Z

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    if-nez v0, :cond_3e

    .line 262204
    .line 262205
    const/4 v1, 0x1

    .line 262206
    :cond_3e
    return v1
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 17039362
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;-><init>(ZZ)V

    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039371
    if-eqz p1, :cond_30

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/animation/Animator;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039390
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const-wide/16 v3, 0x0

    .line 17039395
    const/16 v5, 0xc

    .line 17039397
    move-object v2, p0

    .line 17039398
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->P:Lio/reactivex/subjects/PublishSubject;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;-><init>(ZZ)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_30

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/animation/Animator;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const-wide/16 v3, 0x0

    .line 17039394
    .line 17039395
    const/16 v5, 0xc

    .line 17039396
    .line 17039397
    move-object v2, p0

    .line 17039398
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->V0:Ljava/lang/ref/WeakReference;

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


