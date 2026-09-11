## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment.smali
# added=0 removed=0 changed=84

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x911ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 327690
    const-string v1, "NewBookMallFragment"

    .line 327692
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 327703
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R2:Ljava/lang/String;

    .line 327705
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S2:Ljava/lang/String;

    .line 327709
    const/high16 v0, -0x1000000

    .line 327711
    const v1, 0x3f48c8c9

    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T2:I

    .line 327720
    const/16 v0, 0x33

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v0

    .line 327726
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U2:I

    .line 327728
    const/16 v0, 0x35

    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    move-result v0

    .line 327734
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V2:I

    .line 327736
    const v0, 0x7f0c00f9

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327742
    move-result v0

    .line 327743
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W2:I

    .line 327745
    const v0, 0x7f0c00fa

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327751
    move-result v0

    .line 327752
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X2:I

    .line 327754
    const v0, 0x7f0c00fb

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327760
    move-result v0

    .line 327761
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 327763
    const v0, 0x7f0c00fc

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327769
    move-result v0

    .line 327770
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z2:I

    .line 327772
    const/4 v0, 0x0

    .line 327773
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->a3:Ljava/lang/ref/WeakReference;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x911ec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 327689
    .line 327690
    const-string v1, "NewBookMallFragment"

    .line 327691
    .line 327692
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R2:Ljava/lang/String;

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S2:Ljava/lang/String;

    .line 327708
    .line 327709
    const/high16 v0, -0x1000000

    .line 327710
    .line 327711
    const v1, 0x3f48c8c9

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T2:I

    .line 327719
    .line 327720
    const/16 v0, 0x33

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U2:I

    .line 327727
    .line 327728
    const/16 v0, 0x35

    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V2:I

    .line 327735
    .line 327736
    const v0, 0x7f0c00f9

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W2:I

    .line 327744
    .line 327745
    const v0, 0x7f0c00fa

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X2:I

    .line 327753
    .line 327754
    const v0, 0x7f0c00fb

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 327762
    .line 327763
    const v0, 0x7f0c00fc

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    sput v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z2:I

    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    sput-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->a3:Ljava/lang/ref/WeakReference;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;-><init>()V

    .line 458755
    const/4 v0, -0x1

    .line 458756
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d:I

    .line 458758
    new-instance v1, Ljava/util/ArrayList;

    .line 458760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458763
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 458765
    const/4 v1, 0x0

    .line 458766
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 458768
    const/4 v2, 0x1

    .line 458769
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->B:Z

    .line 458771
    new-instance v3, Ljava/util/HashSet;

    .line 458773
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 458776
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->C:Ljava/util/HashSet;

    .line 458778
    iput v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 458780
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 458782
    const/4 v3, 0x0

    .line 458783
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 458785
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 458787
    new-instance v4, Lcom/dragon/read/component/biz/impl/v1;

    .line 458789
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/v1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 458792
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458795
    move-result-object v4

    .line 458796
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K:Lkotlin/Lazy;

    .line 458798
    new-instance v4, Ljava/util/ArrayList;

    .line 458800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458803
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 458805
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 458807
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 458809
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 458811
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T:Z

    .line 458813
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 458815
    new-instance v4, Lys3/b;

    .line 458817
    invoke-direct {v4}, Lys3/b;-><init>()V

    .line 458820
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 458822
    new-instance v4, Ljava/util/ArrayList;

    .line 458824
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458827
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 458829
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 458831
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 458833
    iput v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 458835
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 458837
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 458839
    new-instance v4, Ljava/util/HashMap;

    .line 458841
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458844
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 458846
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458848
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 458851
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458853
    new-instance v4, Lws3/m;

    .line 458855
    invoke-direct {v4}, Lws3/m;-><init>()V

    .line 458858
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 458860
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 458863
    move-result-object v4

    .line 458864
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458866
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 458869
    move-result-object v4

    .line 458870
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458872
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 458875
    move-result-object v4

    .line 458876
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458878
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 458880
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b2:Z

    .line 458882
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v2:Z

    .line 458884
    const-string v4, ""

    .line 458886
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x2:Ljava/lang/String;

    .line 458888
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 458890
    const-string v5, "NewBookMallFragment"

    .line 458892
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V

    .line 458895
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 458897
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D2:Landroid/view/ViewPropertyAnimator;

    .line 458899
    new-instance v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 458901
    const/16 v5, 0xb

    .line 458903
    new-array v5, v5, [Ljava/lang/String;

    .line 458905
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 458907
    aput-object v6, v5, v1

    .line 458909
    const-string v6, "action_reading_user_gender_update"

    .line 458911
    aput-object v6, v5, v2

    .line 458913
    const/4 v6, 0x2

    .line 458914
    sget-object v7, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R2:Ljava/lang/String;

    .line 458916
    aput-object v7, v5, v6

    .line 458918
    const/4 v6, 0x3

    .line 458919
    const-string v7, "action_skin_type_change"

    .line 458921
    aput-object v7, v5, v6

    .line 458923
    const/4 v6, 0x4

    .line 458924
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 458926
    aput-object v7, v5, v6

    .line 458928
    const/4 v6, 0x5

    .line 458929
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 458931
    aput-object v7, v5, v6

    .line 458933
    const/4 v6, 0x6

    .line 458934
    const-string v7, "action_bind_douyin_status_change"

    .line 458936
    aput-object v7, v5, v6

    .line 458938
    const/4 v6, 0x7

    .line 458939
    const-string v7, "action_reading_user_logout"

    .line 458941
    aput-object v7, v5, v6

    .line 458943
    const/16 v6, 0x8

    .line 458945
    const-string v7, "action_reading_user_login"

    .line 458947
    aput-object v7, v5, v6

    .line 458949
    const/16 v6, 0x9

    .line 458951
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_ANCHOR_FEED:Ljava/lang/String;

    .line 458953
    aput-object v7, v5, v6

    .line 458955
    const/16 v6, 0xa

    .line 458957
    const-string v7, "sendNotification"

    .line 458959
    aput-object v7, v5, v6

    .line 458961
    invoke-direct {v4, p0, v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;[Ljava/lang/String;)V

    .line 458964
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 458966
    new-instance v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 458968
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 458971
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 458973
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G2:Z

    .line 458975
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H2:I

    .line 458977
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K2:Z

    .line 458979
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 458981
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M2:Ljava/lang/String;

    .line 458983
    new-instance v0, Ljava/util/HashSet;

    .line 458985
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458988
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->N2:Ljava/util/Set;

    .line 458990
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 458992
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 458995
    sget-object v0, Lct3/a;->a:Lct3/a;

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    sget-object v0, Lct3/a;->c:Ljava/util/Map;

    .line 459002
    if-eqz v0, :cond_100

    .line 459004
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459007
    move-result-object v3

    .line 459008
    :cond_100
    if-eqz v3, :cond_122

    .line 459010
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 459013
    move-result v0

    .line 459014
    if-lez v0, :cond_122

    .line 459016
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459019
    move-result-object v0

    .line 459020
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    move-result v3

    .line 459024
    if-eqz v3, :cond_122

    .line 459026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    move-result-object v3

    .line 459030
    check-cast v3, Ljava/lang/String;

    .line 459032
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 459034
    new-array v5, v2, [Ljava/lang/String;

    .line 459036
    aput-object v3, v5, v1

    .line 459038
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 459041
    goto :goto_10c

    .line 459042
    :cond_122
    new-instance v0, Lcom/dragon/read/component/biz/impl/w1;

    .line 459044
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/w1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 459047
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->b:Lcom/dragon/read/component/biz/impl/w1;

    .line 459049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, -0x1

    .line 458756
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d:I

    .line 458757
    .line 458758
    new-instance v1, Ljava/util/ArrayList;

    .line 458759
    .line 458760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 458764
    .line 458765
    const/4 v1, 0x0

    .line 458766
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->B:Z

    .line 458770
    .line 458771
    new-instance v3, Ljava/util/HashSet;

    .line 458772
    .line 458773
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->C:Ljava/util/HashSet;

    .line 458777
    .line 458778
    iput v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 458779
    .line 458780
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 458781
    .line 458782
    const/4 v3, 0x0

    .line 458783
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 458784
    .line 458785
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 458786
    .line 458787
    new-instance v4, Lcom/dragon/read/component/biz/impl/v1;

    .line 458788
    .line 458789
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/v1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v4

    .line 458796
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K:Lkotlin/Lazy;

    .line 458797
    .line 458798
    new-instance v4, Ljava/util/ArrayList;

    .line 458799
    .line 458800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 458804
    .line 458805
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 458806
    .line 458807
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 458808
    .line 458809
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 458810
    .line 458811
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T:Z

    .line 458812
    .line 458813
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 458814
    .line 458815
    new-instance v4, Lys3/b;

    .line 458816
    .line 458817
    invoke-direct {v4}, Lys3/b;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V:Lys3/b;

    .line 458821
    .line 458822
    new-instance v4, Ljava/util/ArrayList;

    .line 458823
    .line 458824
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W:Ljava/util/ArrayList;

    .line 458828
    .line 458829
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 458830
    .line 458831
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 458832
    .line 458833
    iput v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 458834
    .line 458835
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 458836
    .line 458837
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 458838
    .line 458839
    new-instance v4, Ljava/util/HashMap;

    .line 458840
    .line 458841
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 458845
    .line 458846
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458847
    .line 458848
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458852
    .line 458853
    new-instance v4, Lws3/m;

    .line 458854
    .line 458855
    invoke-direct {v4}, Lws3/m;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 458859
    .line 458860
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458865
    .line 458866
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458871
    .line 458872
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458877
    .line 458878
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 458879
    .line 458880
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b2:Z

    .line 458881
    .line 458882
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v2:Z

    .line 458883
    .line 458884
    const-string v4, ""

    .line 458885
    .line 458886
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x2:Ljava/lang/String;

    .line 458887
    .line 458888
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 458889
    .line 458890
    const-string v5, "NewBookMallFragment"

    .line 458891
    .line 458892
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 458896
    .line 458897
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D2:Landroid/view/ViewPropertyAnimator;

    .line 458898
    .line 458899
    new-instance v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 458900
    .line 458901
    const/16 v5, 0xb

    .line 458902
    .line 458903
    new-array v5, v5, [Ljava/lang/String;

    .line 458904
    .line 458905
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 458906
    .line 458907
    aput-object v6, v5, v1

    .line 458908
    .line 458909
    const-string v6, "action_reading_user_gender_update"

    .line 458910
    .line 458911
    aput-object v6, v5, v2

    .line 458912
    .line 458913
    const/4 v6, 0x2

    .line 458914
    sget-object v7, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R2:Ljava/lang/String;

    .line 458915
    .line 458916
    aput-object v7, v5, v6

    .line 458917
    .line 458918
    const/4 v6, 0x3

    .line 458919
    const-string v7, "action_skin_type_change"

    .line 458920
    .line 458921
    aput-object v7, v5, v6

    .line 458922
    .line 458923
    const/4 v6, 0x4

    .line 458924
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 458925
    .line 458926
    aput-object v7, v5, v6

    .line 458927
    .line 458928
    const/4 v6, 0x5

    .line 458929
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 458930
    .line 458931
    aput-object v7, v5, v6

    .line 458932
    .line 458933
    const/4 v6, 0x6

    .line 458934
    const-string v7, "action_bind_douyin_status_change"

    .line 458935
    .line 458936
    aput-object v7, v5, v6

    .line 458937
    .line 458938
    const/4 v6, 0x7

    .line 458939
    const-string v7, "action_reading_user_logout"

    .line 458940
    .line 458941
    aput-object v7, v5, v6

    .line 458942
    .line 458943
    const/16 v6, 0x8

    .line 458944
    .line 458945
    const-string v7, "action_reading_user_login"

    .line 458946
    .line 458947
    aput-object v7, v5, v6

    .line 458948
    .line 458949
    const/16 v6, 0x9

    .line 458950
    .line 458951
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_ANCHOR_FEED:Ljava/lang/String;

    .line 458952
    .line 458953
    aput-object v7, v5, v6

    .line 458954
    .line 458955
    const/16 v6, 0xa

    .line 458956
    .line 458957
    const-string v7, "sendNotification"

    .line 458958
    .line 458959
    aput-object v7, v5, v6

    .line 458960
    .line 458961
    invoke-direct {v4, p0, v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;[Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 458965
    .line 458966
    new-instance v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 458967
    .line 458968
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 458969
    .line 458970
    .line 458971
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 458972
    .line 458973
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G2:Z

    .line 458974
    .line 458975
    iput v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H2:I

    .line 458976
    .line 458977
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K2:Z

    .line 458978
    .line 458979
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 458980
    .line 458981
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M2:Ljava/lang/String;

    .line 458982
    .line 458983
    new-instance v0, Ljava/util/HashSet;

    .line 458984
    .line 458985
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->N2:Ljava/util/Set;

    .line 458989
    .line 458990
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 458991
    .line 458992
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 458993
    .line 458994
    .line 458995
    sget-object v0, Lct3/a;->a:Lct3/a;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    sget-object v0, Lct3/a;->c:Ljava/util/Map;

    .line 459001
    .line 459002
    if-eqz v0, :cond_100

    .line 459003
    .line 459004
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    :cond_100
    if-eqz v3, :cond_122

    .line 459009
    .line 459010
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 459011
    .line 459012
    .line 459013
    move-result v0

    .line 459014
    if-lez v0, :cond_122

    .line 459015
    .line 459016
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    if-eqz v3, :cond_122

    .line 459025
    .line 459026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v3

    .line 459030
    check-cast v3, Ljava/lang/String;

    .line 459031
    .line 459032
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 459033
    .line 459034
    new-array v5, v2, [Ljava/lang/String;

    .line 459035
    .line 459036
    aput-object v3, v5, v1

    .line 459037
    .line 459038
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_10c

    .line 459042
    :cond_122
    new-instance v0, Lcom/dragon/read/component/biz/impl/w1;

    .line 459043
    .line 459044
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/w1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 459045
    .line 459046
    .line 459047
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->b:Lcom/dragon/read/component/biz/impl/w1;

    .line 459048
    .line 459049
    return-void
.end method


.method public static Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z
[MOD-CHANGED]
.method public static Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    iget p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->wordType:I

    .line 16908296
    const/16 v0, 0x8

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    iget p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->wordType:I

    .line 16908295
    .line 16908296
    const/16 v0, 0x8

    .line 16908297
    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method private onAutoRefreshData(Lxj4/a;)V
[MOD-CHANGED]
.method private onAutoRefreshData(Lxj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104898
    iget v1, p1, Lxj4/a;->a:I

    .line 17104900
    const-string v2, "deliver"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-ne v0, v1, :cond_32

    .line 17104905
    iget v0, p1, Lxj4/a;->b:I

    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104912
    move-result v1

    .line 17104913
    if-ne v0, v1, :cond_32

    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, "onAutoRefreshData: "

    .line 17104921
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget p1, p1, Lxj4/a;->a:I

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17104945
    goto :goto_57

    .line 17104946
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, "onAutoRefreshData: invalid tabType="

    .line 17104952
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget v4, p1, Lxj4/a;->a:I

    .line 17104957
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v4, " bottomTabType="

    .line 17104962
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget p1, p1, Lxj4/a;->b:I

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private onAutoRefreshData(Lxj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104897
    .line 17104898
    iget v1, p1, Lxj4/a;->a:I

    .line 17104899
    .line 17104900
    const-string v2, "deliver"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-ne v0, v1, :cond_32

    .line 17104904
    .line 17104905
    iget v0, p1, Lxj4/a;->b:I

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ne v0, v1, :cond_32

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v4, "onAutoRefreshData: "

    .line 17104920
    .line 17104921
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget p1, p1, Lxj4/a;->a:I

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_57

    .line 17104946
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v4, "onAutoRefreshData: invalid tabType="

    .line 17104951
    .line 17104952
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget v4, p1, Lxj4/a;->a:I

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v4, " bottomTabType="

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget p1, p1, Lxj4/a;->b:I

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method private onClickToRefreshData(Lxj4/c;)V
[MOD-CHANGED]
.method private onClickToRefreshData(Lxj4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    iget v0, p1, Lxj4/c;->a:I

    .line 17039368
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039370
    if-ne v0, v1, :cond_1a

    .line 17039372
    iget p1, p1, Lxj4/c;->b:I

    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039379
    move-result v0

    .line 17039380
    if-eq p1, v0, :cond_17

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17039386
    :cond_1a
    :goto_1a
    return-void

    .line 17039387
    :cond_1b
    iget-boolean p1, p1, Lxj4/c;->c:Z

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private onClickToRefreshData(Lxj4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    iget v0, p1, Lxj4/c;->a:I

    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_1a

    .line 17039371
    .line 17039372
    iget p1, p1, Lxj4/c;->b:I

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eq p1, v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    :goto_1a
    return-void

    .line 17039387
    :cond_1b
    iget-boolean p1, p1, Lxj4/c;->c:Z

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method private onExitFromShortSeriesActivity(Lwj4/e;)V
[MOD-CHANGED]
.method private onExitFromShortSeriesActivity(Lwj4/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 16908296
    move-result-object p1

    .line 16908297
    const-class v0, Lwj4/e;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private onExitFromShortSeriesActivity(Lwj4/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-class v0, Lwj4/e;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private onHotStartRefreshData(Lxj4/e;)V
[MOD-CHANGED]
.method private onHotStartRefreshData(Lxj4/e;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lxj4/e;->a:I

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039364
    if-ne v0, v1, :cond_29

    .line 17039366
    iget p1, p1, Lxj4/e;->b:I

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039373
    move-result v0

    .line 17039374
    if-eq p1, v0, :cond_11

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039389
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private onHotStartRefreshData(Lxj4/e;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lxj4/e;->a:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_29

    .line 17039365
    .line 17039366
    iget p1, p1, Lxj4/e;->b:I

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eq p1, v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method private onPlayerImmersiveChange(Lnk4/g;)V
[MOD-CHANGED]
.method private onPlayerImmersiveChange(Lnk4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104902
    iget-object v0, p1, Lnk4/g;->b:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104906
    if-ne v0, v1, :cond_4b

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableOuterTopAreaFade()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_4b

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D2:Landroid/view/ViewPropertyAnimator;

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104940
    :cond_2c
    iget-boolean p1, p1, Lnk4/g;->a:Z

    .line 17104942
    if-eqz p1, :cond_34

    .line 17104944
    const p1, 0x3ecccccd    # 0.4f

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104950
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-wide/16 v0, 0xc8

    .line 17104962
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D2:Landroid/view/ViewPropertyAnimator;

    .line 17104968
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private onPlayerImmersiveChange(Lnk4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lnk4/g;->b:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_4b

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableOuterTopAreaFade()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4b

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D2:Landroid/view/ViewPropertyAnimator;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-boolean p1, p1, Lnk4/g;->a:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_34

    .line 17104943
    .line 17104944
    const p1, 0x3ecccccd    # 0.4f

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-wide/16 v0, 0xc8

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D2:Landroid/view/ViewPropertyAnimator;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method private onPullToRefreshActionMove(Lxj4/f;)V
[MOD-CHANGED]
.method private onPullToRefreshActionMove(Lxj4/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    iget v0, p1, Lxj4/f;->d:I

    .line 17039370
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039372
    if-ne v0, v2, :cond_21

    .line 17039374
    iget v0, p1, Lxj4/f;->e:I

    .line 17039376
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039381
    move-result v2

    .line 17039382
    if-eq v0, v2, :cond_19

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039387
    iget p1, p1, Lxj4/f;->c:F

    .line 17039389
    sub-float/2addr v1, p1

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039393
    :cond_21
    :goto_21
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039396
    iget p1, p1, Lxj4/f;->c:F

    .line 17039398
    sub-float/2addr v1, p1

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method private onPullToRefreshActionMove(Lxj4/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    iget v0, p1, Lxj4/f;->d:I

    .line 17039369
    .line 17039370
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039371
    .line 17039372
    if-ne v0, v2, :cond_21

    .line 17039373
    .line 17039374
    iget v0, p1, Lxj4/f;->e:I

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eq v0, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039386
    .line 17039387
    iget p1, p1, Lxj4/f;->c:F

    .line 17039388
    .line 17039389
    sub-float/2addr v1, p1

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039395
    .line 17039396
    iget p1, p1, Lxj4/f;->c:F

    .line 17039397
    .line 17039398
    sub-float/2addr v1, p1

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method private onPullToRefreshActionUp(Lxj4/g;)V
[MOD-CHANGED]
.method private onPullToRefreshActionUp(Lxj4/g;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v0, :cond_35

    .line 17104908
    iget v0, p1, Lxj4/g;->b:I

    .line 17104910
    iget v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104912
    if-ne v0, v3, :cond_34

    .line 17104914
    iget v0, p1, Lxj4/g;->c:I

    .line 17104916
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104918
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104921
    move-result v3

    .line 17104922
    if-eq v0, v3, :cond_1d

    .line 17104924
    goto :goto_34

    .line 17104925
    :cond_1d
    iget v0, p1, Lxj4/g;->a:F

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    cmpg-float v4, v0, v3

    .line 17104930
    if-gez v4, :cond_25

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    :cond_25
    sub-float/2addr v1, v0

    .line 17104934
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104941
    iget-boolean p1, p1, Lxj4/g;->d:Z

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17104948
    :cond_34
    :goto_34
    return-void

    .line 17104949
    :cond_35
    iget p1, p1, Lxj4/g;->a:F

    .line 17104951
    cmpl-float v0, p1, v1

    .line 17104953
    if-nez v0, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    sub-float/2addr v1, p1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method private onPullToRefreshActionUp(Lxj4/g;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v0, :cond_35

    .line 17104907
    .line 17104908
    iget v0, p1, Lxj4/g;->b:I

    .line 17104909
    .line 17104910
    iget v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104911
    .line 17104912
    if-ne v0, v3, :cond_34

    .line 17104913
    .line 17104914
    iget v0, p1, Lxj4/g;->c:I

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eq v0, v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_34

    .line 17104925
    :cond_1d
    iget v0, p1, Lxj4/g;->a:F

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    cmpg-float v4, v0, v3

    .line 17104929
    .line 17104930
    if-gez v4, :cond_25

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    :cond_25
    sub-float/2addr v1, v0

    .line 17104934
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-boolean p1, p1, Lxj4/g;->d:Z

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Vg()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    return-void

    .line 17104949
    :cond_35
    iget p1, p1, Lxj4/g;->a:F

    .line 17104950
    .line 17104951
    cmpl-float v0, p1, v1

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    sub-float/2addr v1, p1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method private onRefreshCancel(Lxj4/b;)V
[MOD-CHANGED]
.method private onRefreshCancel(Lxj4/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    if-eqz v0, :cond_38

    .line 17104904
    iget v0, p1, Lxj4/b;->a:I

    .line 17104906
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104908
    if-ne v0, v2, :cond_38

    .line 17104910
    iget p1, p1, Lxj4/b;->b:I

    .line 17104912
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104917
    move-result v0

    .line 17104918
    if-eq p1, v0, :cond_19

    .line 17104920
    goto :goto_38

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104936
    :cond_28
    instance-of v0, p1, Lg57/d;

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    check-cast p1, Lg57/d;

    .line 17104942
    invoke-virtual {p1}, Lg57/d;->r()V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B(ZZ)V

    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17104953
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method private onRefreshCancel(Lxj4/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_38

    .line 17104903
    .line 17104904
    iget v0, p1, Lxj4/b;->a:I

    .line 17104905
    .line 17104906
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104907
    .line 17104908
    if-ne v0, v2, :cond_38

    .line 17104909
    .line 17104910
    iget p1, p1, Lxj4/b;->b:I

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eq p1, v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_38

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    instance-of v0, p1, Lg57/d;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    check-cast p1, Lg57/d;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lg57/d;->r()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104946
    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B(ZZ)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17104953
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method private onRefreshDone(Lxj4/h;)V
[MOD-CHANGED]
.method private onRefreshDone(Lxj4/h;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    if-nez v0, :cond_1c

    .line 17104904
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_1c

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :goto_1c
    iget v0, p1, Lxj4/h;->b:I

    .line 17104926
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104928
    if-ne v0, v2, :cond_58

    .line 17104930
    iget v0, p1, Lxj4/h;->c:I

    .line 17104932
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104937
    move-result v2

    .line 17104938
    if-eq v0, v2, :cond_2d

    .line 17104940
    goto :goto_58

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104956
    :cond_3c
    instance-of v1, v0, Lg57/d;

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    check-cast v0, Lg57/d;

    .line 17104962
    invoke-virtual {v0}, Lg57/d;->r()V

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B(ZZ)V

    .line 17104971
    iget-boolean v0, p1, Lxj4/h;->e:Z

    .line 17104973
    if-eqz v0, :cond_58

    .line 17104975
    iget-boolean v0, p1, Lxj4/h;->f:Z

    .line 17104977
    if-nez v0, :cond_58

    .line 17104979
    iget p1, p1, Lxj4/h;->d:I

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private onRefreshDone(Lxj4/h;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    if-nez v0, :cond_1c

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_1c

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->wg(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :goto_1c
    iget v0, p1, Lxj4/h;->b:I

    .line 17104925
    .line 17104926
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104927
    .line 17104928
    if-ne v0, v2, :cond_58

    .line 17104929
    .line 17104930
    iget v0, p1, Lxj4/h;->c:I

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eq v0, v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_58

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    instance-of v1, v0, Lg57/d;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    check-cast v0, Lg57/d;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lg57/d;->r()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->B(ZZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-boolean v0, p1, Lxj4/h;->e:Z

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_58

    .line 17104974
    .line 17104975
    iget-boolean v0, p1, Lxj4/h;->f:Z

    .line 17104976
    .line 17104977
    if-nez v0, :cond_58

    .line 17104978
    .line 17104979
    iget p1, p1, Lxj4/h;->d:I

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method private onVideoFeedScroll(Lwj4/h;)V
[MOD-CHANGED]
.method private onVideoFeedScroll(Lwj4/h;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 17039362
    if-nez v0, :cond_2e

    .line 17039364
    iget p1, p1, Lwj4/h;->b:I

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/high16 v1, 0x42a00000    # 80.0f

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039375
    move-result v0

    .line 17039376
    if-le p1, v0, :cond_2e

    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-ne p1, v0, :cond_2e

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039389
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->yg(Landroid/view/View;Z)V

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private onVideoFeedScroll(Lwj4/h;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_2e

    .line 17039363
    .line 17039364
    iget p1, p1, Lwj4/h;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/high16 v1, 0x42a00000    # 80.0f

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-le p1, v0, :cond_2e

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-ne p1, v0, :cond_2e

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039388
    .line 17039389
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->yg(Landroid/view/View;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method private toInitReorderIcon(Ld05/b0;)V
[MOD-CHANGED]
.method private toInitReorderIcon(Ld05/b0;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Hg(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private toInitReorderIcon(Ld05/b0;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Hg(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final Ag()Ljava/lang/String;
[MOD-CHANGED]
.method public final Ag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final Bg()I
[MOD-CHANGED]
.method public final Bg()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_e

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->zg()I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_2f

    .line 262158
    :cond_e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 262161
    move-result-object v0

    .line 262162
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-ne v0, v1, :cond_2e

    .line 262167
    const/16 v0, 0x22

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v0

    .line 262173
    const/high16 v1, 0x41000000    # 8.0f

    .line 262175
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 262177
    invoke-static {v1, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    const/16 v1, 0xa

    .line 262184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v1

    .line 262188
    sub-int/2addr v0, v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Bg()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->zg()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_2f

    .line 262158
    :cond_e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-ne v0, v1, :cond_2e

    .line 262166
    .line 262167
    const/16 v0, 0x22

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/high16 v1, 0x41000000    # 8.0f

    .line 262174
    .line 262175
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    const/16 v1, 0xa

    .line 262183
    .line 262184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    sub-int/2addr v0, v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method


.method public final Cg()I
[MOD-CHANGED]
.method public final Cg()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    const/16 v0, 0x19

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    move-result v0

    .line 196620
    const/high16 v1, 0x41000000    # 8.0f

    .line 196622
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 196624
    invoke-static {v1, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I:Landroid/view/ViewGroup;

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final Cg()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    const/16 v0, 0x19

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/high16 v1, 0x41000000    # 8.0f

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I:Landroid/view/ViewGroup;

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final Dg()I
[MOD-CHANGED]
.method public final Dg()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    sget v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V2:I

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    sget v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U2:I

    .line 262155
    :goto_b
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 262163
    move-result-object v1

    .line 262164
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->searchBarTopMarginOptimize:Z

    .line 262166
    if-eqz v1, :cond_1e

    .line 262168
    const/4 v1, 0x6

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v1

    .line 262173
    sub-int/2addr v0, v1

    .line 262174
    :cond_1e
    const/16 v1, 0x8

    .line 262176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v1

    .line 262180
    sub-int/2addr v0, v1

    .line 262181
    const/high16 v1, 0x41000000    # 8.0f

    .line 262183
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 262185
    invoke-static {v1, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final Dg()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    sget v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V2:I

    .line 262151
    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    sget v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U2:I

    .line 262154
    .line 262155
    :goto_b
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->searchBarTopMarginOptimize:Z

    .line 262165
    .line 262166
    if-eqz v1, :cond_1e

    .line 262167
    .line 262168
    const/4 v1, 0x6

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    sub-int/2addr v0, v1

    .line 262174
    :cond_1e
    const/16 v1, 0x8

    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    sub-int/2addr v0, v1

    .line 262181
    const/high16 v1, 0x41000000    # 8.0f

    .line 262182
    .line 262183
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    add-int/2addr v0, v1

    .line 262190
    return v0
.end method


.method public final Eg(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final Eg(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Eg(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final Fg(I)I
[MOD-CHANGED]
.method public final Fg(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final Fg(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    return p1
.end method


.method public final G0()V
[MOD-CHANGED]
.method public final G0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    invoke-interface {v1}, Ldk4/b;->G0()V

    .line 196621
    goto :goto_1d

    .line 196622
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196624
    if-eqz v1, :cond_1d

    .line 196626
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196628
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196630
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196633
    const/4 v2, 0x4

    .line 196634
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    invoke-interface {v1}, Ldk4/b;->G0()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1d

    .line 196622
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196623
    .line 196624
    if-eqz v1, :cond_1d

    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x4

    .line 196634
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final Gg(Z)V
[MOD-CHANGED]
.method public final Gg(Z)V
    .registers 7

    .prologue
    .line 17235968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17235970
    if-eqz p1, :cond_6a

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_2d

    .line 17235978
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17235980
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235985
    move-result v2

    .line 17235986
    if-ne v1, v2, :cond_1c

    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17235990
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17235992
    if-ne v1, v2, :cond_1c

    .line 17235994
    const/4 v1, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v1, 0x0

    .line 17235997
    :goto_1d
    if-nez v1, :cond_2d

    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236001
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236003
    if-eq v1, v2, :cond_2d

    .line 17236005
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17236007
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Lg(I)Z

    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_6a

    .line 17236013
    :cond_2d
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236015
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236018
    iput v0, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236020
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236023
    move-result v2

    .line 17236024
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236028
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236030
    if-ne v2, v3, :cond_4a

    .line 17236032
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236034
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236037
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236039
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236042
    :cond_4a
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17236044
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Lg(I)Z

    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_57

    .line 17236050
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236052
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236055
    :cond_57
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17236065
    check-cast v1, Landroid/widget/ImageView;

    .line 17236067
    const v2, 0x7f022d87

    .line 17236070
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236073
    goto :goto_9e

    .line 17236074
    :cond_6a
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236076
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236079
    const/4 v2, 0x0

    .line 17236080
    iput v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236085
    move-result v2

    .line 17236086
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236088
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236090
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236092
    if-ne v2, v3, :cond_88

    .line 17236094
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236096
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236099
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236101
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236104
    :cond_88
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17236114
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 17236116
    if-eqz v2, :cond_9e

    .line 17236118
    check-cast v1, Landroid/widget/ImageView;

    .line 17236120
    const v2, 0x7f022d89

    .line 17236123
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236126
    :cond_9e
    :goto_9e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17236128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236131
    move-result v1

    .line 17236132
    if-nez v1, :cond_c3

    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17236137
    move-result v1

    .line 17236138
    const v2, 0x7f021bab

    .line 17236141
    if-eqz v1, :cond_b8

    .line 17236143
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17236145
    const v3, 0x7f0d0074

    .line 17236148
    invoke-static {v1, v2, v3, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236151
    goto :goto_c3

    .line 17236152
    :cond_b8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17236154
    const v3, 0x7f0d0026

    .line 17236157
    const v4, 0x7f0d0063

    .line 17236160
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236163
    :cond_c3
    :goto_c3
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17236166
    move-result v1

    .line 17236167
    const/4 v2, -0x1

    .line 17236168
    if-eqz v1, :cond_f2

    .line 17236170
    if-eqz p1, :cond_e6

    .line 17236172
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236181
    move-result-object p1

    .line 17236182
    if-ne p1, p0, :cond_e6

    .line 17236184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236187
    move-result-object p1

    .line 17236188
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 17236197
    goto :goto_122

    .line 17236198
    :cond_e6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 17236209
    goto :goto_122

    .line 17236210
    :cond_f2
    if-eqz p1, :cond_10e

    .line 17236212
    iget p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236216
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a(ILcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 17236219
    move-result p1

    .line 17236220
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236222
    new-instance v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236227
    move-result p1

    .line 17236228
    invoke-direct {v3, v2, p1, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236237
    goto :goto_122

    .line 17236238
    :cond_10e
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236240
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236242
    const v3, 0x7f022715

    .line 17236245
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236248
    move-result v3

    .line 17236249
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236258
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Z)V
    .registers 7

    .prologue
    .line 17235968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_6a

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_2d

    .line 17235977
    .line 17235978
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17235979
    .line 17235980
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-ne v1, v2, :cond_1c

    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17235989
    .line 17235990
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17235991
    .line 17235992
    if-ne v1, v2, :cond_1c

    .line 17235993
    .line 17235994
    const/4 v1, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v1, 0x0

    .line 17235997
    :goto_1d
    if-nez v1, :cond_2d

    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236000
    .line 17236001
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236002
    .line 17236003
    if-eq v1, v2, :cond_2d

    .line 17236004
    .line 17236005
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17236006
    .line 17236007
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Lg(I)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_6a

    .line 17236012
    .line 17236013
    :cond_2d
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236014
    .line 17236015
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iput v0, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236025
    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236027
    .line 17236028
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236029
    .line 17236030
    if-ne v2, v3, :cond_4a

    .line 17236031
    .line 17236032
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17236043
    .line 17236044
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Lg(I)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_57

    .line 17236049
    .line 17236050
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17236064
    .line 17236065
    check-cast v1, Landroid/widget/ImageView;

    .line 17236066
    .line 17236067
    const v2, 0x7f022d87

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_9e

    .line 17236074
    :cond_6a
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236075
    .line 17236076
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    const/4 v2, 0x0

    .line 17236080
    iput v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236089
    .line 17236090
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236091
    .line 17236092
    if-ne v2, v3, :cond_88

    .line 17236093
    .line 17236094
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236100
    .line 17236101
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236105
    .line 17236106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17236113
    .line 17236114
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 17236115
    .line 17236116
    if-eqz v2, :cond_9e

    .line 17236117
    .line 17236118
    check-cast v1, Landroid/widget/ImageView;

    .line 17236119
    .line 17236120
    const v2, 0x7f022d89

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    :goto_9e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-nez v1, :cond_c3

    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    const v2, 0x7f021bab

    .line 17236139
    .line 17236140
    .line 17236141
    if-eqz v1, :cond_b8

    .line 17236142
    .line 17236143
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17236144
    .line 17236145
    const v3, 0x7f0d0074

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v1, v2, v3, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_c3

    .line 17236152
    :cond_b8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17236153
    .line 17236154
    const v3, 0x7f0d0026

    .line 17236155
    .line 17236156
    .line 17236157
    const v4, 0x7f0d0063

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    :goto_c3
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    const/4 v2, -0x1

    .line 17236168
    if-eqz v1, :cond_f2

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_e6

    .line 17236171
    .line 17236172
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    if-ne p1, p0, :cond_e6

    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236189
    .line 17236190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_122

    .line 17236198
    :cond_e6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_122

    .line 17236210
    :cond_f2
    if-eqz p1, :cond_10e

    .line 17236211
    .line 17236212
    iget p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236215
    .line 17236216
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a(ILcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236221
    .line 17236222
    new-instance v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236223
    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    invoke-direct {v3, v2, p1, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_122

    .line 17236238
    :cond_10e
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236239
    .line 17236240
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236241
    .line 17236242
    const v3, 0x7f022715

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    return-void
.end method


.method public final Hg(Z)V
[MOD-CHANGED]
.method public final Hg(Z)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_1f

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170436
    new-instance v1, Lcom/dragon/read/component/biz/impl/n1;

    .line 17170438
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/n1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r3:Landroid/view/View$OnLongClickListener;

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170445
    new-instance v1, Lcom/dragon/read/component/biz/impl/t1;

    .line 17170447
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/t1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170450
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 17170455
    new-instance v1, Lcom/dragon/read/component/biz/impl/u1;

    .line 17170457
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/u1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170460
    iput-object v1, v0, Lws3/m;->a:Lcom/dragon/read/component/biz/impl/u1;

    .line 17170462
    goto :goto_2d

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r3:Landroid/view/View$OnLongClickListener;

    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170470
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 17170475
    iput-object v1, v0, Lws3/m;->a:Lcom/dragon/read/component/biz/impl/u1;

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170480
    move-result-object v0

    .line 17170481
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170483
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170486
    move-result v0

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17170489
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170492
    move-result v1

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-nez v1, :cond_42

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-eqz p1, :cond_64

    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170503
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170506
    if-eqz v1, :cond_59

    .line 17170508
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 17170510
    sget v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z2:I

    .line 17170512
    add-int/2addr p1, v1

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170515
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170517
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17170520
    goto :goto_62

    .line 17170521
    :cond_59
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170525
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170527
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17170530
    :goto_62
    sub-int/2addr p1, v0

    .line 17170531
    goto :goto_7b

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170534
    const/16 v0, 0x8

    .line 17170536
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170539
    if-eqz v1, :cond_70

    .line 17170541
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_78

    .line 17170550
    sget v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X2:I

    .line 17170552
    :cond_78
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W2:I

    .line 17170554
    add-int/2addr p1, v2

    .line 17170555
    :goto_7b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170557
    const/4 v1, -0x3

    .line 17170558
    invoke-static {v0, v1, v1, p1, v1}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Z)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_1f

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/component/biz/impl/n1;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/n1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r3:Landroid/view/View$OnLongClickListener;

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170444
    .line 17170445
    new-instance v1, Lcom/dragon/read/component/biz/impl/t1;

    .line 17170446
    .line 17170447
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/t1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 17170454
    .line 17170455
    new-instance v1, Lcom/dragon/read/component/biz/impl/u1;

    .line 17170456
    .line 17170457
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/u1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v1, v0, Lws3/m;->a:Lcom/dragon/read/component/biz/impl/u1;

    .line 17170461
    .line 17170462
    goto :goto_2d

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->r3:Landroid/view/View$OnLongClickListener;

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y1:Lws3/m;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lws3/m;->a:Lcom/dragon/read/component/biz/impl/u1;

    .line 17170476
    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170482
    .line 17170483
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-nez v1, :cond_42

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-eqz p1, :cond_64

    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170502
    .line 17170503
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v1, :cond_59

    .line 17170507
    .line 17170508
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 17170509
    .line 17170510
    sget v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z2:I

    .line 17170511
    .line 17170512
    add-int/2addr p1, v1

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170514
    .line 17170515
    const/high16 v2, 0x42500000    # 52.0f

    .line 17170516
    .line 17170517
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_62

    .line 17170521
    :cond_59
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170524
    .line 17170525
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170526
    .line 17170527
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    sub-int/2addr p1, v0

    .line 17170531
    goto :goto_7b

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    const/16 v0, 0x8

    .line 17170535
    .line 17170536
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    if-eqz v1, :cond_70

    .line 17170540
    .line 17170541
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y2:I

    .line 17170542
    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_78

    .line 17170549
    .line 17170550
    sget v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X2:I

    .line 17170551
    .line 17170552
    :cond_78
    sget p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->W2:I

    .line 17170553
    .line 17170554
    add-int/2addr p1, v2

    .line 17170555
    :goto_7b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170556
    .line 17170557
    const/4 v1, -0x3

    .line 17170558
    invoke-static {v0, v1, v1, p1, v1}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final Ig(Z)V
[MOD-CHANGED]
.method public final Ig(Z)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 17301512
    move-result v0

    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    if-eqz v0, :cond_17

    .line 17301516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17301518
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 17301521
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17301523
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17301529
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301532
    :goto_1c
    const-string v0, ""

    .line 17301534
    const-string v2, "deliver"

    .line 17301536
    if-eqz p1, :cond_af

    .line 17301538
    sget-object p1, Lw53/a;->a:Lw53/a;

    .line 17301540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301543
    const-string p1, "qua_store_cache_trace"

    .line 17301545
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301548
    move-result-object p1

    .line 17301549
    sput-object p1, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301551
    if-eqz p1, :cond_36

    .line 17301553
    const-string v3, "init_2_receive_model"

    .line 17301555
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301558
    :cond_36
    sget-object p1, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301560
    if-eqz p1, :cond_3f

    .line 17301562
    const-string v3, "qua_store_cache_event"

    .line 17301564
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17301567
    :cond_3f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse$a;

    .line 17301569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    const-string p1, "cold_start_bookstore_use_cache"

    .line 17301574
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;

    .line 17301576
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object p1

    .line 17301580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301583
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;

    .line 17301585
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;->enable:Z

    .line 17301587
    if-nez p1, :cond_56

    .line 17301589
    goto :goto_af

    .line 17301590
    :cond_56
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17301592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17301597
    if-eqz p1, :cond_65

    .line 17301599
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17301601
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301604
    goto :goto_af

    .line 17301605
    :cond_65
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c:Lio/reactivex/Single;

    .line 17301607
    if-eqz p1, :cond_78

    .line 17301609
    sget-object v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301611
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301613
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301616
    move-result-object v3

    .line 17301617
    const-string/jumbo v5, "\u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u9996\u5c4f\u7f13\u5b58"

    .line 17301620
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301623
    goto :goto_92

    .line 17301624
    :cond_78
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301626
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301628
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301631
    move-result-object p1

    .line 17301632
    const-string/jumbo v4, "\u4f7f\u7528\u6b63\u5e38\u6d41\u7a0b\u7684\u9996\u5c4f\u7f13\u5b58"

    .line 17301635
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301638
    new-instance p1, Lcom/dragon/read/component/biz/impl/p;

    .line 17301640
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/p;-><init>()V

    .line 17301643
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301646
    move-result-object p1

    .line 17301647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    :goto_92
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301653
    move-result-object v3

    .line 17301654
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301657
    move-result-object p1

    .line 17301658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301661
    move-result-object v3

    .line 17301662
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301665
    move-result-object p1

    .line 17301666
    new-instance v3, Lcom/dragon/read/component/biz/impl/m1;

    .line 17301668
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/m1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301671
    new-instance v4, Lcom/dragon/read/component/biz/impl/o1;

    .line 17301673
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/o1;-><init>()V

    .line 17301676
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301679
    :cond_af
    :goto_af
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17301681
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17301684
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17301686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    const-string p1, "search_cue_word_config_v545"

    .line 17301691
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17301693
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    move-result-object p1

    .line 17301697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301700
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17301702
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17301704
    if-eqz p1, :cond_ea

    .line 17301706
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301708
    if-eqz p1, :cond_e0

    .line 17301710
    invoke-virtual {p1}, Lys3/x;->n()V

    .line 17301713
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301715
    new-instance v0, Lcom/dragon/read/component/biz/impl/i1;

    .line 17301717
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/i1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301720
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getPreloadWordsKMP()Ljava/util/List;

    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-virtual {p1, v3, v0}, Lys3/x;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301727
    goto :goto_ea

    .line 17301728
    :cond_e0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301730
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$c;

    .line 17301732
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301735
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setCommonData(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17301738
    :cond_ea
    :goto_ea
    const/4 p1, 0x1

    .line 17301739
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Pg(Z)V

    .line 17301742
    new-instance v0, Lv53/h;

    .line 17301744
    invoke-direct {v0}, Lv53/h;-><init>()V

    .line 17301747
    sget-object v3, Lv53/e;->a:Lv53/e;

    .line 17301749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    invoke-static {}, Lv53/e;->a()V

    .line 17301755
    sget-wide v3, Le63/e;->f:J

    .line 17301757
    const-wide/16 v5, 0x0

    .line 17301759
    cmp-long v7, v3, v5

    .line 17301761
    if-nez v7, :cond_109

    .line 17301763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301766
    move-result-wide v3

    .line 17301767
    sput-wide v3, Le63/e;->f:J

    .line 17301769
    :cond_109
    sget-object v3, Lkt3/a;->a:Lkt3/a;

    .line 17301771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301774
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301776
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301778
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301781
    move-result-object v3

    .line 17301782
    const-string/jumbo v5, "\u4e66\u57ceinitTab \u5f00\u59cb\u8bf7\u6c42\u6570\u636e"

    .line 17301785
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301788
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301790
    iget v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d:I

    .line 17301792
    const-string v5, "app_launch_refresh"

    .line 17301794
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 17301797
    new-instance v4, Los3/b;

    .line 17301799
    invoke-direct {v4, v3}, Los3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 17301802
    invoke-virtual {v3}, Los3/a;->d()V

    .line 17301805
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/b;

    .line 17301807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/b;->b:Z

    .line 17301812
    if-nez v5, :cond_150

    .line 17301814
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301816
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17301819
    move-result v5

    .line 17301820
    if-nez v5, :cond_13f

    .line 17301822
    goto :goto_150

    .line 17301823
    :cond_13f
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/b;->b:Z

    .line 17301825
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/b;->a()Lcom/dragon/read/base/Args;

    .line 17301828
    move-result-object v5

    .line 17301829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301832
    move-result-wide v6

    .line 17301833
    sput-wide v6, Lcom/dragon/read/component/biz/impl/bookmall/b;->d:J

    .line 17301835
    const-string v6, "book_mall_cold_start_request"

    .line 17301837
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301840
    :cond_150
    :goto_150
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->e:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301842
    const/4 v6, 0x0

    .line 17301843
    if-eqz v5, :cond_158

    .line 17301845
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v5, v6

    .line 17301849
    :goto_159
    iget v7, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d:I

    .line 17301851
    const/4 v8, -0x1

    .line 17301852
    if-ne v7, v8, :cond_22b

    .line 17301854
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 17301856
    if-eqz v5, :cond_180

    .line 17301858
    sget-object p1, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17301860
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301862
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301865
    move-result-object p1

    .line 17301866
    const-string v5, "default"

    .line 17301868
    const-string v6, "stopReport"

    .line 17301870
    invoke-static {v5, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301875
    sput-object p1, Lv53/e;->i:Ljava/lang/Boolean;

    .line 17301877
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/g;

    .line 17301879
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/g;-><init>()V

    .line 17301882
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17301885
    move-result-object p1

    .line 17301886
    goto/16 :goto_22f

    .line 17301888
    :cond_180
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 17301890
    if-eqz v5, :cond_1be

    .line 17301892
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 17301894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301897
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 17301899
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301902
    move-result-object v5

    .line 17301903
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17301905
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17301907
    if-eqz v5, :cond_1a3

    .line 17301909
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301911
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301914
    move-result-object v5

    .line 17301915
    invoke-interface {v5}, Lih4/j;->o()Z

    .line 17301918
    move-result v5

    .line 17301919
    if-nez v5, :cond_1a3

    .line 17301921
    const/4 v5, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v5, 0x0

    .line 17301924
    :goto_1a4
    if-eqz v5, :cond_1be

    .line 17301926
    const-string p1, "consume"

    .line 17301928
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->F(Ljava/lang/String;)V

    .line 17301931
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/h;

    .line 17301933
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/h;-><init>()V

    .line 17301936
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17301939
    move-result-object p1

    .line 17301940
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/i;

    .line 17301942
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/i;-><init>()V

    .line 17301945
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17301948
    move-result-object p1

    .line 17301949
    goto :goto_22f

    .line 17301950
    :cond_1be
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 17301952
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301956
    const-string v9, "[%s], getPreloadData is main: "

    .line 17301958
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301961
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17301964
    move-result v9

    .line 17301965
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v8

    .line 17301972
    new-array v9, p1, [Ljava/lang/Object;

    .line 17301974
    const-string v10, "AppLaunch-InitMain"

    .line 17301976
    aput-object v10, v9, v1

    .line 17301978
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    move-result-object v11

    .line 17301982
    invoke-static {v2, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    sget-boolean v8, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b:Z

    .line 17301987
    if-eqz v8, :cond_1fe

    .line 17301989
    new-array p1, p1, [Ljava/lang/Object;

    .line 17301991
    aput-object v10, p1, v1

    .line 17301993
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301996
    move-result-object v5

    .line 17301997
    const-string v6, "[%s], cancel, request by self"

    .line 17301999
    invoke-static {v2, v5, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302002
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302004
    const-string v2, "preload canceled."

    .line 17302006
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302009
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17302012
    move-result-object p1

    .line 17302013
    goto :goto_221

    .line 17302014
    :cond_1fe
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17302016
    if-eqz v8, :cond_218

    .line 17302018
    new-array p1, p1, [Ljava/lang/Object;

    .line 17302020
    aput-object v10, p1, v1

    .line 17302022
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302025
    move-result-object v5

    .line 17302026
    const-string v8, "[%s], feed preloaded data directly"

    .line 17302028
    invoke-static {v2, v5, v8, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17302033
    sput-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17302035
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302038
    move-result-object p1

    .line 17302039
    goto :goto_221

    .line 17302040
    :cond_218
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/q0;

    .line 17302042
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/q0;-><init>()V

    .line 17302045
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302048
    move-result-object p1

    .line 17302049
    :goto_221
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/j;

    .line 17302051
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/j;-><init>(I)V

    .line 17302054
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302057
    move-result-object p1

    .line 17302058
    goto :goto_22f

    .line 17302059
    :cond_22b
    invoke-static {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/w;->l(ILcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lio/reactivex/Observable;

    .line 17302062
    move-result-object p1

    .line 17302063
    :goto_22f
    sget v2, Lq63/u;->a:I

    .line 17302065
    sget-object v2, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 17302067
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 17302070
    move-result-object v5

    .line 17302071
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableThreadOpt:Z

    .line 17302073
    if-eqz v5, :cond_24c

    .line 17302075
    instance-of v5, p1, Lio/reactivex/internal/operators/observable/c1;

    .line 17302077
    if-eqz v5, :cond_248

    .line 17302079
    move-object v1, p1

    .line 17302080
    check-cast v1, Lio/reactivex/internal/operators/observable/c1;

    .line 17302082
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/a;->source()Lio/reactivex/ObservableSource;

    .line 17302085
    move-result-object v1

    .line 17302086
    instance-of v1, v1, Lio/reactivex/internal/operators/observable/u0;

    .line 17302088
    :cond_248
    if-eqz v1, :cond_24c

    .line 17302090
    sget-object v2, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/c;

    .line 17302092
    :cond_24c
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302095
    move-result-object p1

    .line 17302096
    new-instance v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;

    .line 17302098
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302101
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17302104
    move-result-object p1

    .line 17302105
    new-instance v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;

    .line 17302107
    invoke-direct {v1, p0, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Lv53/h;)V

    .line 17302110
    new-instance v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;

    .line 17302112
    invoke-direct {v2, p0, v3, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/h;)V

    .line 17302115
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302120
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17302123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302125
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;

    .line 17302127
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302130
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnScrollStateChangeListener(Lg57/i;)V

    .line 17302133
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302135
    new-instance v0, Lcom/dragon/read/component/biz/impl/j1;

    .line 17302137
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/j1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302140
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSelectIntercept(Lg57/e;)V

    .line 17302143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302145
    new-instance v0, Lcom/dragon/read/component/biz/impl/k1;

    .line 17302147
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302150
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->setOnSwipeInterceptor(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;)V

    .line 17302153
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Z)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v0

    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    if-eqz v0, :cond_17

    .line 17301515
    .line 17301516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17301517
    .line 17301518
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17301522
    .line 17301523
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 17301524
    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17301528
    .line 17301529
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    const-string v0, ""

    .line 17301533
    .line 17301534
    const-string v2, "deliver"

    .line 17301535
    .line 17301536
    if-eqz p1, :cond_af

    .line 17301537
    .line 17301538
    sget-object p1, Lw53/a;->a:Lw53/a;

    .line 17301539
    .line 17301540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    .line 17301542
    .line 17301543
    const-string p1, "qua_store_cache_trace"

    .line 17301544
    .line 17301545
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object p1

    .line 17301549
    sput-object p1, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301550
    .line 17301551
    if-eqz p1, :cond_36

    .line 17301552
    .line 17301553
    const-string v3, "init_2_receive_model"

    .line 17301554
    .line 17301555
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301556
    .line 17301557
    .line 17301558
    :cond_36
    sget-object p1, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301559
    .line 17301560
    if-eqz p1, :cond_3f

    .line 17301561
    .line 17301562
    const-string v3, "qua_store_cache_event"

    .line 17301563
    .line 17301564
    invoke-virtual {p1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    :cond_3f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse$a;

    .line 17301568
    .line 17301569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    const-string p1, "cold_start_bookstore_use_cache"

    .line 17301573
    .line 17301574
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;

    .line 17301575
    .line 17301576
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object p1

    .line 17301580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;

    .line 17301584
    .line 17301585
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ColdStartBookstoreUse;->enable:Z

    .line 17301586
    .line 17301587
    if-nez p1, :cond_56

    .line 17301588
    .line 17301589
    goto :goto_af

    .line 17301590
    :cond_56
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17301591
    .line 17301592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    .line 17301594
    .line 17301595
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17301596
    .line 17301597
    if-eqz p1, :cond_65

    .line 17301598
    .line 17301599
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17301600
    .line 17301601
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301602
    .line 17301603
    .line 17301604
    goto :goto_af

    .line 17301605
    :cond_65
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c:Lio/reactivex/Single;

    .line 17301606
    .line 17301607
    if-eqz p1, :cond_78

    .line 17301608
    .line 17301609
    sget-object v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301610
    .line 17301611
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301612
    .line 17301613
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    const-string/jumbo v5, "\u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u9996\u5c4f\u7f13\u5b58"

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301621
    .line 17301622
    .line 17301623
    goto :goto_92

    .line 17301624
    :cond_78
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    .line 17301626
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301627
    .line 17301628
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object p1

    .line 17301632
    const-string/jumbo v4, "\u4f7f\u7528\u6b63\u5e38\u6d41\u7a0b\u7684\u9996\u5c4f\u7f13\u5b58"

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    .line 17301637
    .line 17301638
    new-instance p1, Lcom/dragon/read/component/biz/impl/p;

    .line 17301639
    .line 17301640
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/p;-><init>()V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p1

    .line 17301647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    :goto_92
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v3

    .line 17301654
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object p1

    .line 17301658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object p1

    .line 17301666
    new-instance v3, Lcom/dragon/read/component/biz/impl/m1;

    .line 17301667
    .line 17301668
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/m1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301669
    .line 17301670
    .line 17301671
    new-instance v4, Lcom/dragon/read/component/biz/impl/o1;

    .line 17301672
    .line 17301673
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/o1;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301677
    .line 17301678
    .line 17301679
    :cond_af
    :goto_af
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17301680
    .line 17301681
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17301682
    .line 17301683
    .line 17301684
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17301685
    .line 17301686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    const-string p1, "search_cue_word_config_v545"

    .line 17301690
    .line 17301691
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17301692
    .line 17301693
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object p1

    .line 17301697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17301701
    .line 17301702
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17301703
    .line 17301704
    if-eqz p1, :cond_ea

    .line 17301705
    .line 17301706
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301707
    .line 17301708
    if-eqz p1, :cond_e0

    .line 17301709
    .line 17301710
    invoke-virtual {p1}, Lys3/x;->n()V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301714
    .line 17301715
    new-instance v0, Lcom/dragon/read/component/biz/impl/i1;

    .line 17301716
    .line 17301717
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/i1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getPreloadWordsKMP()Ljava/util/List;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-virtual {p1, v3, v0}, Lys3/x;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_ea

    .line 17301728
    :cond_e0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301729
    .line 17301730
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$c;

    .line 17301731
    .line 17301732
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setCommonData(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    :goto_ea
    const/4 p1, 0x1

    .line 17301739
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Pg(Z)V

    .line 17301740
    .line 17301741
    .line 17301742
    new-instance v0, Lv53/h;

    .line 17301743
    .line 17301744
    invoke-direct {v0}, Lv53/h;-><init>()V

    .line 17301745
    .line 17301746
    .line 17301747
    sget-object v3, Lv53/e;->a:Lv53/e;

    .line 17301748
    .line 17301749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {}, Lv53/e;->a()V

    .line 17301753
    .line 17301754
    .line 17301755
    sget-wide v3, Le63/e;->f:J

    .line 17301756
    .line 17301757
    const-wide/16 v5, 0x0

    .line 17301758
    .line 17301759
    cmp-long v7, v3, v5

    .line 17301760
    .line 17301761
    if-nez v7, :cond_109

    .line 17301762
    .line 17301763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-wide v3

    .line 17301767
    sput-wide v3, Le63/e;->f:J

    .line 17301768
    .line 17301769
    :cond_109
    sget-object v3, Lkt3/a;->a:Lkt3/a;

    .line 17301770
    .line 17301771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    .line 17301773
    .line 17301774
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301775
    .line 17301776
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301777
    .line 17301778
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    const-string/jumbo v5, "\u4e66\u57ceinitTab \u5f00\u59cb\u8bf7\u6c42\u6570\u636e"

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301786
    .line 17301787
    .line 17301788
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17301789
    .line 17301790
    iget v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d:I

    .line 17301791
    .line 17301792
    const-string v5, "app_launch_refresh"

    .line 17301793
    .line 17301794
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    new-instance v4, Los3/b;

    .line 17301798
    .line 17301799
    invoke-direct {v4, v3}, Los3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v3}, Los3/a;->d()V

    .line 17301803
    .line 17301804
    .line 17301805
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/b;

    .line 17301806
    .line 17301807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/b;->b:Z

    .line 17301811
    .line 17301812
    if-nez v5, :cond_150

    .line 17301813
    .line 17301814
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301815
    .line 17301816
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v5

    .line 17301820
    if-nez v5, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_150

    .line 17301823
    :cond_13f
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/b;->b:Z

    .line 17301824
    .line 17301825
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/b;->a()Lcom/dragon/read/base/Args;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v5

    .line 17301829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-wide v6

    .line 17301833
    sput-wide v6, Lcom/dragon/read/component/biz/impl/bookmall/b;->d:J

    .line 17301834
    .line 17301835
    const-string v6, "book_mall_cold_start_request"

    .line 17301836
    .line 17301837
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    :goto_150
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->e:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301841
    .line 17301842
    const/4 v6, 0x0

    .line 17301843
    if-eqz v5, :cond_158

    .line 17301844
    .line 17301845
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v5, v6

    .line 17301849
    :goto_159
    iget v7, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d:I

    .line 17301850
    .line 17301851
    const/4 v8, -0x1

    .line 17301852
    if-ne v7, v8, :cond_22b

    .line 17301853
    .line 17301854
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w;->i:Lio/reactivex/subjects/ReplaySubject;

    .line 17301855
    .line 17301856
    if-eqz v5, :cond_180

    .line 17301857
    .line 17301858
    sget-object p1, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17301859
    .line 17301860
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301861
    .line 17301862
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object p1

    .line 17301866
    const-string v5, "default"

    .line 17301867
    .line 17301868
    const-string v6, "stopReport"

    .line 17301869
    .line 17301870
    invoke-static {v5, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301871
    .line 17301872
    .line 17301873
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301874
    .line 17301875
    sput-object p1, Lv53/e;->i:Ljava/lang/Boolean;

    .line 17301876
    .line 17301877
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/g;

    .line 17301878
    .line 17301879
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/g;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object p1

    .line 17301886
    goto/16 :goto_22f

    .line 17301887
    .line 17301888
    :cond_180
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w;->j:Lio/reactivex/subjects/ReplaySubject;

    .line 17301889
    .line 17301890
    if-eqz v5, :cond_1be

    .line 17301891
    .line 17301892
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 17301893
    .line 17301894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    .line 17301896
    .line 17301897
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 17301898
    .line 17301899
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v5

    .line 17301903
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17301904
    .line 17301905
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17301906
    .line 17301907
    if-eqz v5, :cond_1a3

    .line 17301908
    .line 17301909
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301910
    .line 17301911
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v5

    .line 17301915
    invoke-interface {v5}, Lih4/j;->o()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v5

    .line 17301919
    if-nez v5, :cond_1a3

    .line 17301920
    .line 17301921
    const/4 v5, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v5, 0x0

    .line 17301924
    :goto_1a4
    if-eqz v5, :cond_1be

    .line 17301925
    .line 17301926
    const-string p1, "consume"

    .line 17301927
    .line 17301928
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->F(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/h;

    .line 17301932
    .line 17301933
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/h;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/i;

    .line 17301941
    .line 17301942
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/i;-><init>()V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object p1

    .line 17301949
    goto :goto_22f

    .line 17301950
    :cond_1be
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 17301951
    .line 17301952
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301953
    .line 17301954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    const-string v9, "[%s], getPreloadData is main: "

    .line 17301957
    .line 17301958
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v9

    .line 17301965
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v8

    .line 17301972
    new-array v9, p1, [Ljava/lang/Object;

    .line 17301973
    .line 17301974
    const-string v10, "AppLaunch-InitMain"

    .line 17301975
    .line 17301976
    aput-object v10, v9, v1

    .line 17301977
    .line 17301978
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v11

    .line 17301982
    invoke-static {v2, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301983
    .line 17301984
    .line 17301985
    sget-boolean v8, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b:Z

    .line 17301986
    .line 17301987
    if-eqz v8, :cond_1fe

    .line 17301988
    .line 17301989
    new-array p1, p1, [Ljava/lang/Object;

    .line 17301990
    .line 17301991
    aput-object v10, p1, v1

    .line 17301992
    .line 17301993
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v5

    .line 17301997
    const-string v6, "[%s], cancel, request by self"

    .line 17301998
    .line 17301999
    invoke-static {v2, v5, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    .line 17302001
    .line 17302002
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302003
    .line 17302004
    const-string v2, "preload canceled."

    .line 17302005
    .line 17302006
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    goto :goto_221

    .line 17302014
    :cond_1fe
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17302015
    .line 17302016
    if-eqz v8, :cond_218

    .line 17302017
    .line 17302018
    new-array p1, p1, [Ljava/lang/Object;

    .line 17302019
    .line 17302020
    aput-object v10, p1, v1

    .line 17302021
    .line 17302022
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    const-string v8, "[%s], feed preloaded data directly"

    .line 17302027
    .line 17302028
    invoke-static {v2, v5, v8, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17302032
    .line 17302033
    sput-object v6, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17302034
    .line 17302035
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    goto :goto_221

    .line 17302040
    :cond_218
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/q0;

    .line 17302041
    .line 17302042
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/q0;-><init>()V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    :goto_221
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/j;

    .line 17302050
    .line 17302051
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/j;-><init>(I)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object p1

    .line 17302058
    goto :goto_22f

    .line 17302059
    :cond_22b
    invoke-static {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/w;->l(ILcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;)Lio/reactivex/Observable;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object p1

    .line 17302063
    :goto_22f
    sget v2, Lq63/u;->a:I

    .line 17302064
    .line 17302065
    sget-object v2, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 17302066
    .line 17302067
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v5

    .line 17302071
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableThreadOpt:Z

    .line 17302072
    .line 17302073
    if-eqz v5, :cond_24c

    .line 17302074
    .line 17302075
    instance-of v5, p1, Lio/reactivex/internal/operators/observable/c1;

    .line 17302076
    .line 17302077
    if-eqz v5, :cond_248

    .line 17302078
    .line 17302079
    move-object v1, p1

    .line 17302080
    check-cast v1, Lio/reactivex/internal/operators/observable/c1;

    .line 17302081
    .line 17302082
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/a;->source()Lio/reactivex/ObservableSource;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v1

    .line 17302086
    instance-of v1, v1, Lio/reactivex/internal/operators/observable/u0;

    .line 17302087
    .line 17302088
    :cond_248
    if-eqz v1, :cond_24c

    .line 17302089
    .line 17302090
    sget-object v2, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/c;

    .line 17302091
    .line 17302092
    :cond_24c
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object p1

    .line 17302096
    new-instance v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;

    .line 17302097
    .line 17302098
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object p1

    .line 17302105
    new-instance v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;

    .line 17302106
    .line 17302107
    invoke-direct {v1, p0, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Lv53/h;)V

    .line 17302108
    .line 17302109
    .line 17302110
    new-instance v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;

    .line 17302111
    .line 17302112
    invoke-direct {v2, p0, v3, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/h;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302116
    .line 17302117
    .line 17302118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302119
    .line 17302120
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302124
    .line 17302125
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;

    .line 17302126
    .line 17302127
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnScrollStateChangeListener(Lg57/i;)V

    .line 17302131
    .line 17302132
    .line 17302133
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302134
    .line 17302135
    new-instance v0, Lcom/dragon/read/component/biz/impl/j1;

    .line 17302136
    .line 17302137
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/j1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSelectIntercept(Lg57/e;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302144
    .line 17302145
    new-instance v0, Lcom/dragon/read/component/biz/impl/k1;

    .line 17302146
    .line 17302147
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->setOnSwipeInterceptor(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;)V

    .line 17302151
    .line 17302152
    .line 17302153
    return-void
.end method


.method public final Jg(Z)V
[MOD-CHANGED]
.method public final Jg(Z)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$a;

    .line 17170434
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170439
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170442
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_1b

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170450
    const/16 v1, 0x26

    .line 17170452
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170455
    move-result v1

    .line 17170456
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170459
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->hasCategoryTab()Z

    .line 17170464
    move-result v0

    .line 17170465
    const/16 v1, 0x8

    .line 17170467
    if-nez v0, :cond_d7

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17170477
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170479
    if-eqz v0, :cond_42

    .line 17170481
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170494
    move-result v2

    .line 17170495
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170497
    goto :goto_54

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170500
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170513
    move-result v2

    .line 17170514
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170516
    :goto_54
    if-eqz p1, :cond_82

    .line 17170518
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K2:Z

    .line 17170520
    if-eqz p1, :cond_82

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->q:Landroid/view/View;

    .line 17170524
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_82

    .line 17170530
    sget-object p1, Lot3/c;->a:Lot3/c;

    .line 17170532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170538
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->q:Landroid/view/View;

    .line 17170540
    new-instance v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$b;

    .line 17170542
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    goto :goto_82

    .line 17170554
    :cond_7a
    new-instance p1, Lot3/a;

    .line 17170556
    invoke-direct {p1, v0, v3, v2, v4}, Lot3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170564
    const v0, 0x7f113330

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object p1

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170573
    const v2, 0x7f11332e

    .line 17170576
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object v0

    .line 17170580
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170582
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17170585
    move-result-object v2

    .line 17170586
    if-eqz v2, :cond_df

    .line 17170588
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170591
    move-result v2

    .line 17170592
    if-nez v2, :cond_df

    .line 17170594
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->a:Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle$a;

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->b:Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;

    .line 17170601
    const-string v4, "categoty_entrance_style_v689"

    .line 17170603
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    move-result-object v5

    .line 17170607
    const-string v6, ""

    .line 17170609
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;

    .line 17170614
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->style:I

    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    if-ne v5, v7, :cond_c0

    .line 17170619
    if-eqz p1, :cond_c0

    .line 17170621
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170624
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;

    .line 17170636
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->style:I

    .line 17170638
    const/4 v2, 0x2

    .line 17170639
    if-ne p1, v2, :cond_df

    .line 17170641
    if-eqz v0, :cond_df

    .line 17170643
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170646
    goto :goto_df

    .line 17170647
    :cond_d7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Wg()V

    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170652
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Z)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170438
    .line 17170439
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_1b

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170449
    .line 17170450
    const/16 v1, 0x26

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->hasCategoryTab()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    const/16 v1, 0x8

    .line 17170466
    .line 17170467
    if-nez v0, :cond_d7

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17170476
    .line 17170477
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_42

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170496
    .line 17170497
    goto :goto_54

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170515
    .line 17170516
    :goto_54
    if-eqz p1, :cond_82

    .line 17170517
    .line 17170518
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K2:Z

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_82

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->q:Landroid/view/View;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_82

    .line 17170529
    .line 17170530
    sget-object p1, Lot3/c;->a:Lot3/c;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170537
    .line 17170538
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->q:Landroid/view/View;

    .line 17170539
    .line 17170540
    new-instance v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$b;

    .line 17170541
    .line 17170542
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-nez v0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_82

    .line 17170554
    :cond_7a
    new-instance p1, Lot3/a;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0, v3, v2, v4}, Lot3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170563
    .line 17170564
    const v0, 0x7f113330

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170572
    .line 17170573
    const v2, 0x7f11332e

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    if-eqz v2, :cond_df

    .line 17170587
    .line 17170588
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-nez v2, :cond_df

    .line 17170593
    .line 17170594
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->a:Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->b:Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;

    .line 17170600
    .line 17170601
    const-string v4, "categoty_entrance_style_v689"

    .line 17170602
    .line 17170603
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    const-string v6, ""

    .line 17170608
    .line 17170609
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;

    .line 17170613
    .line 17170614
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->style:I

    .line 17170615
    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    if-ne v5, v7, :cond_c0

    .line 17170618
    .line 17170619
    if-eqz p1, :cond_c0

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;

    .line 17170635
    .line 17170636
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/CategotyEntranceStyle;->style:I

    .line 17170637
    .line 17170638
    const/4 v2, 0x2

    .line 17170639
    if-ne p1, v2, :cond_df

    .line 17170640
    .line 17170641
    if-eqz v0, :cond_df

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_df

    .line 17170647
    :cond_d7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Wg()V

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


.method public final Lg(I)Z
[MOD-CHANGED]
.method public final Lg(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 16908291
    move-result p1

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16908297
    move-result v0

    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final Lg(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final Mg(II)V
[MOD-CHANGED]
.method public final Mg(II)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    move-result-object v3

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    aput-object v3, v2, v4

    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v3, "recreateBookMallTab for tabType: %s"

    .line 33947666
    const-string v5, "deliver"

    .line 33947668
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    :goto_18
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 33947677
    move-result v2

    .line 33947678
    if-ge v0, v2, :cond_37

    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947682
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 33947685
    move-result-object v2

    .line 33947686
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947688
    if-nez v3, :cond_2b

    .line 33947690
    goto :goto_34

    .line 33947691
    :cond_2b
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947693
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947696
    move-result v3

    .line 33947697
    if-ne v3, p1, :cond_34

    .line 33947699
    goto :goto_38

    .line 33947700
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 33947702
    goto :goto_18

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v7

    .line 33947712
    aput-object v7, v6, v4

    .line 33947714
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947717
    move-result-object v7

    .line 33947718
    const-string v8, "recreateBookMallTab old fragments position: %s"

    .line 33947720
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    if-nez v2, :cond_59

    .line 33947725
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947730
    move-result-object p2

    .line 33947731
    const-string v0, "recreateBookMallTab old fragments not existed, skip"

    .line 33947733
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    if-ltz p2, :cond_73

    .line 33947739
    iget-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947741
    if-eqz v6, :cond_73

    .line 33947743
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947745
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ClientTemplate;->b(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947748
    move-result-object p2

    .line 33947749
    if-eq v6, p2, :cond_73

    .line 33947751
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object p2

    .line 33947757
    const-string v0, "recreateBookMallTab not same client template, skip"

    .line 33947759
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    return-void

    .line 33947763
    :cond_73
    new-instance p2, Lq05/a;

    .line 33947765
    invoke-direct {p2}, Lq05/a;-><init>()V

    .line 33947768
    iput-boolean v1, p2, Lq05/a;->a:Z

    .line 33947770
    iget-object v1, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947772
    iput-object v1, p2, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947774
    iget-object v1, p2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947776
    iput p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 33947778
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947780
    iput-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 33947784
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947803
    move-result-object p2

    .line 33947804
    new-instance v1, Lcom/dragon/read/component/biz/impl/e1;

    .line 33947806
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/dragon/read/component/biz/impl/e1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;ILcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;I)V

    .line 33947809
    new-instance p1, Lcom/dragon/read/component/biz/impl/f1;

    .line 33947811
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/f1;-><init>()V

    .line 33947814
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947817
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(II)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v3

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    aput-object v3, v2, v4

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v3, "recreateBookMallTab for tabType: %s"

    .line 33947665
    .line 33947666
    const-string v5, "deliver"

    .line 33947667
    .line 33947668
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    :goto_18
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-ge v0, v2, :cond_37

    .line 33947679
    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947681
    .line 33947682
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947687
    .line 33947688
    if-nez v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_34

    .line 33947691
    :cond_2b
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-ne v3, p1, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_38

    .line 33947700
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 33947701
    .line 33947702
    goto :goto_18

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947705
    .line 33947706
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v7

    .line 33947712
    aput-object v7, v6, v4

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    const-string v8, "recreateBookMallTab old fragments position: %s"

    .line 33947719
    .line 33947720
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    if-nez v2, :cond_59

    .line 33947724
    .line 33947725
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    const-string v0, "recreateBookMallTab old fragments not existed, skip"

    .line 33947732
    .line 33947733
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    if-ltz p2, :cond_73

    .line 33947738
    .line 33947739
    iget-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947740
    .line 33947741
    if-eqz v6, :cond_73

    .line 33947742
    .line 33947743
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947744
    .line 33947745
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ClientTemplate;->b(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    if-eq v6, p2, :cond_73

    .line 33947750
    .line 33947751
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    const-string v0, "recreateBookMallTab not same client template, skip"

    .line 33947758
    .line 33947759
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    :cond_73
    new-instance p2, Lq05/a;

    .line 33947764
    .line 33947765
    invoke-direct {p2}, Lq05/a;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    iput-boolean v1, p2, Lq05/a;->a:Z

    .line 33947769
    .line 33947770
    iget-object v1, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947771
    .line 33947772
    iput-object v1, p2, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947773
    .line 33947774
    iget-object v1, p2, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947775
    .line 33947776
    iput p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 33947777
    .line 33947778
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947779
    .line 33947780
    iput-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947781
    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v1:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 33947783
    .line 33947784
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    new-instance v1, Lcom/dragon/read/component/biz/impl/e1;

    .line 33947805
    .line 33947806
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/dragon/read/component/biz/impl/e1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;ILcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p1, Lcom/dragon/read/component/biz/impl/f1;

    .line 33947810
    .line 33947811
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/f1;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947815
    .line 33947816
    .line 33947817
    return-void
.end method


.method public final Ng(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final Ng(I)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "enter_type"

    .line 17170438
    if-eqz v0, :cond_1c

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_1e

    .line 17170450
    const-string v3, "taskid_from"

    .line 17170452
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    const-string v2, ""

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    move-object v8, v4

    .line 17170464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const-string v9, "store"

    .line 17170471
    if-nez v3, :cond_38

    .line 17170473
    if-eqz v0, :cond_34

    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_34

    .line 17170481
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17170486
    move-object v7, v0

    .line 17170487
    goto :goto_57

    .line 17170488
    :cond_38
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->B:Z

    .line 17170490
    if-eqz v0, :cond_40

    .line 17170492
    const-string v0, "default"

    .line 17170494
    :goto_3e
    move-object v2, v0

    .line 17170495
    goto :goto_51

    .line 17170496
    :cond_40
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 17170498
    if-eqz v0, :cond_48

    .line 17170500
    const-string v0, "click"

    .line 17170502
    :goto_46
    move-object v2, v0

    .line 17170503
    goto :goto_56

    .line 17170504
    :cond_48
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S:Z

    .line 17170506
    if-eqz v0, :cond_53

    .line 17170508
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S:Z

    .line 17170510
    const-string v0, "other"

    .line 17170512
    goto :goto_3e

    .line 17170513
    :goto_51
    move-object v7, v2

    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    const-string v0, "flip"

    .line 17170517
    goto :goto_46

    .line 17170518
    :goto_56
    move-object v7, v9

    .line 17170519
    :goto_57
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170521
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getEnterType()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-nez v1, :cond_64

    .line 17170531
    move-object v2, v0

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    const/4 v1, 0x2

    .line 17170535
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v3

    .line 17170541
    aput-object v3, v1, v4

    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    aput-object v2, v1, v3

    .line 17170546
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v3, "deliver"

    .line 17170552
    const-string v4, "select tab : %s, enterType:%s"

    .line 17170554
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170559
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170562
    move-result-object v0

    .line 17170563
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170565
    if-eqz v1, :cond_8c

    .line 17170567
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170569
    invoke-virtual {v0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ig(Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170575
    move-result-object v0

    .line 17170576
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170578
    if-eqz v1, :cond_99

    .line 17170580
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170582
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_ce

    .line 17170591
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Eg(I)Ljava/lang/String;

    .line 17170594
    move-result-object v5

    .line 17170595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 17170598
    move-result v3

    .line 17170599
    move v4, p1

    .line 17170600
    move-object v6, v2

    .line 17170601
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 17170607
    move-result v0

    .line 17170608
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170610
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170613
    move-result v1

    .line 17170614
    if-ne v0, v1, :cond_ce

    .line 17170616
    new-instance v0, Lzq5/g;

    .line 17170618
    invoke-direct {v0}, Lzq5/g;-><init>()V

    .line 17170621
    invoke-virtual {v0, v9}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 17170624
    const-string v1, "store_category"

    .line 17170626
    invoke-virtual {v0, v1}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 17170629
    invoke-virtual {v0}, Lzq5/g;->d()V

    .line 17170632
    invoke-virtual {v0}, Lzq5/g;->c()V

    .line 17170635
    invoke-virtual {v0, v2}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 17170638
    :cond_ce
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Og(I)V

    .line 17170641
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170643
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 17170650
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Ng(I)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "enter_type"

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_1c

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_1e

    .line 17170449
    .line 17170450
    const-string v3, "taskid_from"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    const-string v2, ""

    .line 17170461
    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    move-object v8, v4

    .line 17170464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const-string v9, "store"

    .line 17170470
    .line 17170471
    if-nez v3, :cond_38

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_34

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_34

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17170485
    .line 17170486
    move-object v7, v0

    .line 17170487
    goto :goto_57

    .line 17170488
    :cond_38
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->B:Z

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_40

    .line 17170491
    .line 17170492
    const-string v0, "default"

    .line 17170493
    .line 17170494
    :goto_3e
    move-object v2, v0

    .line 17170495
    goto :goto_51

    .line 17170496
    :cond_40
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_48

    .line 17170499
    .line 17170500
    const-string v0, "click"

    .line 17170501
    .line 17170502
    :goto_46
    move-object v2, v0

    .line 17170503
    goto :goto_56

    .line 17170504
    :cond_48
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S:Z

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_53

    .line 17170507
    .line 17170508
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->S:Z

    .line 17170509
    .line 17170510
    const-string v0, "other"

    .line 17170511
    .line 17170512
    goto :goto_3e

    .line 17170513
    :goto_51
    move-object v7, v2

    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    const-string v0, "flip"

    .line 17170516
    .line 17170517
    goto :goto_46

    .line 17170518
    :goto_56
    move-object v7, v9

    .line 17170519
    :goto_57
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getEnterType()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-nez v1, :cond_64

    .line 17170530
    .line 17170531
    move-object v2, v0

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    const/4 v1, 0x2

    .line 17170535
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    aput-object v3, v1, v4

    .line 17170542
    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    aput-object v2, v1, v3

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v3, "deliver"

    .line 17170551
    .line 17170552
    const-string v4, "select tab : %s, enterType:%s"

    .line 17170553
    .line 17170554
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8c

    .line 17170566
    .line 17170567
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ig(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_99

    .line 17170579
    .line 17170580
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_ce

    .line 17170590
    .line 17170591
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Eg(I)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v5

    .line 17170595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    move v4, p1

    .line 17170600
    move-object v6, v2

    .line 17170601
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-ne v0, v1, :cond_ce

    .line 17170615
    .line 17170616
    new-instance v0, Lzq5/g;

    .line 17170617
    .line 17170618
    invoke-direct {v0}, Lzq5/g;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, v9}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v1, "store_category"

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lzq5/g;->d()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0}, Lzq5/g;->c()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, v2}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Og(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170642
    .line 17170643
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 17170648
    .line 17170649
    .line 17170650
    return-object v2
.end method


.method public final Oc(I)V
[MOD-CHANGED]
.method public final Oc(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 16973836
    invoke-interface {v1}, Lgj4/a;->a()I

    .line 16973839
    move-result v1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-eq v1, v2, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Ldk4/b;->x0(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oc(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lgj4/a;->a()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-eq v1, v2, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ldk4/b;->x0(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final Og(I)V
[MOD-CHANGED]
.method public final Og(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104904
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17104906
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    add-int/lit8 v2, p1, 0x1

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104914
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104921
    sget-object v3, Ll05/a;->a:Ll05/a;

    .line 17104923
    invoke-virtual {v3, v2, p1, v0, v1}, Ll05/a;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104926
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104931
    move-result v0

    .line 17104932
    if-ne p1, v0, :cond_42

    .line 17104934
    new-instance p1, Lzq5/g;

    .line 17104936
    invoke-direct {p1}, Lzq5/g;-><init>()V

    .line 17104939
    const-string v0, "store"

    .line 17104941
    invoke-virtual {p1, v0}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 17104944
    const-string v0, "store_category"

    .line 17104946
    invoke-virtual {p1, v0}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p1}, Lzq5/g;->d()V

    .line 17104952
    invoke-virtual {p1}, Lzq5/g;->c()V

    .line 17104955
    iget-object p1, p1, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 17104957
    const-string v0, "major_activity_entrance_show"

    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104903
    .line 17104904
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    add-int/lit8 v2, p1, 0x1

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v3, Ll05/a;->a:Ll05/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v2, p1, v0, v1}, Ll05/a;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-ne p1, v0, :cond_42

    .line 17104933
    .line 17104934
    new-instance p1, Lzq5/g;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lzq5/g;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "store"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "store_category"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lzq5/g;->d()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lzq5/g;->c()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    const-string v0, "major_activity_entrance_show"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final Pf(I)I
[MOD-CHANGED]
.method public final Pf(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final Pf(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    return p1
.end method


.method public final Pg(Z)V
[MOD-CHANGED]
.method public final Pg(Z)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    if-eqz p1, :cond_89

    .line 17301509
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301514
    move-result-object v3

    .line 17301515
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setContainerLeft(I)V

    .line 17301518
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301523
    move-result-object v4

    .line 17301524
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301527
    move-result v4

    .line 17301528
    const/16 v5, 0x1c

    .line 17301530
    invoke-static {v5}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 17301533
    move-result v5

    .line 17301534
    sub-int/2addr v4, v5

    .line 17301535
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setContainerRight(I)V

    .line 17301538
    new-instance v0, Lcom/dragon/read/component/biz/impl/d1;

    .line 17301540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/d1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301543
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301545
    const-wide/16 v5, 0x1f4

    .line 17301547
    if-eqz v4, :cond_3b

    .line 17301549
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301552
    move-result-object v4

    .line 17301553
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301555
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301558
    move-result-object v4

    .line 17301559
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301562
    goto :goto_4a

    .line 17301563
    :cond_3b
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301565
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301568
    move-result-object v4

    .line 17301569
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301571
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301574
    move-result-object v4

    .line 17301575
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301578
    :goto_4a
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17301580
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301583
    move-result-object v4

    .line 17301584
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301586
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301589
    move-result-object v4

    .line 17301590
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301593
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301595
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getAiEntrance()Landroid/view/View;

    .line 17301598
    move-result-object v4

    .line 17301599
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301602
    move-result-object v4

    .line 17301603
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301605
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301608
    move-result-object v4

    .line 17301609
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301612
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I:Landroid/view/ViewGroup;

    .line 17301614
    invoke-static {v0, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301617
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301626
    move-result v3

    .line 17301627
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301630
    move-result-object v4

    .line 17301631
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17301633
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301636
    move-result v4

    .line 17301637
    sub-int/2addr v3, v4

    .line 17301638
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setFixedContainerRight(I)V

    .line 17301641
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17301644
    move-result v0

    .line 17301645
    const/4 v3, 0x3

    .line 17301646
    if-nez v0, :cond_96

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 17301651
    move-result v0

    .line 17301652
    if-eqz v0, :cond_a0

    .line 17301654
    :cond_96
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17301656
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17301659
    move-result v0

    .line 17301660
    if-eqz v0, :cond_a0

    .line 17301662
    const/4 v10, 0x3

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v10, 0x0

    .line 17301665
    :goto_a1
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301667
    const/4 v11, 0x4

    .line 17301668
    new-array v4, v11, [Ljava/lang/Object;

    .line 17301670
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17301673
    move-result-object v5

    .line 17301674
    aput-object v5, v4, v2

    .line 17301676
    iget v5, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301681
    move-result-object v5

    .line 17301682
    const/4 v12, 0x1

    .line 17301683
    aput-object v5, v4, v12

    .line 17301685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301688
    move-result-object v5

    .line 17301689
    const/4 v13, 0x2

    .line 17301690
    aput-object v5, v4, v13

    .line 17301692
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301695
    move-result-object v5

    .line 17301696
    aput-object v5, v4, v3

    .line 17301698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301701
    move-result-object v5

    .line 17301702
    const-string v6, "requestSearchCue, currentTab = %s, currentTabType = %s, curType = %s, isShowNewSearch = %s"

    .line 17301704
    const-string v14, "deliver"

    .line 17301706
    invoke-static {v14, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301709
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 17301711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301716
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17301719
    move-result-object v4

    .line 17301720
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17301723
    move-result v4

    .line 17301724
    if-eqz v4, :cond_f8

    .line 17301726
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17301728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    const-string v4, "bookmall_search_cue_word_cache_v721"

    .line 17301733
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17301735
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    move-result-object v4

    .line 17301739
    const-string v5, ""

    .line 17301741
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301744
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17301746
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->enable:Z

    .line 17301748
    if-eqz v4, :cond_f8

    .line 17301750
    const/4 v4, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v4, 0x0

    .line 17301753
    :goto_f9
    if-nez v4, :cond_116

    .line 17301755
    new-array v3, v13, [Ljava/lang/Object;

    .line 17301757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17301760
    move-result-object v4

    .line 17301761
    aput-object v4, v3, v2

    .line 17301763
    iget v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    move-result-object v2

    .line 17301769
    aput-object v2, v3, v12

    .line 17301771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301774
    move-result-object v0

    .line 17301775
    const-string v2, "skip tryShowBookMallKmpCueCache, experiment disabled, currentTab = %s, currentTabType = %s"

    .line 17301777
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301780
    goto/16 :goto_2ac

    .line 17301782
    :cond_116
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301784
    if-eqz v4, :cond_26f

    .line 17301786
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 17301788
    if-nez v4, :cond_26f

    .line 17301790
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301793
    move-result-object v4

    .line 17301794
    if-nez v4, :cond_126

    .line 17301796
    goto/16 :goto_26f

    .line 17301798
    :cond_126
    iput-boolean v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 17301800
    const-string v7, "NewBookMallFragment"

    .line 17301802
    const-string v8, "store"

    .line 17301804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17301807
    move-result-object v9

    .line 17301808
    iget v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301810
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301816
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17301818
    move-object v4, v5

    .line 17301819
    move-object/from16 p1, v5

    .line 17301821
    move v5, v10

    .line 17301822
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301825
    new-array v4, v12, [Ljava/lang/Object;

    .line 17301827
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301830
    move-result-object v5

    .line 17301831
    aput-object v5, v4, v2

    .line 17301833
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301836
    move-result-object v5

    .line 17301837
    const-string v6, "tryShowBookMallKmpCueCache, request = %s"

    .line 17301839
    invoke-static {v14, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301842
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17301844
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17301846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301851
    move-result-object v6

    .line 17301852
    if-nez v6, :cond_160

    .line 17301854
    const-string v6, "null"

    .line 17301856
    :cond_160
    const-string/jumbo v7, "updateCurrentBookMallKmpCueCacheRequest, request="

    .line 17301859
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301862
    move-result-object v6

    .line 17301863
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301865
    invoke-static {v14, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301868
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17301870
    move-object/from16 v5, p1

    .line 17301872
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 17301875
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17301878
    move-result v4

    .line 17301879
    if-nez v4, :cond_18c

    .line 17301881
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301883
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301886
    move-result-object v4

    .line 17301887
    aput-object v4, v3, v2

    .line 17301889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301892
    move-result-object v0

    .line 17301893
    const-string v2, "skip tryShowBookMallKmpCueCache, request not target or disabled, request = %s"

    .line 17301895
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301898
    goto/16 :goto_2ac

    .line 17301900
    :cond_18c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301903
    move-result-object v4

    .line 17301904
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301907
    invoke-virtual {v15, v4, v5, v12}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->c(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Z)Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 17301910
    move-result-object v4

    .line 17301911
    if-eqz v4, :cond_25d

    .line 17301913
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 17301915
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301918
    move-result v6

    .line 17301919
    if-eqz v6, :cond_1a3

    .line 17301921
    goto/16 :goto_25d

    .line 17301923
    :cond_1a3
    new-instance v6, Ljava/util/ArrayList;

    .line 17301925
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 17301927
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301930
    iget v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 17301932
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301935
    move-result v8

    .line 17301936
    sub-int/2addr v8, v12

    .line 17301937
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17301940
    move-result v7

    .line 17301941
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 17301944
    move-result v7

    .line 17301945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301948
    move-result-wide v8

    .line 17301949
    iget-wide v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 17301951
    sub-long/2addr v8, v3

    .line 17301952
    const-wide/16 v3, 0x0

    .line 17301954
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17301957
    move-result-wide v3

    .line 17301958
    new-array v8, v11, [Ljava/lang/Object;

    .line 17301960
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301963
    move-result-object v9

    .line 17301964
    aput-object v9, v8, v2

    .line 17301966
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301969
    move-result v9

    .line 17301970
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301973
    move-result-object v9

    .line 17301974
    aput-object v9, v8, v12

    .line 17301976
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    move-result-object v9

    .line 17301980
    aput-object v9, v8, v13

    .line 17301982
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301985
    move-result-object v9

    .line 17301986
    const/4 v11, 0x3

    .line 17301987
    aput-object v9, v8, v11

    .line 17301989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301992
    move-result-object v9

    .line 17301993
    const-string v11, "tryShowBookMallKmpCueCache hit, request = %s, cacheSize = %s, cacheIndex = %s, cacheAgeMs = %s"

    .line 17301995
    invoke-static {v14, v9, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301998
    :try_start_1ee
    iput-boolean v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17302000
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17302002
    invoke-virtual {v8, v12}, Lys3/x;->setUseCache(Z)V

    .line 17302005
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17302007
    iget-object v8, v8, Lys3/x;->a:Le95/a;

    .line 17302009
    instance-of v9, v8, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 17302011
    if-eqz v9, :cond_200

    .line 17302013
    check-cast v8, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    const/4 v8, 0x0

    .line 17302017
    :goto_201
    if-eqz v8, :cond_209

    .line 17302019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302022
    move-result-object v9

    .line 17302023
    iput-object v9, v8, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->e:Ljava/lang/Integer;

    .line 17302025
    :cond_209
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L0:Lcom/dragon/read/component/biz/impl/m2;

    .line 17302027
    invoke-virtual {v8, v6}, Lcom/dragon/read/component/biz/impl/m2;->c(Ljava/util/List;)V

    .line 17302030
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17302032
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302035
    move-result-object v3

    .line 17302036
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h(Ljava/lang/Long;)V

    .line 17302039
    iput-boolean v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17302041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302044
    move-result v3

    .line 17302045
    iput v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17302047
    const-string v3, "consume bookmall cue cache success, request = %s, cacheSize = %s, cacheIndex = %s"

    .line 17302049
    const/4 v4, 0x3

    .line 17302050
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302052
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17302055
    move-result-object v5

    .line 17302056
    aput-object v5, v4, v2

    .line 17302058
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302061
    move-result v5

    .line 17302062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302065
    move-result-object v5

    .line 17302066
    aput-object v5, v4, v12

    .line 17302068
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302071
    move-result-object v5

    .line 17302072
    aput-object v5, v4, v13

    .line 17302074
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302077
    move-result-object v0

    .line 17302078
    invoke-static {v14, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_241
    .catchall {:try_start_1ee .. :try_end_241} :catchall_242

    .line 17302081
    goto :goto_256

    .line 17302082
    :catchall_242
    move-exception v0

    .line 17302083
    :try_start_243
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302085
    const-string v4, "consume cached cue word failed: %s"

    .line 17302087
    new-array v5, v12, [Ljava/lang/Object;

    .line 17302089
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302092
    move-result-object v0

    .line 17302093
    aput-object v0, v5, v2

    .line 17302095
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302098
    move-result-object v0

    .line 17302099
    invoke-static {v14, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_256
    .catchall {:try_start_243 .. :try_end_256} :catchall_259

    .line 17302102
    :goto_256
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17302104
    goto :goto_2ac

    .line 17302105
    :catchall_259
    move-exception v0

    .line 17302106
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17302108
    throw v0

    .line 17302109
    :cond_25d
    :goto_25d
    new-array v3, v12, [Ljava/lang/Object;

    .line 17302111
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17302114
    move-result-object v4

    .line 17302115
    aput-object v4, v3, v2

    .line 17302117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302120
    move-result-object v0

    .line 17302121
    const-string v2, "tryShowBookMallKmpCueCache miss, request = %s"

    .line 17302123
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    goto :goto_2ac

    .line 17302127
    :cond_26f
    :goto_26f
    const/4 v3, 0x5

    .line 17302128
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302130
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17302132
    if-eqz v4, :cond_278

    .line 17302134
    const/4 v4, 0x1

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v4, 0x0

    .line 17302137
    :goto_279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302140
    move-result-object v4

    .line 17302141
    aput-object v4, v3, v2

    .line 17302143
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 17302145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302148
    move-result-object v4

    .line 17302149
    aput-object v4, v3, v12

    .line 17302151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302154
    move-result-object v4

    .line 17302155
    if-eqz v4, :cond_28e

    .line 17302157
    const/4 v2, 0x1

    .line 17302158
    :cond_28e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302161
    move-result-object v2

    .line 17302162
    aput-object v2, v3, v13

    .line 17302164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17302167
    move-result-object v2

    .line 17302168
    const/4 v4, 0x3

    .line 17302169
    aput-object v2, v3, v4

    .line 17302171
    iget v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17302173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302176
    move-result-object v2

    .line 17302177
    aput-object v2, v3, v11

    .line 17302179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302182
    move-result-object v0

    .line 17302183
    const-string v2, "skip tryShowBookMallKmpCueCache, scrollSearchBarKMP = %s, hasTried = %s, hasContext = %s, currentTab = %s, currentTabType = %s"

    .line 17302185
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302188
    :goto_2ac
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17302190
    const-string v7, "store"

    .line 17302192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17302195
    move-result-object v8

    .line 17302196
    iget v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17302198
    const/4 v9, 0x1

    .line 17302199
    move v5, v10

    .line 17302200
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 17302203
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Z)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    if-eqz p1, :cond_89

    .line 17301508
    .line 17301509
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301510
    .line 17301511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v3

    .line 17301515
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setContainerLeft(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301519
    .line 17301520
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v4

    .line 17301528
    const/16 v5, 0x1c

    .line 17301529
    .line 17301530
    invoke-static {v5}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v5

    .line 17301534
    sub-int/2addr v4, v5

    .line 17301535
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setContainerRight(I)V

    .line 17301536
    .line 17301537
    .line 17301538
    new-instance v0, Lcom/dragon/read/component/biz/impl/d1;

    .line 17301539
    .line 17301540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/d1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301544
    .line 17301545
    const-wide/16 v5, 0x1f4

    .line 17301546
    .line 17301547
    if-eqz v4, :cond_3b

    .line 17301548
    .line 17301549
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v4

    .line 17301553
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301554
    .line 17301555
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v4

    .line 17301559
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301560
    .line 17301561
    .line 17301562
    goto :goto_4a

    .line 17301563
    :cond_3b
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301564
    .line 17301565
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v4

    .line 17301569
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301570
    .line 17301571
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v4

    .line 17301575
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301576
    .line 17301577
    .line 17301578
    :goto_4a
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17301579
    .line 17301580
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v4

    .line 17301584
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301585
    .line 17301586
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v4

    .line 17301590
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17301594
    .line 17301595
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getAiEntrance()Landroid/view/View;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v4

    .line 17301603
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301604
    .line 17301605
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v4

    .line 17301609
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I:Landroid/view/ViewGroup;

    .line 17301613
    .line 17301614
    invoke-static {v0, v3, v3, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301618
    .line 17301619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v3

    .line 17301627
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17301632
    .line 17301633
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v4

    .line 17301637
    sub-int/2addr v3, v4

    .line 17301638
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setFixedContainerRight(I)V

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v0

    .line 17301645
    const/4 v3, 0x3

    .line 17301646
    if-nez v0, :cond_96

    .line 17301647
    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v0

    .line 17301652
    if-eqz v0, :cond_a0

    .line 17301653
    .line 17301654
    :cond_96
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17301655
    .line 17301656
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v0

    .line 17301660
    if-eqz v0, :cond_a0

    .line 17301661
    .line 17301662
    const/4 v10, 0x3

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v10, 0x0

    .line 17301665
    :goto_a1
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301666
    .line 17301667
    const/4 v11, 0x4

    .line 17301668
    new-array v4, v11, [Ljava/lang/Object;

    .line 17301669
    .line 17301670
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    aput-object v5, v4, v2

    .line 17301675
    .line 17301676
    iget v5, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301677
    .line 17301678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    const/4 v12, 0x1

    .line 17301683
    aput-object v5, v4, v12

    .line 17301684
    .line 17301685
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    const/4 v13, 0x2

    .line 17301690
    aput-object v5, v4, v13

    .line 17301691
    .line 17301692
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v5

    .line 17301696
    aput-object v5, v4, v3

    .line 17301697
    .line 17301698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v5

    .line 17301702
    const-string v6, "requestSearchCue, currentTab = %s, currentTabType = %s, curType = %s, isShowNewSearch = %s"

    .line 17301703
    .line 17301704
    const-string v14, "deliver"

    .line 17301705
    .line 17301706
    invoke-static {v14, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301707
    .line 17301708
    .line 17301709
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 17301710
    .line 17301711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    .line 17301713
    .line 17301714
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301715
    .line 17301716
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v4

    .line 17301720
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v4

    .line 17301724
    if-eqz v4, :cond_f8

    .line 17301725
    .line 17301726
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17301727
    .line 17301728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    .line 17301730
    .line 17301731
    const-string v4, "bookmall_search_cue_word_cache_v721"

    .line 17301732
    .line 17301733
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17301734
    .line 17301735
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v4

    .line 17301739
    const-string v5, ""

    .line 17301740
    .line 17301741
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17301745
    .line 17301746
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->enable:Z

    .line 17301747
    .line 17301748
    if-eqz v4, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v4, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v4, 0x0

    .line 17301753
    :goto_f9
    if-nez v4, :cond_116

    .line 17301754
    .line 17301755
    new-array v3, v13, [Ljava/lang/Object;

    .line 17301756
    .line 17301757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v4

    .line 17301761
    aput-object v4, v3, v2

    .line 17301762
    .line 17301763
    iget v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301764
    .line 17301765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v2

    .line 17301769
    aput-object v2, v3, v12

    .line 17301770
    .line 17301771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    const-string v2, "skip tryShowBookMallKmpCueCache, experiment disabled, currentTab = %s, currentTabType = %s"

    .line 17301776
    .line 17301777
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_2ac

    .line 17301781
    .line 17301782
    :cond_116
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17301783
    .line 17301784
    if-eqz v4, :cond_26f

    .line 17301785
    .line 17301786
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 17301787
    .line 17301788
    if-nez v4, :cond_26f

    .line 17301789
    .line 17301790
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v4

    .line 17301794
    if-nez v4, :cond_126

    .line 17301795
    .line 17301796
    goto/16 :goto_26f

    .line 17301797
    .line 17301798
    :cond_126
    iput-boolean v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 17301799
    .line 17301800
    const-string v7, "NewBookMallFragment"

    .line 17301801
    .line 17301802
    const-string v8, "store"

    .line 17301803
    .line 17301804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v9

    .line 17301808
    iget v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301809
    .line 17301810
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17301817
    .line 17301818
    move-object v4, v5

    .line 17301819
    move-object/from16 p1, v5

    .line 17301820
    .line 17301821
    move v5, v10

    .line 17301822
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-array v4, v12, [Ljava/lang/Object;

    .line 17301826
    .line 17301827
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v5

    .line 17301831
    aput-object v5, v4, v2

    .line 17301832
    .line 17301833
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v5

    .line 17301837
    const-string v6, "tryShowBookMallKmpCueCache, request = %s"

    .line 17301838
    .line 17301839
    invoke-static {v14, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17301843
    .line 17301844
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17301845
    .line 17301846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v6

    .line 17301852
    if-nez v6, :cond_160

    .line 17301853
    .line 17301854
    const-string v6, "null"

    .line 17301855
    .line 17301856
    :cond_160
    const-string/jumbo v7, "updateCurrentBookMallKmpCueCacheRequest, request="

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301864
    .line 17301865
    invoke-static {v14, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17301869
    .line 17301870
    move-object/from16 v5, p1

    .line 17301871
    .line 17301872
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v4

    .line 17301879
    if-nez v4, :cond_18c

    .line 17301880
    .line 17301881
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301882
    .line 17301883
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    aput-object v4, v3, v2

    .line 17301888
    .line 17301889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    const-string v2, "skip tryShowBookMallKmpCueCache, request not target or disabled, request = %s"

    .line 17301894
    .line 17301895
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301896
    .line 17301897
    .line 17301898
    goto/16 :goto_2ac

    .line 17301899
    .line 17301900
    :cond_18c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v4

    .line 17301904
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v15, v4, v5, v12}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->c(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Z)Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    if-eqz v4, :cond_25d

    .line 17301912
    .line 17301913
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 17301914
    .line 17301915
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v6

    .line 17301919
    if-eqz v6, :cond_1a3

    .line 17301920
    .line 17301921
    goto/16 :goto_25d

    .line 17301922
    .line 17301923
    :cond_1a3
    new-instance v6, Ljava/util/ArrayList;

    .line 17301924
    .line 17301925
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 17301926
    .line 17301927
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301928
    .line 17301929
    .line 17301930
    iget v7, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 17301931
    .line 17301932
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v8

    .line 17301936
    sub-int/2addr v8, v12

    .line 17301937
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v7

    .line 17301941
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v7

    .line 17301945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-wide v8

    .line 17301949
    iget-wide v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 17301950
    .line 17301951
    sub-long/2addr v8, v3

    .line 17301952
    const-wide/16 v3, 0x0

    .line 17301953
    .line 17301954
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-wide v3

    .line 17301958
    new-array v8, v11, [Ljava/lang/Object;

    .line 17301959
    .line 17301960
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v9

    .line 17301964
    aput-object v9, v8, v2

    .line 17301965
    .line 17301966
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v9

    .line 17301970
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v9

    .line 17301974
    aput-object v9, v8, v12

    .line 17301975
    .line 17301976
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v9

    .line 17301980
    aput-object v9, v8, v13

    .line 17301981
    .line 17301982
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v9

    .line 17301986
    const/4 v11, 0x3

    .line 17301987
    aput-object v9, v8, v11

    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v9

    .line 17301993
    const-string v11, "tryShowBookMallKmpCueCache hit, request = %s, cacheSize = %s, cacheIndex = %s, cacheAgeMs = %s"

    .line 17301994
    .line 17301995
    invoke-static {v14, v9, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    :try_start_1ee
    iput-boolean v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17301999
    .line 17302000
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17302001
    .line 17302002
    invoke-virtual {v8, v12}, Lys3/x;->setUseCache(Z)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17302006
    .line 17302007
    iget-object v8, v8, Lys3/x;->a:Le95/a;

    .line 17302008
    .line 17302009
    instance-of v9, v8, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 17302010
    .line 17302011
    if-eqz v9, :cond_200

    .line 17302012
    .line 17302013
    check-cast v8, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 17302014
    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    const/4 v8, 0x0

    .line 17302017
    :goto_201
    if-eqz v8, :cond_209

    .line 17302018
    .line 17302019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v9

    .line 17302023
    iput-object v9, v8, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->e:Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    :cond_209
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L0:Lcom/dragon/read/component/biz/impl/m2;

    .line 17302026
    .line 17302027
    invoke-virtual {v8, v6}, Lcom/dragon/read/component/biz/impl/m2;->c(Ljava/util/List;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17302031
    .line 17302032
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v3

    .line 17302036
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h(Ljava/lang/Long;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iput-boolean v12, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17302040
    .line 17302041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v3

    .line 17302045
    iput v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17302046
    .line 17302047
    const-string v3, "consume bookmall cue cache success, request = %s, cacheSize = %s, cacheIndex = %s"

    .line 17302048
    .line 17302049
    const/4 v4, 0x3

    .line 17302050
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302051
    .line 17302052
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v5

    .line 17302056
    aput-object v5, v4, v2

    .line 17302057
    .line 17302058
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v5

    .line 17302062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v5

    .line 17302066
    aput-object v5, v4, v12

    .line 17302067
    .line 17302068
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v5

    .line 17302072
    aput-object v5, v4, v13

    .line 17302073
    .line 17302074
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    invoke-static {v14, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_241
    .catchall {:try_start_1ee .. :try_end_241} :catchall_242

    .line 17302079
    .line 17302080
    .line 17302081
    goto :goto_256

    .line 17302082
    :catchall_242
    move-exception v0

    .line 17302083
    :try_start_243
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302084
    .line 17302085
    const-string v4, "consume cached cue word failed: %s"

    .line 17302086
    .line 17302087
    new-array v5, v12, [Ljava/lang/Object;

    .line 17302088
    .line 17302089
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v0

    .line 17302093
    aput-object v0, v5, v2

    .line 17302094
    .line 17302095
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v0

    .line 17302099
    invoke-static {v14, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_256
    .catchall {:try_start_243 .. :try_end_256} :catchall_259

    .line 17302100
    .line 17302101
    .line 17302102
    :goto_256
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17302103
    .line 17302104
    goto :goto_2ac

    .line 17302105
    :catchall_259
    move-exception v0

    .line 17302106
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H0:Z

    .line 17302107
    .line 17302108
    throw v0

    .line 17302109
    :cond_25d
    :goto_25d
    new-array v3, v12, [Ljava/lang/Object;

    .line 17302110
    .line 17302111
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v4

    .line 17302115
    aput-object v4, v3, v2

    .line 17302116
    .line 17302117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    const-string v2, "tryShowBookMallKmpCueCache miss, request = %s"

    .line 17302122
    .line 17302123
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302124
    .line 17302125
    .line 17302126
    goto :goto_2ac

    .line 17302127
    :cond_26f
    :goto_26f
    const/4 v3, 0x5

    .line 17302128
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302129
    .line 17302130
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17302131
    .line 17302132
    if-eqz v4, :cond_278

    .line 17302133
    .line 17302134
    const/4 v4, 0x1

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v4, 0x0

    .line 17302137
    :goto_279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v4

    .line 17302141
    aput-object v4, v3, v2

    .line 17302142
    .line 17302143
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->X:Z

    .line 17302144
    .line 17302145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v4

    .line 17302149
    aput-object v4, v3, v12

    .line 17302150
    .line 17302151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v4

    .line 17302155
    if-eqz v4, :cond_28e

    .line 17302156
    .line 17302157
    const/4 v2, 0x1

    .line 17302158
    :cond_28e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v2

    .line 17302162
    aput-object v2, v3, v13

    .line 17302163
    .line 17302164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v2

    .line 17302168
    const/4 v4, 0x3

    .line 17302169
    aput-object v2, v3, v4

    .line 17302170
    .line 17302171
    iget v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17302172
    .line 17302173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v2

    .line 17302177
    aput-object v2, v3, v11

    .line 17302178
    .line 17302179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v0

    .line 17302183
    const-string v2, "skip tryShowBookMallKmpCueCache, scrollSearchBarKMP = %s, hasTried = %s, hasContext = %s, currentTab = %s, currentTabType = %s"

    .line 17302184
    .line 17302185
    invoke-static {v14, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302186
    .line 17302187
    .line 17302188
    :goto_2ac
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17302189
    .line 17302190
    const-string v7, "store"

    .line 17302191
    .line 17302192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v8

    .line 17302196
    iget v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17302197
    .line 17302198
    const/4 v9, 0x1

    .line 17302199
    move v5, v10

    .line 17302200
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 17302201
    .line 17302202
    .line 17302203
    return-void
.end method


.method public final Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17104899
    sget-object v0, Lqt3/d;->a:Lqt3/d;

    .line 17104901
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v0, Lqt3/d;->c:Ljava/util/Map;

    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Runnable;

    .line 17104920
    if-eqz v0, :cond_40

    .line 17104922
    invoke-static {}, Lqt3/d;->a()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_40

    .line 17104928
    sget-object v0, Lqt3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string/jumbo v2, "\u6ca1\u906e\u6321\u76f4\u63a5\u62a5\u4e86\uff0c tabType"

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v3, "deliver"

    .line 17104954
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-static {p1}, Lqt3/d;->b(I)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lqt3/d;->a:Lqt3/d;

    .line 17104900
    .line 17104901
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lqt3/d;->c:Ljava/util/Map;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Runnable;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_40

    .line 17104921
    .line 17104922
    invoke-static {}, Lqt3/d;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_40

    .line 17104927
    .line 17104928
    sget-object v0, Lqt3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string/jumbo v2, "\u6ca1\u906e\u6321\u76f4\u63a5\u62a5\u4e86\uff0c tabType"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v3, "deliver"

    .line 17104953
    .line 17104954
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lqt3/d;->b(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final Qg(I)V
[MOD-CHANGED]
.method public final Qg(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 16973826
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "last_tab_type"

    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 16973825
    .line 16973826
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "last_tab_type"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327692
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 327694
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v2

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_47

    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 327710
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327712
    if-eqz v4, :cond_2d

    .line 327714
    move-object v5, v3

    .line 327715
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327717
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327719
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327721
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    goto :goto_31

    .line 327725
    :cond_2d
    const/4 v5, 0x0

    .line 327726
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    :goto_31
    if-eqz v4, :cond_12

    .line 327731
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327733
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327735
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327737
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327739
    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a(ILcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 327742
    move-result v3

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_12

    .line 327751
    :cond_47
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327756
    move-result v2

    .line 327757
    iput v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 327759
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327761
    new-instance v3, Lqt3/k;

    .line 327763
    invoke-direct {v3}, Lqt3/k;-><init>()V

    .line 327766
    new-instance v4, Lcom/dragon/read/component/biz/impl/l1;

    .line 327768
    invoke-direct {v4, p0, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/l1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lqt3/k;Ljava/util/List;Ljava/util/List;)V

    .line 327771
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_47

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 327709
    .line 327710
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327711
    .line 327712
    if-eqz v4, :cond_2d

    .line 327713
    .line 327714
    move-object v5, v3

    .line 327715
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327716
    .line 327717
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327718
    .line 327719
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327720
    .line 327721
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_31

    .line 327725
    :cond_2d
    const/4 v5, 0x0

    .line 327726
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    if-eqz v4, :cond_12

    .line 327730
    .line 327731
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327732
    .line 327733
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327734
    .line 327735
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327736
    .line 327737
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327738
    .line 327739
    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a(ILcom/dragon/read/rpc/model/ClientTemplate;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_12

    .line 327751
    :cond_47
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    iput v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327760
    .line 327761
    new-instance v3, Lqt3/k;

    .line 327762
    .line 327763
    invoke-direct {v3}, Lqt3/k;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    new-instance v4, Lcom/dragon/read/component/biz/impl/l1;

    .line 327767
    .line 327768
    invoke-direct {v4, p0, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/l1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lqt3/k;Ljava/util/List;Ljava/util/List;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabTextSizeChangeListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$l;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final Sg(I)V
[MOD-CHANGED]
.method public final Sg(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Qg(I)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104907
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17104913
    if-eqz v0, :cond_21

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104929
    :cond_21
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104935
    invoke-virtual {p1, v0}, Lf05/m;->g(I)V

    .line 17104938
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 17104952
    move-result v0

    .line 17104953
    iput v0, p1, Lf05/m;->e:I

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17104957
    if-eqz p1, :cond_52

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17104963
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v0, Ljava/util/ArrayList;

    .line 17104971
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104974
    move-result v0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Qg(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_21

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104928
    .line 17104929
    :cond_21
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lf05/m;->g(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    iput v0, p1, Lf05/m;->e:I

    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_52

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17104962
    .line 17104963
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104964
    .line 17104965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v0, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16973829
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 16973832
    move-result-object v0

    .line 16973833
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16973835
    if-eqz v1, :cond_14

    .line 16973837
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16973839
    const-string v1, "click"

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ig(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Sg(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_14

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16973838
    .line 16973839
    const-string v1, "click"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ig(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Sg(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327682
    if-eqz v0, :cond_73

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 327686
    if-eqz v0, :cond_73

    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_73

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 327696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    move-result-object v0

    .line 327700
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    goto :goto_73

    .line 327705
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327712
    move-result v0

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->zg()I

    .line 327716
    move-result v4

    .line 327717
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327720
    move-result v1

    .line 327721
    const/4 v7, 0x0

    .line 327722
    if-nez v1, :cond_32

    .line 327724
    const/4 v1, 0x4

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    const v2, 0x7f0c00f4

    .line 327734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327737
    move-result v2

    .line 327738
    add-int v5, v1, v2

    .line 327740
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 327745
    move-result v6

    .line 327746
    new-instance v8, Lcom/dragon/read/component/biz/impl/c1;

    .line 327748
    move-object v1, v8

    .line 327749
    move-object v2, p0

    .line 327750
    move v3, v0

    .line 327751
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/c1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;IIII)V

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 327756
    new-instance v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;

    .line 327758
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 327761
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327764
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 327766
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327769
    move-result-object v1

    .line 327770
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 327776
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->g:Landroid/view/ViewGroup;

    .line 327778
    const/4 v2, -0x3

    .line 327779
    invoke-static {v1, v2, v7, v2, v7}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327784
    invoke-static {v1, v7, v0, v7, v7}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->g:Landroid/view/ViewGroup;

    .line 327789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 327792
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/c1;->run()V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327681
    .line 327682
    if-eqz v0, :cond_73

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 327685
    .line 327686
    if-eqz v0, :cond_73

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_73

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 327701
    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_73

    .line 327705
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->zg()I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/4 v7, 0x0

    .line 327722
    if-nez v1, :cond_32

    .line 327723
    .line 327724
    const/4 v1, 0x4

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    const v2, 0x7f0c00f4

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    add-int v5, v1, v2

    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 327743
    .line 327744
    .line 327745
    move-result v6

    .line 327746
    new-instance v8, Lcom/dragon/read/component/biz/impl/c1;

    .line 327747
    .line 327748
    move-object v1, v8

    .line 327749
    move-object v2, p0

    .line 327750
    move v3, v0

    .line 327751
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/c1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;IIII)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 327755
    .line 327756
    new-instance v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;

    .line 327757
    .line 327758
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 327771
    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->g:Landroid/view/ViewGroup;

    .line 327777
    .line 327778
    const/4 v2, -0x3

    .line 327779
    invoke-static {v1, v2, v7, v2, v7}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327783
    .line 327784
    invoke-static {v1, v7, v0, v7, v7}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->g:Landroid/view/ViewGroup;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/c1;->run()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


.method public final Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public final Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lw53/a;->a:Lw53/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    const-string v1, "init_2_receive_model"

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17104912
    if-eqz v0, :cond_6b

    .line 17104914
    iget v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104919
    move-result v0

    .line 17104920
    if-ge v1, v0, :cond_6b

    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_6b

    .line 17104930
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_6b

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17104940
    iget v2, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17104942
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104948
    iput-boolean v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_4c

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 17104960
    check-cast v2, Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 17104967
    check-cast v2, Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104972
    :cond_4c
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->rg(Z)V

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104977
    const/16 v1, 0x8

    .line 17104979
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104984
    if-eqz v0, :cond_68

    .line 17104986
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104989
    move-result v0

    .line 17104990
    if-eq v0, v1, :cond_68

    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104994
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d(Ljava/lang/Boolean;Lw47/a$b;)V

    .line 17105000
    :cond_68
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Yg(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lw53/a;->a:Lw53/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    const-string v1, "init_2_receive_model"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_6b

    .line 17104913
    .line 17104914
    iget v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-ge v1, v0, :cond_6b

    .line 17104921
    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_6b

    .line 17104929
    .line 17104930
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_6b

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17104939
    .line 17104940
    iget v2, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17104941
    .line 17104942
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104947
    .line 17104948
    iput-boolean v0, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_4c

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 17104959
    .line 17104960
    check-cast v2, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 17104966
    .line 17104967
    check-cast v2, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->rg(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104976
    .line 17104977
    const/16 v1, 0x8

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_68

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-eq v0, v1, :cond_68

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17104993
    .line 17104994
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d(Ljava/lang/Boolean;Lw47/a$b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Yg(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final V2(I)V
[MOD-CHANGED]
.method public final V2(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_11

    .line 17039365
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v0, "deliver"

    .line 17039369
    const-string v1, "book_mall"

    .line 17039371
    const-string v2, "switchToTab: pageAdapter is null"

    .line 17039373
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039384
    move-result v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v1, v2, :cond_34

    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/Integer;

    .line 17039395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result v3

    .line 17039399
    if-ne v3, p1, :cond_31

    .line 17039401
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Sg(I)V

    .line 17039404
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17039406
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    goto :goto_1b

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_11

    .line 17039364
    .line 17039365
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v0, "deliver"

    .line 17039368
    .line 17039369
    const-string v1, "book_mall"

    .line 17039370
    .line 17039371
    const-string v2, "switchToTab: pageAdapter is null"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v1, v2, :cond_34

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-ne v3, p1, :cond_31

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Sg(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17039405
    .line 17039406
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    .line 17039411
    goto :goto_1b

    .line 17039412
    :cond_34
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColor()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262154
    move-result v1

    .line 262155
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 262157
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    instance-of v1, v0, Lg57/d;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    check-cast v0, Lg57/d;

    .line 262178
    invoke-virtual {v0}, Lg57/d;->u()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getIndicatorColor()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    instance-of v1, v0, Lg57/d;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    check-cast v0, Lg57/d;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lg57/d;->u()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final Wg()V
[MOD-CHANGED]
.method public final Wg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196617
    new-instance v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$j;

    .line 196619
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 196622
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$j;

    .line 196618
    .line 196619
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final Xg(Z)V
[MOD-CHANGED]
.method public final Xg(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "tryToggleSeqGuideAnim,show="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, ","

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz p1, :cond_4e

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 17104917
    move-result p1

    .line 17104918
    const-string v3, "isFragmentVisible="

    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, ",isBookMallDataFetchSuccess="

    .line 17104928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 17104933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    if-eqz p1, :cond_47

    .line 17104941
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 17104943
    if-eqz p1, :cond_47

    .line 17104945
    const-string/jumbo p1, "\u89e6\u53d1\u5c55\u793a."

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    sget-object p1, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 17104953
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    invoke-interface {p1, v1}, Lq07/b;->b(Z)V

    .line 17104966
    goto :goto_62

    .line 17104967
    :cond_47
    const-string/jumbo p1, "\u4e0d\u89e6\u53d1\u5c55\u793a."

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    const-string/jumbo p1, "\u89e6\u53d1\u4e0d\u5c55\u793a."

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    sget-object p1, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 17104982
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-interface {p1, v2}, Lq07/b;->b(Z)V

    .line 17104994
    :goto_62
    sget-object p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v2, "deliver"

    .line 17105008
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "tryToggleSeqGuideAnim,show="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, ","

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz p1, :cond_4e

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    const-string v3, "isFragmentVisible="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, ",isBookMallDataFetchSuccess="

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_47

    .line 17104940
    .line 17104941
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_47

    .line 17104944
    .line 17104945
    const-string/jumbo p1, "\u89e6\u53d1\u5c55\u793a."

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 17104952
    .line 17104953
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    invoke-interface {p1, v1}, Lq07/b;->b(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_62

    .line 17104967
    :cond_47
    const-string/jumbo p1, "\u4e0d\u89e6\u53d1\u5c55\u793a."

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    const-string/jumbo p1, "\u89e6\u53d1\u4e0d\u5c55\u793a."

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 17104981
    .line 17104982
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-interface {p1, v2}, Lq07/b;->b(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v2, "deliver"

    .line 17105007
    .line 17105008
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final Yg(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public final Yg(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    move-object/from16 v7, p1

    .line 17301508
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    const/4 v8, 0x1

    .line 17301511
    new-array v1, v8, [Ljava/lang/Object;

    .line 17301513
    iget-boolean v2, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 17301515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301518
    move-result-object v2

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    aput-object v2, v1, v9

    .line 17301522
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    const-string/jumbo v2, "\u66f4\u65b0\u9996\u5c4fui\uff0c \u662f\u5426\u6765\u81ea\u9996\u5c4f\u7f13\u5b58\u6570\u636e:%s"

    .line 17301529
    const-string v10, "deliver"

    .line 17301531
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301534
    iput-boolean v8, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K2:Z

    .line 17301536
    iget v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301538
    iput v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301540
    iget v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17301542
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Qg(I)V

    .line 17301545
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301548
    move-result-object v1

    .line 17301549
    invoke-virtual {v1, v0}, Lf05/m;->g(I)V

    .line 17301552
    iget-object v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabClientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301554
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301556
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301559
    move-result-object v0

    .line 17301560
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    if-eqz v1, :cond_45

    .line 17301567
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 17301570
    move-result v1

    .line 17301571
    iput v1, v0, Lf05/m;->e:I

    .line 17301573
    :cond_45
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 17301575
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301578
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 17301580
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301583
    iget-object v11, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17301585
    new-instance v12, Ljava/util/ArrayList;

    .line 17301587
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301590
    new-instance v13, Ljava/util/ArrayList;

    .line 17301592
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    new-instance v14, Ljava/util/ArrayList;

    .line 17301597
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301600
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301602
    if-eqz v0, :cond_7e

    .line 17301604
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301607
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301609
    iget-object v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17301611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301614
    move-result v1

    .line 17301615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->U1(I)V

    .line 17301618
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301620
    new-instance v1, Lcom/dragon/read/component/biz/impl/q1;

    .line 17301622
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/q1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301625
    const-wide/16 v2, 0x1f4

    .line 17301627
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301630
    :cond_7e
    new-instance v15, Ljava/util/HashMap;

    .line 17301632
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301635
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->e:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301637
    if-eqz v0, :cond_92

    .line 17301639
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->locateToInfinite:Z

    .line 17301641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301644
    move-result-object v0

    .line 17301645
    const-string v1, "default_locate_to_infinite"

    .line 17301647
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301650
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301653
    move-result-object v0

    .line 17301654
    invoke-static {v0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301657
    move-result v0

    .line 17301658
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->zg()I

    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17301666
    move-result v1

    .line 17301667
    if-nez v1, :cond_ab

    .line 17301669
    const/4 v1, 0x4

    .line 17301670
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301673
    move-result v1

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v1, 0x0

    .line 17301676
    :goto_ac
    const v2, 0x7f0c00f4

    .line 17301679
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17301682
    move-result v2

    .line 17301683
    add-int/2addr v1, v2

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301688
    move-result-object v0

    .line 17301689
    const-string v1, "top_header_height"

    .line 17301691
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 17301697
    move-result v0

    .line 17301698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    move-result-object v0

    .line 17301702
    const-string v1, "scroll_range"

    .line 17301704
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    const-string v0, "community_dispatcher"

    .line 17301709
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17301711
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301717
    move-result-object v16

    .line 17301718
    const/16 v17, 0x0

    .line 17301720
    move-object/from16 v5, v17

    .line 17301722
    const/16 v18, 0x0

    .line 17301724
    :goto_dc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301727
    move-result v0

    .line 17301728
    if-eqz v0, :cond_1db

    .line 17301730
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301733
    move-result-object v0

    .line 17301734
    move-object v4, v0

    .line 17301735
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301737
    sget-object v0, Ldt3/b;->a:Ldt3/b;

    .line 17301739
    iget-object v2, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17301741
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301743
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301746
    move-result v3

    .line 17301747
    if-ne v1, v3, :cond_f7

    .line 17301749
    const/4 v3, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v3, 0x0

    .line 17301752
    :goto_f8
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 17301754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    move-object/from16 v0, p0

    .line 17301759
    move-object/from16 v19, v1

    .line 17301761
    move-object v1, v4

    .line 17301762
    move-object v9, v4

    .line 17301763
    move-object/from16 v4, v19

    .line 17301765
    move-object/from16 v20, v5

    .line 17301767
    move-object v5, v15

    .line 17301768
    invoke-static/range {v0 .. v5}, Ldt3/b;->a(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301771
    move-result-object v0

    .line 17301772
    if-nez v0, :cond_113

    .line 17301774
    move-object/from16 v5, v20

    .line 17301776
    const/4 v2, 0x1

    .line 17301777
    goto/16 :goto_1d7

    .line 17301779
    :cond_113
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17301781
    if-eqz v1, :cond_11c

    .line 17301783
    move-object/from16 v5, v20

    .line 17301785
    const/16 v18, 0x1

    .line 17301787
    goto :goto_13c

    .line 17301788
    :cond_11c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17301790
    if-eqz v1, :cond_127

    .line 17301792
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301795
    move-result v1

    .line 17301796
    iput v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 17301798
    goto :goto_13a

    .line 17301799
    :cond_127
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17301802
    move-result-object v1

    .line 17301803
    if-eqz v1, :cond_134

    .line 17301805
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301808
    move-result v1

    .line 17301809
    iput v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 17301811
    goto :goto_13a

    .line 17301812
    :cond_134
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 17301814
    if-eqz v1, :cond_13a

    .line 17301816
    move-object v5, v9

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    :goto_13a
    move-object/from16 v5, v20

    .line 17301820
    :goto_13c
    iget v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301822
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301824
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301827
    move-result v2

    .line 17301828
    if-ne v1, v2, :cond_14b

    .line 17301830
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17301832
    invoke-interface {v1}, Luh6/a;->G0()V

    .line 17301835
    :cond_14b
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301837
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301840
    move-result v2

    .line 17301841
    iget v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301843
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301845
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301848
    move-result v3

    .line 17301849
    if-ne v1, v3, :cond_1a5

    .line 17301851
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301853
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301855
    if-ne v1, v3, :cond_1a5

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301860
    move-result-object v1

    .line 17301861
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 17301863
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301866
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301868
    invoke-interface {v3, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 17301871
    move-result-object v1

    .line 17301872
    if-eqz v1, :cond_18e

    .line 17301874
    new-array v3, v8, [Lkotlin/Pair;

    .line 17301876
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301879
    move-result v4

    .line 17301880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    move-result-object v4

    .line 17301884
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 17301886
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301889
    move-result-object v4

    .line 17301890
    const/4 v8, 0x0

    .line 17301891
    aput-object v4, v3, v8

    .line 17301893
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301896
    move-result-object v3

    .line 17301897
    check-cast v1, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 17301899
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/BottomTabFrameLayout;->f(Ljava/util/HashMap;)V

    .line 17301902
    :cond_18e
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301905
    move-result v1

    .line 17301906
    sget-object v2, Lf05/n;->c:Ljava/util/Set;

    .line 17301908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301915
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_1a5

    .line 17301921
    const/4 v1, 0x1

    .line 17301922
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 17301925
    :cond_1a5
    new-instance v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;

    .line 17301927
    invoke-direct {v1, v7}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301930
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Jg(Ln05/b;)V

    .line 17301933
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301936
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 17301938
    iget v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301943
    move-result-object v2

    .line 17301944
    check-cast v1, Ljava/util/ArrayList;

    .line 17301946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301949
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301952
    move-result v1

    .line 17301953
    const/4 v2, 0x1

    .line 17301954
    add-int/2addr v1, v2

    .line 17301955
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 17301958
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17301961
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17301963
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    iget v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301971
    move-result-object v0

    .line 17301972
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301975
    :goto_1d7
    const/4 v8, 0x1

    .line 17301976
    const/4 v9, 0x0

    .line 17301977
    goto/16 :goto_dc

    .line 17301979
    :cond_1db
    move-object/from16 v20, v5

    .line 17301981
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301983
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-direct {v0, v1, v14, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301990
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301992
    iput-object v12, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 17301997
    move-result-object v0

    .line 17301998
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableSetAdapterOpt:Z

    .line 17302000
    if-eqz v0, :cond_1f7

    .line 17302002
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302004
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()V

    .line 17302007
    :cond_1f7
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302009
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302011
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Tg()V

    .line 17302017
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Rg()V

    .line 17302020
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302022
    new-instance v1, Lcom/dragon/read/component/biz/impl/p1;

    .line 17302024
    invoke-direct {v1, v6, v14}, Lcom/dragon/read/component/biz/impl/p1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Ljava/util/ArrayList;)V

    .line 17302027
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setViewLifecycleCallback(Lcom/dragon/read/widget/tab/SlidingTabLayout$n;)V

    .line 17302030
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302032
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302034
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302037
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302044
    sget-object v0, Lf05/m;->t:Ljava/util/List;

    .line 17302046
    check-cast v0, Ljava/util/ArrayList;

    .line 17302048
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17302051
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302054
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302056
    new-instance v1, Lcom/dragon/read/component/biz/impl/d2;

    .line 17302058
    invoke-direct {v1, v6, v11}, Lcom/dragon/read/component/biz/impl/d2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Ljava/util/List;)V

    .line 17302061
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 17302064
    iget-boolean v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 17302066
    if-nez v0, :cond_23c

    .line 17302068
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302070
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17302072
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabForceRefresh(I)V

    .line 17302075
    goto :goto_243

    .line 17302076
    :cond_23c
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302078
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17302080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17302083
    :goto_243
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302085
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302088
    move-result-object v0

    .line 17302089
    new-instance v1, Lcom/dragon/read/component/biz/impl/e2;

    .line 17302091
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/e2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302094
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302097
    iget v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17302099
    if-nez v0, :cond_26b

    .line 17302101
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302103
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17302106
    new-instance v1, Lcom/dragon/read/component/biz/impl/q2;

    .line 17302108
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/q2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302111
    const-wide/16 v2, 0x3e8

    .line 17302113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302116
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->z:Lcom/dragon/read/component/biz/impl/z2;

    .line 17302118
    const/4 v1, 0x0

    .line 17302119
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/z2;->onPageSelected(I)V

    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    const/4 v1, 0x0

    .line 17302124
    :goto_26c
    if-eqz v18, :cond_280

    .line 17302126
    new-instance v0, Lcom/dragon/read/component/biz/impl/s1;

    .line 17302128
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/s1;-><init>()V

    .line 17302131
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 17302134
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302136
    const-string v1, "book_mall"

    .line 17302138
    const-string/jumbo v2, "\u9884\u52a0\u8f7dlynx tab message send."

    .line 17302141
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302144
    :cond_280
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302146
    new-instance v1, Lcom/dragon/read/component/biz/impl/f2;

    .line 17302148
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/f2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setPageScrolledListener(Lg57/j;)V

    .line 17302154
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302156
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302159
    move-result v0

    .line 17302160
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->kg(I)Lg57/a;

    .line 17302163
    move-result-object v0

    .line 17302164
    move-object/from16 v5, v20

    .line 17302166
    if-eqz v5, :cond_2a8

    .line 17302168
    iget-object v1, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17302170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17302172
    const/4 v2, 0x0

    .line 17302173
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302176
    move-result-object v1

    .line 17302177
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 17302179
    if-eqz v1, :cond_2a8

    .line 17302181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 17302183
    goto :goto_2aa

    .line 17302184
    :cond_2a8
    move-object/from16 v1, v17

    .line 17302186
    :goto_2aa
    if-eqz v0, :cond_2b7

    .line 17302188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302191
    move-result v2

    .line 17302192
    if-nez v2, :cond_2b7

    .line 17302194
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17302196
    invoke-interface {v2, v0, v1}, Luh6/a;->j0(Lg57/a;Ljava/lang/String;)V

    .line 17302199
    :cond_2b7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302201
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->hasCategoryTab()Z

    .line 17302204
    move-result v0

    .line 17302205
    if-nez v0, :cond_2e0

    .line 17302207
    sget-object v0, Lot3/c;->a:Lot3/c;

    .line 17302209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302212
    move-result-object v1

    .line 17302213
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17302215
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->q:Landroid/view/View;

    .line 17302217
    new-instance v4, Lcom/dragon/read/component/biz/impl/g2;

    .line 17302219
    invoke-direct {v4, v6}, Lcom/dragon/read/component/biz/impl/g2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302225
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302228
    if-nez v1, :cond_2d7

    .line 17302230
    goto :goto_2e3

    .line 17302231
    :cond_2d7
    new-instance v0, Lot3/a;

    .line 17302233
    invoke-direct {v0, v1, v3, v2, v4}, Lot3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17302236
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302239
    goto :goto_2e3

    .line 17302240
    :cond_2e0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Wg()V

    .line 17302243
    :goto_2e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    move-object/from16 v7, p1

    .line 17301507
    .line 17301508
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    const/4 v8, 0x1

    .line 17301511
    new-array v1, v8, [Ljava/lang/Object;

    .line 17301512
    .line 17301513
    iget-boolean v2, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 17301514
    .line 17301515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v2

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    aput-object v2, v1, v9

    .line 17301521
    .line 17301522
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    const-string/jumbo v2, "\u66f4\u65b0\u9996\u5c4fui\uff0c \u662f\u5426\u6765\u81ea\u9996\u5c4f\u7f13\u5b58\u6570\u636e:%s"

    .line 17301527
    .line 17301528
    .line 17301529
    const-string v10, "deliver"

    .line 17301530
    .line 17301531
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iput-boolean v8, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K2:Z

    .line 17301535
    .line 17301536
    iget v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301537
    .line 17301538
    iput v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301539
    .line 17301540
    iget v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17301541
    .line 17301542
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Qg(I)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    invoke-virtual {v1, v0}, Lf05/m;->g(I)V

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabClientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301553
    .line 17301554
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301555
    .line 17301556
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301561
    .line 17301562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    .line 17301564
    .line 17301565
    if-eqz v1, :cond_45

    .line 17301566
    .line 17301567
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v1

    .line 17301571
    iput v1, v0, Lf05/m;->e:I

    .line 17301572
    .line 17301573
    :cond_45
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 17301574
    .line 17301575
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 17301579
    .line 17301580
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget-object v11, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17301584
    .line 17301585
    new-instance v12, Ljava/util/ArrayList;

    .line 17301586
    .line 17301587
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301588
    .line 17301589
    .line 17301590
    new-instance v13, Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    new-instance v14, Ljava/util/ArrayList;

    .line 17301596
    .line 17301597
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301601
    .line 17301602
    if-eqz v0, :cond_7e

    .line 17301603
    .line 17301604
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301608
    .line 17301609
    iget-object v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17301610
    .line 17301611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v1

    .line 17301615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->U1(I)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17301619
    .line 17301620
    new-instance v1, Lcom/dragon/read/component/biz/impl/q1;

    .line 17301621
    .line 17301622
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/q1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301623
    .line 17301624
    .line 17301625
    const-wide/16 v2, 0x1f4

    .line 17301626
    .line 17301627
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301628
    .line 17301629
    .line 17301630
    :cond_7e
    new-instance v15, Ljava/util/HashMap;

    .line 17301631
    .line 17301632
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301633
    .line 17301634
    .line 17301635
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->e:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301636
    .line 17301637
    if-eqz v0, :cond_92

    .line 17301638
    .line 17301639
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->locateToInfinite:Z

    .line 17301640
    .line 17301641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    const-string v1, "default_locate_to_infinite"

    .line 17301646
    .line 17301647
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v0

    .line 17301654
    invoke-static {v0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v0

    .line 17301658
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->zg()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v1

    .line 17301667
    if-nez v1, :cond_ab

    .line 17301668
    .line 17301669
    const/4 v1, 0x4

    .line 17301670
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v1

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v1, 0x0

    .line 17301676
    :goto_ac
    const v2, 0x7f0c00f4

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v2

    .line 17301683
    add-int/2addr v1, v2

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v0

    .line 17301689
    const-string v1, "top_header_height"

    .line 17301690
    .line 17301691
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v0

    .line 17301698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    const-string v1, "scroll_range"

    .line 17301703
    .line 17301704
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    const-string v0, "community_dispatcher"

    .line 17301708
    .line 17301709
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17301710
    .line 17301711
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v16

    .line 17301718
    const/16 v17, 0x0

    .line 17301719
    .line 17301720
    move-object/from16 v5, v17

    .line 17301721
    .line 17301722
    const/16 v18, 0x0

    .line 17301723
    .line 17301724
    :goto_dc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v0

    .line 17301728
    if-eqz v0, :cond_1db

    .line 17301729
    .line 17301730
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v0

    .line 17301734
    move-object v4, v0

    .line 17301735
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301736
    .line 17301737
    sget-object v0, Ldt3/b;->a:Ldt3/b;

    .line 17301738
    .line 17301739
    iget-object v2, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17301740
    .line 17301741
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301742
    .line 17301743
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v3

    .line 17301747
    if-ne v1, v3, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v3, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v3, 0x0

    .line 17301752
    :goto_f8
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->f:Ljava/util/List;

    .line 17301753
    .line 17301754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    .line 17301756
    .line 17301757
    move-object/from16 v0, p0

    .line 17301758
    .line 17301759
    move-object/from16 v19, v1

    .line 17301760
    .line 17301761
    move-object v1, v4

    .line 17301762
    move-object v9, v4

    .line 17301763
    move-object/from16 v4, v19

    .line 17301764
    .line 17301765
    move-object/from16 v20, v5

    .line 17301766
    .line 17301767
    move-object v5, v15

    .line 17301768
    invoke-static/range {v0 .. v5}, Ldt3/b;->a(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    if-nez v0, :cond_113

    .line 17301773
    .line 17301774
    move-object/from16 v5, v20

    .line 17301775
    .line 17301776
    const/4 v2, 0x1

    .line 17301777
    goto/16 :goto_1d7

    .line 17301778
    .line 17301779
    :cond_113
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17301780
    .line 17301781
    if-eqz v1, :cond_11c

    .line 17301782
    .line 17301783
    move-object/from16 v5, v20

    .line 17301784
    .line 17301785
    const/16 v18, 0x1

    .line 17301786
    .line 17301787
    goto :goto_13c

    .line 17301788
    :cond_11c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17301789
    .line 17301790
    if-eqz v1, :cond_127

    .line 17301791
    .line 17301792
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v1

    .line 17301796
    iput v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 17301797
    .line 17301798
    goto :goto_13a

    .line 17301799
    :cond_127
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v1

    .line 17301803
    if-eqz v1, :cond_134

    .line 17301804
    .line 17301805
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v1

    .line 17301809
    iput v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 17301810
    .line 17301811
    goto :goto_13a

    .line 17301812
    :cond_134
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 17301813
    .line 17301814
    if-eqz v1, :cond_13a

    .line 17301815
    .line 17301816
    move-object v5, v9

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    :goto_13a
    move-object/from16 v5, v20

    .line 17301819
    .line 17301820
    :goto_13c
    iget v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301821
    .line 17301822
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301823
    .line 17301824
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v2

    .line 17301828
    if-ne v1, v2, :cond_14b

    .line 17301829
    .line 17301830
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17301831
    .line 17301832
    invoke-interface {v1}, Luh6/a;->G0()V

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17301836
    .line 17301837
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    iget v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301842
    .line 17301843
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301844
    .line 17301845
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v3

    .line 17301849
    if-ne v1, v3, :cond_1a5

    .line 17301850
    .line 17301851
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301852
    .line 17301853
    sget-object v3, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301854
    .line 17301855
    if-ne v1, v3, :cond_1a5

    .line 17301856
    .line 17301857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/c1;

    .line 17301862
    .line 17301863
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301867
    .line 17301868
    invoke-interface {v3, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    if-eqz v1, :cond_18e

    .line 17301873
    .line 17301874
    new-array v3, v8, [Lkotlin/Pair;

    .line 17301875
    .line 17301876
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v4

    .line 17301880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/c1;->c:Lkotlin/Pair;

    .line 17301885
    .line 17301886
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    const/4 v8, 0x0

    .line 17301891
    aput-object v4, v3, v8

    .line 17301892
    .line 17301893
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    check-cast v1, Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 17301898
    .line 17301899
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/BottomTabFrameLayout;->f(Ljava/util/HashMap;)V

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v1

    .line 17301906
    sget-object v2, Lf05/n;->c:Ljava/util/Set;

    .line 17301907
    .line 17301908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_1a5

    .line 17301920
    .line 17301921
    const/4 v1, 0x1

    .line 17301922
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    new-instance v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;

    .line 17301926
    .line 17301927
    invoke-direct {v1, v7}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Jg(Ln05/b;)V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 17301937
    .line 17301938
    iget v2, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301939
    .line 17301940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v2

    .line 17301944
    check-cast v1, Ljava/util/ArrayList;

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v1

    .line 17301953
    const/4 v2, 0x1

    .line 17301954
    add-int/2addr v1, v2

    .line 17301955
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17301962
    .line 17301963
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    iget v0, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301967
    .line 17301968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    :goto_1d7
    const/4 v8, 0x1

    .line 17301976
    const/4 v9, 0x0

    .line 17301977
    goto/16 :goto_dc

    .line 17301978
    .line 17301979
    :cond_1db
    move-object/from16 v20, v5

    .line 17301980
    .line 17301981
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301982
    .line 17301983
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-direct {v0, v1, v14, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301991
    .line 17301992
    iput-object v12, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301993
    .line 17301994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableSetAdapterOpt:Z

    .line 17301999
    .line 17302000
    if-eqz v0, :cond_1f7

    .line 17302001
    .line 17302002
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302003
    .line 17302004
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302008
    .line 17302009
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302010
    .line 17302011
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Tg()V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Rg()V

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302021
    .line 17302022
    new-instance v1, Lcom/dragon/read/component/biz/impl/p1;

    .line 17302023
    .line 17302024
    invoke-direct {v1, v6, v14}, Lcom/dragon/read/component/biz/impl/p1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Ljava/util/ArrayList;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setViewLifecycleCallback(Lcom/dragon/read/widget/tab/SlidingTabLayout$n;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302031
    .line 17302032
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302033
    .line 17302034
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302042
    .line 17302043
    .line 17302044
    sget-object v0, Lf05/m;->t:Ljava/util/List;

    .line 17302045
    .line 17302046
    check-cast v0, Ljava/util/ArrayList;

    .line 17302047
    .line 17302048
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302052
    .line 17302053
    .line 17302054
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302055
    .line 17302056
    new-instance v1, Lcom/dragon/read/component/biz/impl/d2;

    .line 17302057
    .line 17302058
    invoke-direct {v1, v6, v11}, Lcom/dragon/read/component/biz/impl/d2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Ljava/util/List;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-boolean v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->isFirstScreenCache:Z

    .line 17302065
    .line 17302066
    if-nez v0, :cond_23c

    .line 17302067
    .line 17302068
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302069
    .line 17302070
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17302071
    .line 17302072
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabForceRefresh(I)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto :goto_243

    .line 17302076
    :cond_23c
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302077
    .line 17302078
    iget v1, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17302079
    .line 17302080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17302081
    .line 17302082
    .line 17302083
    :goto_243
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302084
    .line 17302085
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    new-instance v1, Lcom/dragon/read/component/biz/impl/e2;

    .line 17302090
    .line 17302091
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/e2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302095
    .line 17302096
    .line 17302097
    iget v0, v7, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17302098
    .line 17302099
    if-nez v0, :cond_26b

    .line 17302100
    .line 17302101
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302102
    .line 17302103
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    new-instance v1, Lcom/dragon/read/component/biz/impl/q2;

    .line 17302107
    .line 17302108
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/q2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302109
    .line 17302110
    .line 17302111
    const-wide/16 v2, 0x3e8

    .line 17302112
    .line 17302113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->z:Lcom/dragon/read/component/biz/impl/z2;

    .line 17302117
    .line 17302118
    const/4 v1, 0x0

    .line 17302119
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/z2;->onPageSelected(I)V

    .line 17302120
    .line 17302121
    .line 17302122
    goto :goto_26c

    .line 17302123
    :cond_26b
    const/4 v1, 0x0

    .line 17302124
    :goto_26c
    if-eqz v18, :cond_280

    .line 17302125
    .line 17302126
    new-instance v0, Lcom/dragon/read/component/biz/impl/s1;

    .line 17302127
    .line 17302128
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/s1;-><init>()V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 17302132
    .line 17302133
    .line 17302134
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302135
    .line 17302136
    const-string v1, "book_mall"

    .line 17302137
    .line 17302138
    const-string/jumbo v2, "\u9884\u52a0\u8f7dlynx tab message send."

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302145
    .line 17302146
    new-instance v1, Lcom/dragon/read/component/biz/impl/f2;

    .line 17302147
    .line 17302148
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/f2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setPageScrolledListener(Lg57/j;)V

    .line 17302152
    .line 17302153
    .line 17302154
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302155
    .line 17302156
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v0

    .line 17302160
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->kg(I)Lg57/a;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    move-object/from16 v5, v20

    .line 17302165
    .line 17302166
    if-eqz v5, :cond_2a8

    .line 17302167
    .line 17302168
    iget-object v1, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17302169
    .line 17302170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17302171
    .line 17302172
    const/4 v2, 0x0

    .line 17302173
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v1

    .line 17302177
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 17302178
    .line 17302179
    if-eqz v1, :cond_2a8

    .line 17302180
    .line 17302181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 17302182
    .line 17302183
    goto :goto_2aa

    .line 17302184
    :cond_2a8
    move-object/from16 v1, v17

    .line 17302185
    .line 17302186
    :goto_2aa
    if-eqz v0, :cond_2b7

    .line 17302187
    .line 17302188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v2

    .line 17302192
    if-nez v2, :cond_2b7

    .line 17302193
    .line 17302194
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17302195
    .line 17302196
    invoke-interface {v2, v0, v1}, Luh6/a;->j0(Lg57/a;Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302200
    .line 17302201
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->hasCategoryTab()Z

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v0

    .line 17302205
    if-nez v0, :cond_2e0

    .line 17302206
    .line 17302207
    sget-object v0, Lot3/c;->a:Lot3/c;

    .line 17302208
    .line 17302209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v1

    .line 17302213
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->p:Landroid/view/View;

    .line 17302214
    .line 17302215
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->q:Landroid/view/View;

    .line 17302216
    .line 17302217
    new-instance v4, Lcom/dragon/read/component/biz/impl/g2;

    .line 17302218
    .line 17302219
    invoke-direct {v4, v6}, Lcom/dragon/read/component/biz/impl/g2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302226
    .line 17302227
    .line 17302228
    if-nez v1, :cond_2d7

    .line 17302229
    .line 17302230
    goto :goto_2e3

    .line 17302231
    :cond_2d7
    new-instance v0, Lot3/a;

    .line 17302232
    .line 17302233
    invoke-direct {v0, v1, v3, v2, v4}, Lot3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302237
    .line 17302238
    .line 17302239
    goto :goto_2e3

    .line 17302240
    :cond_2e0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Wg()V

    .line 17302241
    .line 17302242
    .line 17302243
    :goto_2e3
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "store"

    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v3, "search"

    .line 262158
    const-string v4, "main"

    .line 262160
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262163
    const-string v1, "tab_name"

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    const-string v1, "category_name"

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "tab_type"

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262188
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 262190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "category_tab_type"

    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "store"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v3, "search"

    .line 262157
    .line 262158
    const-string v4, "main"

    .line 262159
    .line 262160
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "tab_name"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "category_name"

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    .line 262176
    .line 262177
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "tab_type"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262186
    .line 262187
    .line 262188
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 262189
    .line 262190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "category_tab_type"

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public final getHostInfo()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getHostInfo()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/Pair;

    .line 65538
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 65540
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfo()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/Pair;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    instance-of v2, v0, Lv14/i;

    .line 196618
    if-nez v2, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    check-cast v0, Lv14/i;

    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    instance-of v2, v0, Lv14/i;

    .line 196617
    .line 196618
    if-nez v2, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    check-cast v0, Lv14/i;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final kg(I)Lg57/a;
[MOD-CHANGED]
.method public final kg(I)Lg57/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 16973842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast v0, Ljava/util/HashMap;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lg57/a;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kg(I)Lg57/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast v0, Ljava/util/HashMap;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lg57/a;

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method public final lg()Ljava/util/Map;
[MOD-CHANGED]
.method public final lg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg57/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg57/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->b1:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final mg()I
[MOD-CHANGED]
.method public final mg()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 196613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196616
    const/4 v1, 0x1

    .line 196617
    aget v0, v0, v1

    .line 196619
    int-to-float v0, v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H:Landroid/view/View;

    .line 196622
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196625
    move-result v1

    .line 196626
    int-to-float v1, v1

    .line 196627
    sub-float/2addr v1, v0

    .line 196628
    float-to-int v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 196612
    .line 196613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    aget v0, v0, v1

    .line 196618
    .line 196619
    int-to-float v0, v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    int-to-float v1, v1

    .line 196627
    sub-float/2addr v1, v0

    .line 196628
    float-to-int v0, v1

    .line 196629
    return v0
.end method


.method public final ng()Landroid/view/View;
[MOD-CHANGED]
.method public final ng()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchIconView()Landroid/widget/ImageView;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getSearchIconView()Landroid/widget/ImageView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final og()Landroid/view/View;
[MOD-CHANGED]
.method public final og()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908291
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 16908293
    invoke-virtual {v0, p1}, Ll05/a;->j(Landroid/content/Context;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ll05/a;->j(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lpt3/a;->b:Lpt3/a$a;

    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    instance-of v0, v1, Landroid/app/Activity;

    .line 327694
    if-eqz v0, :cond_40

    .line 327696
    check-cast v1, Landroid/app/Activity;

    .line 327698
    const v0, 0x1020002

    .line 327701
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Landroid/view/ViewGroup;

    .line 327707
    if-eqz v0, :cond_40

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_40

    .line 327715
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_40

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Landroid/view/View;

    .line 327731
    instance-of v2, v1, Lpt3/a;

    .line 327733
    if-eqz v2, :cond_27

    .line 327735
    check-cast v1, Lpt3/a;

    .line 327737
    iget-boolean v0, v1, Lpt3/a;->a:Z

    .line 327739
    if-eqz v0, :cond_3e

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    throw v0

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 327745
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lpt3/a;->b:Lpt3/a$a;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    instance-of v0, v1, Landroid/app/Activity;

    .line 327693
    .line 327694
    if-eqz v0, :cond_40

    .line 327695
    .line 327696
    check-cast v1, Landroid/app/Activity;

    .line 327697
    .line 327698
    const v0, 0x1020002

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Landroid/view/ViewGroup;

    .line 327706
    .line 327707
    if-eqz v0, :cond_40

    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_40

    .line 327714
    .line 327715
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_40

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Landroid/view/View;

    .line 327730
    .line 327731
    instance-of v2, v1, Lpt3/a;

    .line 327732
    .line 327733
    if-eqz v2, :cond_27

    .line 327734
    .line 327735
    check-cast v1, Lpt3/a;

    .line 327736
    .line 327737
    iget-boolean v0, v1, Lpt3/a;->a:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    throw v0

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 327745
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170437
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170440
    sput-object p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->a3:Ljava/lang/ref/WeakReference;

    .line 17170442
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 17170449
    sget-object p1, Le63/h;->a:Le63/h;

    .line 17170451
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_MALL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170461
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;

    .line 17170463
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170466
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCommunityBookMallDispatcher(Luh6/a$b;)Luh6/a;

    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17170472
    sget p1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 17170474
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17170476
    invoke-virtual {p1, p0}, Ll05/a;->l(Lcom/dragon/read/base/AbsFragment;)V

    .line 17170479
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->newViewPageOrientationHelper(Lgj4/b;)Lgj4/a;

    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 17170500
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170503
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 17170516
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 17170519
    new-instance p1, Lcom/dragon/read/component/biz/impl/z1;

    .line 17170521
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/z1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170524
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 17170526
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->b(Ljava/lang/Runnable;)V

    .line 17170529
    sget-object p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    const-string/jumbo v1, "\u951a\u5b9a\u63a8\u8350tab\u53cc\u5217\u5b9e\u9a8c\uff1a"

    .line 17170536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->a:Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 17170547
    move-result-object v1

    .line 17170548
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->locateTimes:I

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v3

    .line 17170564
    const-string v4, "deliver"

    .line 17170566
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    const-string/jumbo v2, "\u53cc\u5217\u7b80\u4ecb\u7f29\u51cf\u5b9e\u9a8c\uff1a"

    .line 17170574
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize$a;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    const-string v2, "double_col_abstract_line_optimize_v643"

    .line 17170584
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 17170586
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v2

    .line 17170590
    const-string v3, ""

    .line 17170592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 17170597
    iget-boolean v2, v2, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->enable:Z

    .line 17170599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->b(Landroid/content/Context;)V

    .line 17170622
    new-instance p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$n;

    .line 17170624
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$n;-><init>()V

    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170436
    .line 17170437
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    sput-object p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->a3:Ljava/lang/ref/WeakReference;

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Le63/h;->a:Le63/h;

    .line 17170450
    .line 17170451
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_MALL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170460
    .line 17170461
    new-instance v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;

    .line 17170462
    .line 17170463
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCommunityBookMallDispatcher(Luh6/a$b;)Luh6/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 17170471
    .line 17170472
    sget p1, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 17170473
    .line 17170474
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, p0}, Ll05/a;->l(Lcom/dragon/read/base/AbsFragment;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->newViewPageOrientationHelper(Lgj4/b;)Lgj4/a;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 17170499
    .line 17170500
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$a;

    .line 17170515
    .line 17170516
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance p1, Lcom/dragon/read/component/biz/impl/z1;

    .line 17170520
    .line 17170521
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/z1;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->b(Ljava/lang/Runnable;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string/jumbo v1, "\u951a\u5b9a\u63a8\u8350tab\u53cc\u5217\u5b9e\u9a8c\uff1a"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->a:Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->locateTimes:I

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    const-string v4, "deliver"

    .line 17170565
    .line 17170566
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string/jumbo v2, "\u53cc\u5217\u7b80\u4ecb\u7f29\u51cf\u5b9e\u9a8c\uff1a"

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v2, "double_col_abstract_line_optimize_v643"

    .line 17170583
    .line 17170584
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 17170585
    .line 17170586
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    const-string v3, ""

    .line 17170591
    .line 17170592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 17170596
    .line 17170597
    iget-boolean v2, v2, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->enable:Z

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->b(Landroid/content/Context;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$n;

    .line 17170623
    .line 17170624
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$n;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onDestroy()V

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327691
    sget-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 327693
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lq07/b;->destroy()V

    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 327710
    invoke-interface {v1}, Lgh6/a;->onDestroy()V

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->a()V

    .line 327716
    sget-object v1, Ll05/a;->a:Ll05/a;

    .line 327718
    invoke-virtual {v1}, Ll05/a;->onDestroy()V

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 327723
    invoke-interface {v1}, Lgj4/a;->onDestroy()V

    .line 327726
    sget-object v1, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 327728
    if-eqz v1, :cond_35

    .line 327730
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    sput-object v1, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 327736
    sget-object v2, Lqt3/m0;->a:Lqt3/m0;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v2, Lqt3/m0;->d:Lkotlin/Lazy;

    .line 327743
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Landroid/os/Handler;

    .line 327749
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327752
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327755
    move-result-object v2

    .line 327756
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 327758
    invoke-interface {v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327761
    sget-object v2, Lks3/b;->a:Lks3/b;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    sget-object v2, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    new-array v3, v0, [Ljava/lang/Object;

    .line 327770
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    const-string v4, "deliver"

    .line 327776
    const-string v5, "release"

    .line 327778
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    sput-boolean v0, Lks3/b;->g:Z

    .line 327783
    const/4 v0, 0x1

    .line 327784
    sput-boolean v0, Lks3/b;->h:Z

    .line 327786
    sput-object v1, Lks3/b;->f:Lks3/a;

    .line 327788
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->onDestroy()V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$e;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 327692
    .line 327693
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lq07/b;->destroy()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 327709
    .line 327710
    invoke-interface {v1}, Lgh6/a;->onDestroy()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->a()V

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Ll05/a;->a:Ll05/a;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ll05/a;->onDestroy()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 327722
    .line 327723
    invoke-interface {v1}, Lgj4/a;->onDestroy()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 327727
    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    sput-object v1, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 327735
    .line 327736
    sget-object v2, Lqt3/m0;->a:Lqt3/m0;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v2, Lqt3/m0;->d:Lkotlin/Lazy;

    .line 327742
    .line 327743
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Landroid/os/Handler;

    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F2:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;

    .line 327757
    .line 327758
    invoke-interface {v2, v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v2, Lks3/b;->a:Lks3/b;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    sget-object v2, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    new-array v3, v0, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    const-string v4, "deliver"

    .line 327775
    .line 327776
    const-string v5, "release"

    .line 327777
    .line 327778
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    sput-boolean v0, Lks3/b;->g:Z

    .line 327782
    .line 327783
    const/4 v0, 0x1

    .line 327784
    sput-boolean v0, Lks3/b;->h:Z

    .line 327785
    .line 327786
    sput-object v1, Lks3/b;->f:Lks3/a;

    .line 327787
    .line 327788
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->onDestroy()V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onInvisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L1:Lio/reactivex/subjects/BehaviorSubject;

    .line 327685
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327687
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 327693
    sget-object v1, Ll05/a;->a:Ll05/a;

    .line 327695
    invoke-virtual {v1}, Ll05/a;->onInvisible()V

    .line 327698
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 327700
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327703
    const-string v1, "scene_of_book_mall"

    .line 327705
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 327708
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "bookMall"

    .line 327714
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->stopScene(Ljava/lang/String;)V

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-static {v1, v2}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327721
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallInvisible()V

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 327728
    invoke-interface {v1}, Lgh6/a;->onInVisible()V

    .line 327731
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Xg(Z)V

    .line 327734
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v1, v3}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327743
    move-result-object v1

    .line 327744
    if-eq v1, p0, :cond_45

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327758
    if-nez v0, :cond_51

    .line 327760
    goto :goto_56

    .line 327761
    :cond_51
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 327764
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L1:Lio/reactivex/subjects/BehaviorSubject;

    .line 327684
    .line 327685
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 327692
    .line 327693
    sget-object v1, Ll05/a;->a:Ll05/a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ll05/a;->onInvisible()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 327699
    .line 327700
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "scene_of_book_mall"

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "bookMall"

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->stopScene(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-static {v1, v2}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327722
    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallInvisible()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 327727
    .line 327728
    invoke-interface {v1}, Lgh6/a;->onInVisible()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Xg(Z)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v1, v3}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    if-eq v1, p0, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327757
    .line 327758
    if-nez v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_56

    .line 327761
    :cond_51
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


.method public onOutLinearListScroll(Lhm3/d;)V
[MOD-CHANGED]
.method public onOutLinearListScroll(Lhm3/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104903
    const-string v1, "hide_bookstore_topbar_when_scroll_up_v627"

    .line 17104905
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104916
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    if-eq v2, v5, :cond_2b

    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104931
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104933
    const/4 v1, 0x2

    .line 17104934
    if-ne v0, v1, :cond_29

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17104940
    :goto_2c
    xor-int/2addr v0, v5

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget v0, p1, Lhm3/d;->b:I

    .line 17104946
    if-lez v0, :cond_43

    .line 17104948
    iget p1, p1, Lhm3/d;->d:I

    .line 17104950
    if-nez p1, :cond_43

    .line 17104952
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 17104954
    if-nez p1, :cond_43

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104958
    invoke-virtual {p1, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 17104961
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public onOutLinearListScroll(Lhm3/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104902
    .line 17104903
    const-string v1, "hide_bookstore_topbar_when_scroll_up_v627"

    .line 17104904
    .line 17104905
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104915
    .line 17104916
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    if-eq v2, v5, :cond_2b

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104930
    .line 17104931
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104932
    .line 17104933
    const/4 v1, 0x2

    .line 17104934
    if-ne v0, v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17104940
    :goto_2c
    xor-int/2addr v0, v5

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget v0, p1, Lhm3/d;->b:I

    .line 17104945
    .line 17104946
    if-lez v0, :cond_43

    .line 17104947
    .line 17104948
    iget p1, p1, Lhm3/d;->d:I

    .line 17104949
    .line 17104950
    if-nez p1, :cond_43

    .line 17104951
    .line 17104952
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 17104953
    .line 17104954
    if-nez p1, :cond_43

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallPause()V

    .line 196616
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 196618
    invoke-virtual {v0}, Ll05/a;->onPause()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 196623
    invoke-interface {v0}, Lgj4/a;->onPause()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallPause()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ll05/a;->onPause()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lgj4/a;->onPause()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallResume()V

    .line 327688
    new-instance v0, Landroid/content/Intent;

    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 327692
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327698
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_3d

    .line 327704
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327720
    if-eq v0, v1, :cond_3d

    .line 327722
    iget-boolean v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 327724
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327727
    move-result v2

    .line 327728
    if-ne v1, v2, :cond_3d

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;

    .line 327738
    invoke-interface {v1, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 327743
    invoke-interface {v0}, Lgj4/a;->onResume()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallResume()V

    .line 327686
    .line 327687
    .line 327688
    new-instance v0, Landroid/content/Intent;

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_3d

    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327719
    .line 327720
    if-eq v0, v1, :cond_3d

    .line 327721
    .line 327722
    iget-boolean v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-ne v1, v2, :cond_3d

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->K:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;

    .line 327737
    .line 327738
    invoke-interface {v1, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lgj4/a;->onResume()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Tg()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Tg()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onSearchCueWordRefresh(Ld05/v;)V
[MOD-CHANGED]
.method public onSearchCueWordRefresh(Ld05/v;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104898
    sget-object v1, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104900
    if-ne v0, v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-boolean v0, p1, Ld05/v;->b:Z

    .line 17104905
    if-eqz v0, :cond_16

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 17104920
    if-nez v0, :cond_1e

    .line 17104922
    iget-boolean v0, p1, Ld05/v;->c:Z

    .line 17104924
    if-nez v0, :cond_27

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17104928
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104930
    iget-object v2, p1, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 17104935
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 17104937
    if-eqz v0, :cond_53

    .line 17104939
    iget-boolean p1, p1, Ld05/v;->c:Z

    .line 17104941
    if-eqz p1, :cond_53

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_3b

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104963
    const/4 p1, 0x3

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104974
    const-string v3, "store"

    .line 17104976
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onSearchCueWordRefresh(Ld05/v;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-boolean v0, p1, Ld05/v;->b:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_16

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1e

    .line 17104921
    .line 17104922
    iget-boolean v0, p1, Ld05/v;->c:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_27

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17104927
    .line 17104928
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104929
    .line 17104930
    iget-object v2, p1, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_53

    .line 17104938
    .line 17104939
    iget-boolean p1, p1, Ld05/v;->c:Z

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_53

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_3b

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104962
    .line 17104963
    const/4 p1, 0x3

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17104973
    .line 17104974
    const-string v3, "store"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public onStaggeredScrollStateChange(Lhm3/g;)V
[MOD-CHANGED]
.method public onStaggeredScrollStateChange(Lhm3/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget p1, p1, Lhm3/g;->c:I

    .line 16973842
    const-string v1, "BookMall"

    .line 16973844
    invoke-virtual {v0, p1, v1}, Luh3/z;->I(ILjava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onStaggeredScrollStateChange(Lhm3/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget p1, p1, Lhm3/g;->c:I

    .line 16973841
    .line 16973842
    const-string v1, "BookMall"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Luh3/z;->I(ILjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallStop()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallStop()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onVisible()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458759
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458762
    const/4 v0, 0x1

    .line 458763
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 458765
    sget-object v2, Ll05/a;->a:Ll05/a;

    .line 458767
    invoke-virtual {v2}, Ll05/a;->onVisible()V

    .line 458770
    const-string v2, "scene_of_book_mall"

    .line 458772
    invoke-static {v2}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 458775
    const/4 v3, 0x0

    .line 458776
    invoke-static {v2, v3}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 458779
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 458781
    invoke-static {v2}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458784
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 458787
    move-result-object v2

    .line 458788
    const-string v3, "bookMall"

    .line 458790
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->startScene(Ljava/lang/String;)V

    .line 458793
    new-instance v2, Landroid/content/Intent;

    .line 458795
    const-string v3, "action_book_mall_show"

    .line 458797
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458800
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458803
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458805
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallVisible()V

    .line 458808
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 458810
    invoke-interface {v2}, Lgh6/a;->onVisible()V

    .line 458813
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Xg(Z)V

    .line 458816
    sget-object v2, Le26/e;->a:Le26/e;

    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {}, Le26/e;->d()V

    .line 458824
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 458827
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 458829
    if-eqz v2, :cond_58

    .line 458831
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 458833
    if-eqz v2, :cond_58

    .line 458835
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 458837
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ng(I)Ljava/lang/String;

    .line 458840
    :cond_58
    sget-object v2, Lys3/a;->a:Lys3/a;

    .line 458842
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458844
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458847
    const-string v4, "category_name"

    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 458852
    move-result-object v5

    .line 458853
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    const/4 v2, 0x0

    .line 458861
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458864
    sget-object v4, Lys3/a;->b:Ljava/lang/Boolean;

    .line 458866
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_cf

    .line 458872
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458874
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458877
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458880
    move-result-object v1

    .line 458881
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458883
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458886
    move-result-object v4

    .line 458887
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 458890
    move-result v4

    .line 458891
    sget-boolean v5, Lys3/a;->c:Z

    .line 458893
    xor-int/2addr v5, v0

    .line 458894
    and-int/2addr v4, v5

    .line 458895
    const-string v5, "is_alias_back"

    .line 458897
    if-eqz v4, :cond_b4

    .line 458899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    move-result-object v4

    .line 458903
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458909
    move-result-object v4

    .line 458910
    const-string v5, "cache_user_has_been_judged"

    .line 458912
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458915
    move-result-object v4

    .line 458916
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458919
    move-result-object v4

    .line 458920
    const-string v5, "key_has_judged_as_daren"

    .line 458922
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458925
    move-result-object v4

    .line 458926
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458929
    sput-boolean v0, Lys3/a;->c:Z

    .line 458931
    goto :goto_bb

    .line 458932
    :cond_b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    :goto_bb
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458942
    move-result-object v3

    .line 458943
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 458946
    move-result-object v3

    .line 458947
    invoke-static {v3}, Lys3/a;->a(Lcom/dragon/read/rpc/model/ColdStartInfo;)Lcom/dragon/read/base/Args;

    .line 458950
    move-result-object v3

    .line 458951
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458954
    const-string v3, "search_back_bookstore_show"

    .line 458956
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458959
    :cond_cf
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458961
    sput-object v1, Lys3/a;->b:Ljava/lang/Boolean;

    .line 458963
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 458965
    if-eqz v1, :cond_101

    .line 458967
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 458970
    move-result-object v1

    .line 458971
    instance-of v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458973
    if-eqz v3, :cond_101

    .line 458975
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458977
    iget-boolean v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 458979
    if-eqz v3, :cond_101

    .line 458981
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 458983
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 458986
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M2:Ljava/lang/String;

    .line 458988
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ng(Ljava/lang/String;)Z

    .line 458991
    move-result v4

    .line 458992
    iput-boolean v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 458994
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458996
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458999
    const-string v5, "refresh_tab_request"

    .line 459001
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459004
    move-result-object v3

    .line 459005
    const/4 v4, 0x6

    .line 459006
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459009
    :cond_101
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 459011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 459014
    move-result-object v1

    .line 459015
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 459017
    if-eqz v1, :cond_121

    .line 459019
    sget-object v1, Lqt3/p0;->a:Lqt3/p0;

    .line 459021
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 459026
    move-result-object v4

    .line 459027
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 459030
    move-result-object v4

    .line 459031
    if-eqz v4, :cond_11a

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    const/4 v0, 0x0

    .line 459035
    :goto_11b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    invoke-static {v0, v3}, Lqt3/p0;->b(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 459041
    :cond_121
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 459043
    if-eqz v0, :cond_130

    .line 459045
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459047
    iget v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 459049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    move-result-object v3

    .line 459053
    invoke-interface {v0, v2, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V

    .line 459056
    :cond_130
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 459059
    move-result v0

    .line 459060
    if-nez v0, :cond_13c

    .line 459062
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_145

    .line 459068
    :cond_13c
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 459070
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 459073
    move-result v0

    .line 459074
    if-eqz v0, :cond_145

    .line 459076
    const/4 v2, 0x3

    .line 459077
    :cond_145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 459079
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 459082
    move-result-object v1

    .line 459083
    iget v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 459085
    const-string v4, "store"

    .line 459087
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 459090
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I2:Ljt3/c;

    .line 459092
    if-eqz v0, :cond_159

    .line 459094
    invoke-virtual {v0}, Ljt3/b;->e()V

    .line 459097
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458756
    .line 458757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458760
    .line 458761
    .line 458762
    const/4 v0, 0x1

    .line 458763
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 458764
    .line 458765
    sget-object v2, Ll05/a;->a:Ll05/a;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Ll05/a;->onVisible()V

    .line 458768
    .line 458769
    .line 458770
    const-string v2, "scene_of_book_mall"

    .line 458771
    .line 458772
    invoke-static {v2}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    const/4 v3, 0x0

    .line 458776
    invoke-static {v2, v3}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 458777
    .line 458778
    .line 458779
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 458780
    .line 458781
    invoke-static {v2}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    const-string v3, "bookMall"

    .line 458789
    .line 458790
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->startScene(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    new-instance v2, Landroid/content/Intent;

    .line 458794
    .line 458795
    const-string v3, "action_book_mall_show"

    .line 458796
    .line 458797
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458801
    .line 458802
    .line 458803
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458804
    .line 458805
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallVisible()V

    .line 458806
    .line 458807
    .line 458808
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 458809
    .line 458810
    invoke-interface {v2}, Lgh6/a;->onVisible()V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Xg(Z)V

    .line 458814
    .line 458815
    .line 458816
    sget-object v2, Le26/e;->a:Le26/e;

    .line 458817
    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Le26/e;->d()V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 458828
    .line 458829
    if-eqz v2, :cond_58

    .line 458830
    .line 458831
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 458832
    .line 458833
    if-eqz v2, :cond_58

    .line 458834
    .line 458835
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 458836
    .line 458837
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ng(I)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    :cond_58
    sget-object v2, Lys3/a;->a:Lys3/a;

    .line 458841
    .line 458842
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458843
    .line 458844
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458845
    .line 458846
    .line 458847
    const-string v4, "category_name"

    .line 458848
    .line 458849
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    .line 458859
    .line 458860
    const/4 v2, 0x0

    .line 458861
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458862
    .line 458863
    .line 458864
    sget-object v4, Lys3/a;->b:Ljava/lang/Boolean;

    .line 458865
    .line 458866
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_cf

    .line 458871
    .line 458872
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458873
    .line 458874
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458882
    .line 458883
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v4

    .line 458887
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    sget-boolean v5, Lys3/a;->c:Z

    .line 458892
    .line 458893
    xor-int/2addr v5, v0

    .line 458894
    and-int/2addr v4, v5

    .line 458895
    const-string v5, "is_alias_back"

    .line 458896
    .line 458897
    if-eqz v4, :cond_b4

    .line 458898
    .line 458899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458904
    .line 458905
    .line 458906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    const-string v5, "cache_user_has_been_judged"

    .line 458911
    .line 458912
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    const-string v5, "key_has_judged_as_daren"

    .line 458921
    .line 458922
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4

    .line 458926
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458927
    .line 458928
    .line 458929
    sput-boolean v0, Lys3/a;->c:Z

    .line 458930
    .line 458931
    goto :goto_bb

    .line 458932
    :cond_b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458937
    .line 458938
    .line 458939
    :goto_bb
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    invoke-static {v3}, Lys3/a;->a(Lcom/dragon/read/rpc/model/ColdStartInfo;)Lcom/dragon/read/base/Args;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458952
    .line 458953
    .line 458954
    const-string v3, "search_back_bookstore_show"

    .line 458955
    .line 458956
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458960
    .line 458961
    sput-object v1, Lys3/a;->b:Ljava/lang/Boolean;

    .line 458962
    .line 458963
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 458964
    .line 458965
    if-eqz v1, :cond_101

    .line 458966
    .line 458967
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    instance-of v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458972
    .line 458973
    if-eqz v3, :cond_101

    .line 458974
    .line 458975
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458976
    .line 458977
    iget-boolean v3, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 458978
    .line 458979
    if-eqz v3, :cond_101

    .line 458980
    .line 458981
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 458982
    .line 458983
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M2:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ng(Ljava/lang/String;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v4

    .line 458992
    iput-boolean v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 458993
    .line 458994
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458995
    .line 458996
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    const-string v5, "refresh_tab_request"

    .line 459000
    .line 459001
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    const/4 v4, 0x6

    .line 459006
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L2:Z

    .line 459010
    .line 459011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 459016
    .line 459017
    if-eqz v1, :cond_121

    .line 459018
    .line 459019
    sget-object v1, Lqt3/p0;->a:Lqt3/p0;

    .line 459020
    .line 459021
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 459022
    .line 459023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v4

    .line 459031
    if-eqz v4, :cond_11a

    .line 459032
    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    const/4 v0, 0x0

    .line 459035
    :goto_11b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v0, v3}, Lqt3/p0;->b(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 459042
    .line 459043
    if-eqz v0, :cond_130

    .line 459044
    .line 459045
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 459046
    .line 459047
    iget v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 459048
    .line 459049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v3

    .line 459053
    invoke-interface {v0, v2, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 459057
    .line 459058
    .line 459059
    move-result v0

    .line 459060
    if-nez v0, :cond_13c

    .line 459061
    .line 459062
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->ug()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-eqz v0, :cond_145

    .line 459067
    .line 459068
    :cond_13c
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 459069
    .line 459070
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 459071
    .line 459072
    .line 459073
    move-result v0

    .line 459074
    if-eqz v0, :cond_145

    .line 459075
    .line 459076
    const/4 v2, 0x3

    .line 459077
    :cond_145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 459078
    .line 459079
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    iget v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 459084
    .line 459085
    const-string v4, "store"

    .line 459086
    .line 459087
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I2:Ljt3/c;

    .line 459091
    .line 459092
    if-eqz v0, :cond_159

    .line 459093
    .line 459094
    invoke-virtual {v0}, Ljt3/b;->e()V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    return-void
.end method


.method public final pd()V
[MOD-CHANGED]
.method public final pd()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final pd()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final pg()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final pg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final qg()Ljava/lang/String;
[MOD-CHANGED]
.method public final qg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 262160
    if-ltz v0, :cond_23

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 262167
    move-result v2

    .line 262168
    if-ge v0, v2, :cond_23

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262172
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final qg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-object v1

    .line 262158
    :cond_e
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 262159
    .line 262160
    if-ltz v0, :cond_23

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-ge v0, v2, :cond_23

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method


.method public final setArguments(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setArguments(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039390
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArguments(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Jg(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Jg(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    instance-of v1, v0, Lv14/i;

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Lv14/i;

    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    instance-of v1, v0, Lv14/i;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Lv14/i;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 262151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v2, v1, v4

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "deliver"

    .line 262173
    const-string v4, "clear bookmall cue cache display state, hasDisplayedCache = %s, cacheSize = %s"

    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 262180
    iput v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 262150
    .line 262151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    iget v2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v2, v1, v4

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "deliver"

    .line 262172
    .line 262173
    const-string v4, "clear bookmall cue cache display state, hasDisplayedCache = %s, cacheSize = %s"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 262179
    .line 262180
    iput v3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 262181
    .line 262182
    return-void
.end method


.method public final ug()Z
[MOD-CHANGED]
.method public final ug()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final ug()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final vg()Z
[MOD-CHANGED]
.method public final vg()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final vg()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final wg(Ljava/lang/Float;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final wg(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [F

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    move-result p1

    .line 33816586
    aput p1, v1, v2

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816592
    move-result p2

    .line 33816593
    aput p2, v1, p1

    .line 33816595
    const-string p1, "alpha"

    .line 33816597
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-wide/16 v0, 0x12c

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816606
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [F

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    aput p1, v1, v2

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    aput p2, v1, p1

    .line 33816594
    .line 33816595
    const-string p1, "alpha"

    .line 33816596
    .line 33816597
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-wide/16 v0, 0x12c

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final xb()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final xb()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 196610
    if-ltz v0, :cond_17

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 196614
    if-eqz v1, :cond_17

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 196619
    move-result v1

    .line 196620
    if-ge v0, v1, :cond_17

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 196624
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xb()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 196613
    .line 196614
    if-eqz v1, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ge v0, v1, :cond_17

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 196623
    .line 196624
    iget v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final xg()I
[MOD-CHANGED]
.method public final xg()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lgm3/d;->w0()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, -0x1

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_30

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/Integer;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v3

    .line 262175
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262177
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262180
    move-result v4

    .line 262181
    if-ne v3, v4, :cond_f

    .line 262183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262190
    move-result v2

    .line 262191
    goto :goto_f

    .line 262192
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final xg()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lgm3/d;->w0()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, -0x1

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_30

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/Integer;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262176
    .line 262177
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v4

    .line 262181
    if-ne v3, v4, :cond_f

    .line 262182
    .line 262183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    goto :goto_f

    .line 262192
    :cond_30
    return v2
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50528259
    move-result-object p2

    .line 50528260
    instance-of p2, p2, Lov5/j;

    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    if-eqz p2, :cond_14

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50528268
    move-result-object p2

    .line 50528269
    check-cast p2, Lov5/j;

    .line 50528271
    invoke-interface {p2, p1, p3, p3}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    instance-of p2, p2, Lov5/j;

    .line 50528261
    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    if-eqz p2, :cond_14

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    check-cast p2, Lov5/j;

    .line 50528270
    .line 50528271
    invoke-interface {p2, p1, p3, p3}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    return-object p3
.end method


.method public final yg(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final yg(Landroid/view/View;Z)V
    .registers 15

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 33882117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_4b

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 33882125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882128
    move-result v0

    .line 33882129
    const/16 v1, 0x8

    .line 33882131
    if-ne v0, v1, :cond_4b

    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 33882137
    sget-object v2, Lqt3/m0;->a:Lqt3/m0;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget-object v2, Lqt3/m0;->d:Lkotlin/Lazy;

    .line 33882144
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Landroid/os/Handler;

    .line 33882150
    new-instance v3, Lqt3/j0;

    .line 33882152
    invoke-direct {v3, v0, v1}, Lqt3/j0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 33882155
    const-wide/16 v0, 0x12c

    .line 33882157
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882160
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 33882164
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882166
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 33882170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_43

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    const/4 v9, 0x1

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/4 v0, 0x0

    .line 33882180
    const/4 v9, 0x0

    .line 33882181
    :goto_45
    const/4 v10, 0x0

    .line 33882182
    move-object v8, p1

    .line 33882183
    move v11, p2

    .line 33882184
    invoke-static/range {v4 .. v11}, Lqt3/m0;->b(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Landroid/view/View;Z)V
    .registers 15

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_4b

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/16 v1, 0x8

    .line 33882130
    .line 33882131
    if-ne v0, v1, :cond_4b

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 33882136
    .line 33882137
    sget-object v2, Lqt3/m0;->a:Lqt3/m0;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v2, Lqt3/m0;->d:Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Landroid/os/Handler;

    .line 33882149
    .line 33882150
    new-instance v3, Lqt3/j0;

    .line 33882151
    .line 33882152
    invoke-direct {v3, v0, v1}, Lqt3/j0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-wide/16 v0, 0x12c

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 33882161
    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 33882163
    .line 33882164
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882165
    .line 33882166
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-nez v0, :cond_43

    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    const/4 v9, 0x1

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/4 v0, 0x0

    .line 33882180
    const/4 v9, 0x0

    .line 33882181
    :goto_45
    const/4 v10, 0x0

    .line 33882182
    move-object v8, p1

    .line 33882183
    move v11, p2

    .line 33882184
    invoke-static/range {v4 .. v11}, Lqt3/m0;->b(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final zg()I
[MOD-CHANGED]
.method public final zg()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Dg()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x22

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    move-result v1

    .line 196618
    const/high16 v2, 0x41000000    # 8.0f

    .line 196620
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 196622
    invoke-static {v2, v3}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 196625
    move-result v2

    .line 196626
    add-int/2addr v1, v2

    .line 196627
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 196630
    move-result v2

    .line 196631
    if-eqz v2, :cond_1d

    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Cg()I

    .line 196636
    move-result v1

    .line 196637
    :cond_1d
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final zg()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Dg()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x22

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/high16 v2, 0x41000000    # 8.0f

    .line 196619
    .line 196620
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_TOP_TAB:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 196621
    .line 196622
    invoke-static {v2, v3}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    add-int/2addr v1, v2

    .line 196627
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    if-eqz v2, :cond_1d

    .line 196632
    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Cg()I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    :cond_1d
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method


