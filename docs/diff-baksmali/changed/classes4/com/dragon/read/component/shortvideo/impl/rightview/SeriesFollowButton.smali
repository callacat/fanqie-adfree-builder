## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94fbb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoFollowButton"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327709
    move-result-object v0

    .line 327710
    const v1, 0x7f0c0255

    .line 327713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327716
    move-result v0

    .line 327717
    float-to-int v0, v0

    .line 327718
    sput v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->O:I

    .line 327720
    const/16 v0, 0xcc

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v0

    .line 327726
    sput v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->P:I

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "video_first_follow_key"

    .line 327738
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327740
    invoke-virtual {v0, v1, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327743
    move-result v0

    .line 327744
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->R:Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94fbb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoFollowButton"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const v1, 0x7f0c0255

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    float-to-int v0, v0

    .line 327718
    sput v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->O:I

    .line 327719
    .line 327720
    const/16 v0, 0xcc

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    sput v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->P:I

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "video_first_follow_key"

    .line 327737
    .line 327738
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->R:Z

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f051603

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724880
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724883
    const p1, 0x7f1117aa

    .line 50724886
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p2, ""

    .line 50724892
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724897
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724899
    const p1, 0x7f110fcc

    .line 50724902
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    check-cast p1, Landroid/widget/TextView;

    .line 50724911
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 50724913
    const p3, 0x7f112941

    .line 50724916
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724919
    move-result-object p3

    .line 50724920
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    check-cast p3, Landroid/widget/TextView;

    .line 50724925
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 50724927
    new-instance v0, Lwt4/g8;

    .line 50724929
    invoke-direct {v0, p1}, Lwt4/g8;-><init>(Landroid/view/View;)V

    .line 50724932
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 50724934
    new-instance p1, Lwt4/g8;

    .line 50724936
    invoke-direct {p1, p3}, Lwt4/g8;-><init>(Landroid/view/View;)V

    .line 50724939
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 50724941
    const p1, 0x7f1117b4

    .line 50724944
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    check-cast p1, Landroid/widget/ImageView;

    .line 50724953
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 50724955
    const p1, 0x7f111549

    .line 50724958
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724961
    move-result-object p1

    .line 50724962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 50724964
    const p1, 0x7f112015

    .line 50724967
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724973
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724975
    const p1, 0x7f110fcf

    .line 50724978
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Landroid/widget/TextView;

    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 50724986
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 50724988
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724990
    const-wide/16 p2, -0x1

    .line 50724992
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 50725002
    new-instance p1, Lwt4/n4;

    .line 50725004
    invoke-direct {p1, p0}, Lwt4/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725007
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 50725009
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 50725011
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 50725013
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->a:Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;

    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 50725021
    move-result-object p1

    .line 50725022
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 50725024
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;

    .line 50725026
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725029
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->J:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;

    .line 50725031
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 50725033
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725036
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->K:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 50725038
    new-instance p1, Lwt4/t4;

    .line 50725040
    invoke-direct {p1, p0}, Lwt4/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725043
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 50725045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p2, 0x7f051603

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724881
    .line 50724882
    .line 50724883
    const p1, 0x7f1117aa

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p2, ""

    .line 50724891
    .line 50724892
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724896
    .line 50724897
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724898
    .line 50724899
    const p1, 0x7f110fcc

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    check-cast p1, Landroid/widget/TextView;

    .line 50724910
    .line 50724911
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 50724912
    .line 50724913
    const p3, 0x7f112941

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    check-cast p3, Landroid/widget/TextView;

    .line 50724924
    .line 50724925
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    new-instance v0, Lwt4/g8;

    .line 50724928
    .line 50724929
    invoke-direct {v0, p1}, Lwt4/g8;-><init>(Landroid/view/View;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 50724933
    .line 50724934
    new-instance p1, Lwt4/g8;

    .line 50724935
    .line 50724936
    invoke-direct {p1, p3}, Lwt4/g8;-><init>(Landroid/view/View;)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 50724940
    .line 50724941
    const p1, 0x7f1117b4

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    check-cast p1, Landroid/widget/ImageView;

    .line 50724952
    .line 50724953
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 50724954
    .line 50724955
    const p1, 0x7f111549

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 50724963
    .line 50724964
    const p1, 0x7f112015

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724972
    .line 50724973
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724974
    .line 50724975
    const p1, 0x7f110fcf

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Landroid/widget/TextView;

    .line 50724983
    .line 50724984
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 50724985
    .line 50724986
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 50724987
    .line 50724988
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    const-wide/16 p2, -0x1

    .line 50724991
    .line 50724992
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 50725001
    .line 50725002
    new-instance p1, Lwt4/n4;

    .line 50725003
    .line 50725004
    invoke-direct {p1, p0}, Lwt4/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 50725008
    .line 50725009
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 50725010
    .line 50725011
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 50725012
    .line 50725013
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->a:Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 50725023
    .line 50725024
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;

    .line 50725025
    .line 50725026
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725027
    .line 50725028
    .line 50725029
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->J:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;

    .line 50725030
    .line 50725031
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 50725032
    .line 50725033
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725034
    .line 50725035
    .line 50725036
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->K:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 50725037
    .line 50725038
    new-instance p1, Lwt4/t4;

    .line 50725039
    .line 50725040
    invoke-direct {p1, p0}, Lwt4/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 50725041
    .line 50725042
    .line 50725043
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 50725044
    .line 50725045
    return-void
.end method


.method private final getAnimationMaxWidth()I
[MOD-CHANGED]
.method private final getAnimationMaxWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    sget v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->P:I

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->O:I

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private final getAnimationMaxWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    sget v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->P:I

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->O:I

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Lwt4/h6;)V
[MOD-CHANGED]
.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Lwt4/h6;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lwt4/s4;

    .line 33685509
    invoke-direct {v0, p0, p2}, Lwt4/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;Lwt4/h6;)V

    .line 33685512
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroidx/constraintlayout/widget/ConstraintLayout;Lwt4/h6;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lwt4/s4;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p2}, Lwt4/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;Lwt4/h6;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final U1(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final U1(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42380000    # 46.0f

    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->getAnimationMaxWidth()I

    .line 33882129
    move-result v2

    .line 33882130
    int-to-float v2, v2

    .line 33882131
    mul-float v2, v2, p2

    .line 33882133
    float-to-int v2, v2

    .line 33882134
    int-to-float v3, v2

    .line 33882135
    cmpg-float v3, v3, v0

    .line 33882137
    if-gez v3, :cond_1c

    .line 33882139
    float-to-int v2, v0

    .line 33882140
    :cond_1c
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882142
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "calcAnimValue toInt = "

    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v3, ", value = "

    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v3, "deliver"

    .line 33882177
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42380000    # 46.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->getAnimationMaxWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    int-to-float v2, v2

    .line 33882131
    mul-float v2, v2, p2

    .line 33882132
    .line 33882133
    float-to-int v2, v2

    .line 33882134
    int-to-float v3, v2

    .line 33882135
    cmpg-float v3, v3, v0

    .line 33882136
    .line 33882137
    if-gez v3, :cond_1c

    .line 33882138
    .line 33882139
    float-to-int v2, v0

    .line 33882140
    :cond_1c
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "calcAnimValue toInt = "

    .line 33882147
    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v3, ", value = "

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    const-string v3, "deliver"

    .line 33882176
    .line 33882177
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final V1(Lcom/airbnb/lottie/LottieAnimationView;F)V
[MOD-CHANGED]
.method public final V1(Lcom/airbnb/lottie/LottieAnimationView;F)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42380000    # 46.0f

    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object v1

    .line 33882126
    const/high16 v2, 0x41600000    # 14.0f

    .line 33882128
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->getAnimationMaxWidth()I

    .line 33882139
    move-result v3

    .line 33882140
    int-to-float v3, v3

    .line 33882141
    mul-float v3, v3, p2

    .line 33882143
    float-to-int v3, v3

    .line 33882144
    int-to-float v4, v3

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    cmpg-float v6, v4, v0

    .line 33882148
    if-gez v6, :cond_30

    .line 33882150
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    move-object v0, v2

    .line 33882154
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882156
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882159
    goto :goto_4c

    .line 33882160
    :cond_30
    add-float v6, v1, v0

    .line 33882162
    cmpg-float v4, v4, v6

    .line 33882164
    if-gez v4, :cond_42

    .line 33882166
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    move-object v1, v2

    .line 33882170
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882172
    float-to-int v0, v0

    .line 33882173
    sub-int/2addr v3, v0

    .line 33882174
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882177
    goto :goto_4c

    .line 33882178
    :cond_42
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882181
    move-object v0, v2

    .line 33882182
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882184
    float-to-int v1, v1

    .line 33882185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882188
    :goto_4c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v3, "calcIconAnimValue toInt = "

    .line 33882194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    move-object v3, v2

    .line 33882198
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882200
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33882203
    move-result v3

    .line 33882204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882207
    const-string v3, ", value = "

    .line 33882209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p2

    .line 33882219
    new-array v1, v5, [Ljava/lang/Object;

    .line 33882221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882224
    move-result-object v0

    .line 33882225
    const-string v3, "deliver"

    .line 33882227
    invoke-static {v3, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/airbnb/lottie/LottieAnimationView;F)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42380000    # 46.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const/high16 v2, 0x41600000    # 14.0f

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->getAnimationMaxWidth()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    int-to-float v3, v3

    .line 33882141
    mul-float v3, v3, p2

    .line 33882142
    .line 33882143
    float-to-int v3, v3

    .line 33882144
    int-to-float v4, v3

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    cmpg-float v6, v4, v0

    .line 33882147
    .line 33882148
    if-gez v6, :cond_30

    .line 33882149
    .line 33882150
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    move-object v0, v2

    .line 33882154
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_4c

    .line 33882160
    :cond_30
    add-float v6, v1, v0

    .line 33882161
    .line 33882162
    cmpg-float v4, v4, v6

    .line 33882163
    .line 33882164
    if-gez v4, :cond_42

    .line 33882165
    .line 33882166
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    move-object v1, v2

    .line 33882170
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882171
    .line 33882172
    float-to-int v0, v0

    .line 33882173
    sub-int/2addr v3, v0

    .line 33882174
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4c

    .line 33882178
    :cond_42
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    move-object v0, v2

    .line 33882182
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882183
    .line 33882184
    float-to-int v1, v1

    .line 33882185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v3, "calcIconAnimValue toInt = "

    .line 33882193
    .line 33882194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    move-object v3, v2

    .line 33882198
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882199
    .line 33882200
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v3

    .line 33882204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    const-string v3, ", value = "

    .line 33882208
    .line 33882209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    new-array v1, v5, [Ljava/lang/Object;

    .line 33882220
    .line 33882221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v0

    .line 33882225
    const-string v3, "deliver"

    .line 33882226
    .line 33882227
    invoke-static {v3, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final W1(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final W1(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42380000    # 46.0f

    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->getAnimationMaxWidth()I

    .line 33882129
    move-result v2

    .line 33882130
    int-to-float v2, v2

    .line 33882131
    sub-float/2addr v2, v0

    .line 33882132
    mul-float v2, v2, p2

    .line 33882134
    float-to-int v0, v2

    .line 33882135
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882137
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, "calcTextAnimValue toInt = "

    .line 33882143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, ", value = "

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    const-string v3, "deliver"

    .line 33882172
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42380000    # 46.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->getAnimationMaxWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    int-to-float v2, v2

    .line 33882131
    sub-float/2addr v2, v0

    .line 33882132
    mul-float v2, v2, p2

    .line 33882133
    .line 33882134
    float-to-int v0, v2

    .line 33882135
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v3, "calcTextAnimValue toInt = "

    .line 33882142
    .line 33882143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v3, ", value = "

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const-string v3, "deliver"

    .line 33882171
    .line 33882172
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final X1()Z
[MOD-CHANGED]
.method public final X1()Z
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, ""

    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 393234
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-nez v0, :cond_18

    .line 393239
    return v2

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-eqz v0, :cond_25

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->h()I

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_25

    .line 393251
    const/4 v0, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v0, 0x0

    .line 393254
    :goto_26
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eqz v4, :cond_30

    .line 393259
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393262
    move-result-object v4

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v4, v5

    .line 393265
    :goto_31
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393267
    if-ne v4, v6, :cond_37

    .line 393269
    const/4 v4, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393274
    if-eqz v6, :cond_41

    .line 393276
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 393279
    move-result-object v6

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v6, v5

    .line 393282
    :goto_42
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 393284
    if-ne v6, v7, :cond_48

    .line 393286
    const/4 v6, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v6, 0x0

    .line 393289
    :goto_49
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393291
    if-eqz v7, :cond_5e

    .line 393293
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 393296
    move-result-object v7

    .line 393297
    if-eqz v7, :cond_5e

    .line 393299
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393302
    move-result-object v7

    .line 393303
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393305
    if-eqz v7, :cond_5e

    .line 393307
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v7, v5

    .line 393311
    :goto_5f
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393313
    if-eqz v8, :cond_65

    .line 393315
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393317
    :cond_65
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    move-result v5

    .line 393321
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393323
    if-eqz v7, :cond_71

    .line 393325
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393327
    long-to-int v8, v7

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v8, 0x0

    .line 393330
    :goto_72
    mul-int/lit16 v8, v8, 0x3e8

    .line 393332
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->E:I

    .line 393334
    if-le v8, v7, :cond_84

    .line 393336
    int-to-double v9, v7

    .line 393337
    int-to-double v7, v8

    .line 393338
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 393340
    mul-double v7, v7, v11

    .line 393342
    cmpl-double v11, v9, v7

    .line 393344
    if-ltz v11, :cond_84

    .line 393346
    const/4 v7, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v7, 0x0

    .line 393349
    :goto_85
    sget-object v8, Lwt4/f8;->a:Lwt4/f8;

    .line 393351
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 393353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    sget-object v8, Lwt4/f8;->c:Lkotlin/Lazy;

    .line 393361
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393364
    move-result-object v8

    .line 393365
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    check-cast v8, Landroid/content/SharedPreferences;

    .line 393370
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    move-result-object v8

    .line 393374
    if-nez v8, :cond_a1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v8

    .line 393378
    :goto_a2
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393381
    move-result-object v8

    .line 393382
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393385
    move-result v1

    .line 393386
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393390
    const-string v10, "isShowFollowFlag: isInnerScene: "

    .line 393392
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    const-string v10, ", isComic: "

    .line 393400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    const-string v10, ", isUpdating: "

    .line 393408
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393414
    const-string v10, ", isLastEpisode: "

    .line 393416
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393422
    const-string v10, ", isConsumedToHalf: "

    .line 393424
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393430
    const-string v10, ", hasShownToday: "

    .line 393432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v9

    .line 393442
    new-array v10, v2, [Ljava/lang/Object;

    .line 393444
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393447
    move-result-object v8

    .line 393448
    const-string v11, "deliver"

    .line 393450
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393453
    if-eqz v0, :cond_fa

    .line 393455
    if-eqz v4, :cond_fa

    .line 393457
    if-eqz v6, :cond_fa

    .line 393459
    if-eqz v5, :cond_fa

    .line 393461
    if-eqz v7, :cond_fa

    .line 393463
    if-nez v1, :cond_fa

    .line 393465
    const/4 v2, 0x1

    .line 393466
    :cond_fa
    return v2
.end method

[INNER-ORIGINAL]
.method public final X1()Z
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    check-cast v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 393233
    .line 393234
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 393235
    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    return v2

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 393241
    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-eqz v0, :cond_25

    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->h()I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_25

    .line 393250
    .line 393251
    const/4 v0, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v0, 0x0

    .line 393254
    :goto_26
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393255
    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eqz v4, :cond_30

    .line 393258
    .line 393259
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v4, v5

    .line 393265
    :goto_31
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393266
    .line 393267
    if-ne v4, v6, :cond_37

    .line 393268
    .line 393269
    const/4 v4, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393273
    .line 393274
    if-eqz v6, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v6, v5

    .line 393282
    :goto_42
    sget-object v7, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 393283
    .line 393284
    if-ne v6, v7, :cond_48

    .line 393285
    .line 393286
    const/4 v6, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v6, 0x0

    .line 393289
    :goto_49
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393290
    .line 393291
    if-eqz v7, :cond_5e

    .line 393292
    .line 393293
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v7

    .line 393297
    if-eqz v7, :cond_5e

    .line 393298
    .line 393299
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393304
    .line 393305
    if-eqz v7, :cond_5e

    .line 393306
    .line 393307
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v7, v5

    .line 393311
    :goto_5f
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393312
    .line 393313
    if-eqz v8, :cond_65

    .line 393314
    .line 393315
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393316
    .line 393317
    :cond_65
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v5

    .line 393321
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393322
    .line 393323
    if-eqz v7, :cond_71

    .line 393324
    .line 393325
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393326
    .line 393327
    long-to-int v8, v7

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v8, 0x0

    .line 393330
    :goto_72
    mul-int/lit16 v8, v8, 0x3e8

    .line 393331
    .line 393332
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->E:I

    .line 393333
    .line 393334
    if-le v8, v7, :cond_84

    .line 393335
    .line 393336
    int-to-double v9, v7

    .line 393337
    int-to-double v7, v8

    .line 393338
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 393339
    .line 393340
    mul-double v7, v7, v11

    .line 393341
    .line 393342
    cmpl-double v11, v9, v7

    .line 393343
    .line 393344
    if-ltz v11, :cond_84

    .line 393345
    .line 393346
    const/4 v7, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v7, 0x0

    .line 393349
    :goto_85
    sget-object v8, Lwt4/f8;->a:Lwt4/f8;

    .line 393350
    .line 393351
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v8, Lwt4/f8;->c:Lkotlin/Lazy;

    .line 393360
    .line 393361
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    check-cast v8, Landroid/content/SharedPreferences;

    .line 393369
    .line 393370
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v8

    .line 393374
    if-nez v8, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v1, v8

    .line 393378
    :goto_a2
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v8

    .line 393382
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393387
    .line 393388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    const-string v10, "isShowFollowFlag: isInnerScene: "

    .line 393391
    .line 393392
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v10, ", isComic: "

    .line 393399
    .line 393400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v10, ", isUpdating: "

    .line 393407
    .line 393408
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    const-string v10, ", isLastEpisode: "

    .line 393415
    .line 393416
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    const-string v10, ", isConsumedToHalf: "

    .line 393423
    .line 393424
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    const-string v10, ", hasShownToday: "

    .line 393431
    .line 393432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v9

    .line 393442
    new-array v10, v2, [Ljava/lang/Object;

    .line 393443
    .line 393444
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v8

    .line 393448
    const-string v11, "deliver"

    .line 393449
    .line 393450
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    .line 393452
    .line 393453
    if-eqz v0, :cond_fa

    .line 393454
    .line 393455
    if-eqz v4, :cond_fa

    .line 393456
    .line 393457
    if-eqz v6, :cond_fa

    .line 393458
    .line 393459
    if-eqz v5, :cond_fa

    .line 393460
    .line 393461
    if-eqz v7, :cond_fa

    .line 393462
    .line 393463
    if-nez v1, :cond_fa

    .line 393464
    .line 393465
    const/4 v2, 0x1

    .line 393466
    :cond_fa
    return v2
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262157
    const/4 v1, -0x1

    .line 262158
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 262163
    const/4 v1, 0x6

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262156
    .line 262157
    const/4 v1, -0x1

    .line 262158
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 262162
    .line 262163
    const/4 v1, 0x6

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "start tips anim, close, state:"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    const-string v4, "deliver"

    .line 393243
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393248
    const v1, 0x3f147ae1    # 0.58f

    .line 393251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393253
    const v4, 0x3ed70a3d    # 0.42f

    .line 393256
    const/4 v5, 0x0

    .line 393257
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393260
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393262
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393265
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->A:Landroid/animation/Animator;

    .line 393267
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 393272
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, ""

    .line 393278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393283
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 393288
    const/4 v4, 0x2

    .line 393289
    new-array v5, v4, [F

    .line 393291
    fill-array-data v5, :array_ae

    .line 393294
    const-string v6, "alpha"

    .line 393296
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 393305
    new-array v7, v4, [F

    .line 393307
    fill-array-data v7, :array_b6

    .line 393310
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393319
    new-array v7, v4, [F

    .line 393321
    fill-array-data v7, :array_be

    .line 393324
    const-string v8, "scaleX"

    .line 393326
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393335
    new-array v8, v4, [F

    .line 393337
    fill-array-data v8, :array_c6

    .line 393340
    const-string v9, "scaleY"

    .line 393342
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393345
    move-result-object v7

    .line 393346
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    const/4 v3, 0x4

    .line 393350
    new-array v3, v3, [Landroid/animation/Animator;

    .line 393352
    aput-object v0, v3, v2

    .line 393354
    const/4 v0, 0x1

    .line 393355
    aput-object v5, v3, v0

    .line 393357
    aput-object v6, v3, v4

    .line 393359
    const/4 v0, 0x3

    .line 393360
    aput-object v7, v3, v0

    .line 393362
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393365
    const-wide/16 v2, 0x12c

    .line 393367
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393370
    new-instance v0, Lwt4/y4;

    .line 393372
    invoke-direct {v0, p0}, Lwt4/y4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 393375
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393378
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;

    .line 393380
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 393383
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393386
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393389
    return-void

    .line 393390
    :array_ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393398
    :array_b6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393406
    :array_be
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
    .end array-data

    .line 393414
    :array_c6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "start tips anim, close, state:"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    const-string v4, "deliver"

    .line 393242
    .line 393243
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393247
    .line 393248
    const v1, 0x3f147ae1    # 0.58f

    .line 393249
    .line 393250
    .line 393251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393252
    .line 393253
    const v4, 0x3ed70a3d    # 0.42f

    .line 393254
    .line 393255
    .line 393256
    const/4 v5, 0x0

    .line 393257
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393258
    .line 393259
    .line 393260
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393261
    .line 393262
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->A:Landroid/animation/Animator;

    .line 393266
    .line 393267
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, ""

    .line 393277
    .line 393278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393282
    .line 393283
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 393287
    .line 393288
    const/4 v4, 0x2

    .line 393289
    new-array v5, v4, [F

    .line 393290
    .line 393291
    fill-array-data v5, :array_ae

    .line 393292
    .line 393293
    .line 393294
    const-string v6, "alpha"

    .line 393295
    .line 393296
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 393304
    .line 393305
    new-array v7, v4, [F

    .line 393306
    .line 393307
    fill-array-data v7, :array_b6

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393318
    .line 393319
    new-array v7, v4, [F

    .line 393320
    .line 393321
    fill-array-data v7, :array_be

    .line 393322
    .line 393323
    .line 393324
    const-string v8, "scaleX"

    .line 393325
    .line 393326
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393334
    .line 393335
    new-array v8, v4, [F

    .line 393336
    .line 393337
    fill-array-data v8, :array_c6

    .line 393338
    .line 393339
    .line 393340
    const-string v9, "scaleY"

    .line 393341
    .line 393342
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    const/4 v3, 0x4

    .line 393350
    new-array v3, v3, [Landroid/animation/Animator;

    .line 393351
    .line 393352
    aput-object v0, v3, v2

    .line 393353
    .line 393354
    const/4 v0, 0x1

    .line 393355
    aput-object v5, v3, v0

    .line 393356
    .line 393357
    aput-object v6, v3, v4

    .line 393358
    .line 393359
    const/4 v0, 0x3

    .line 393360
    aput-object v7, v3, v0

    .line 393361
    .line 393362
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393363
    .line 393364
    .line 393365
    const-wide/16 v2, 0x12c

    .line 393366
    .line 393367
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393368
    .line 393369
    .line 393370
    new-instance v0, Lwt4/y4;

    .line 393371
    .line 393372
    invoke-direct {v0, p0}, Lwt4/y4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393376
    .line 393377
    .line 393378
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;

    .line 393379
    .line 393380
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393387
    .line 393388
    .line 393389
    return-void

    .line 393390
    :array_ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    :array_b6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393399
    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    .line 393405
    .line 393406
    :array_be
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
    .end array-data

    .line 393407
    .line 393408
    .line 393409
    .line 393410
    .line 393411
    .line 393412
    .line 393413
    .line 393414
    :array_c6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a2(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;)V
[MOD-CHANGED]
.method public final a2(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;)V
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "start tips anim, open , state:"

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17235979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235982
    const-string v2, ", animationType:"

    .line 17235984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v4, "deliver"

    .line 17236003
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    const/4 v0, 0x1

    .line 17236007
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->F:Z

    .line 17236009
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17236011
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 17236013
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17236018
    sget-object v3, Lpk4/z0;->a:Lpk4/z0;

    .line 17236020
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236022
    const/4 v5, 0x0

    .line 17236023
    if-eqz v4, :cond_3e

    .line 17236025
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236028
    move-result-object v4

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v4, v5

    .line 17236031
    :goto_3f
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236033
    if-ne v4, v6, :cond_45

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v4, 0x0

    .line 17236038
    :goto_46
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17236040
    if-ne p1, v6, :cond_4c

    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v7, 0x0

    .line 17236045
    :goto_4d
    if-eqz v7, :cond_56

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    const v3, 0x7f060a8d

    .line 17236053
    goto :goto_6f

    .line 17236054
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {}, Lpk4/z0;->j()Z

    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_60

    .line 17236063
    goto :goto_6c

    .line 17236064
    :cond_60
    invoke-static {}, Lpk4/z0;->g()Z

    .line 17236067
    move-result v3

    .line 17236068
    if-eqz v3, :cond_6c

    .line 17236070
    if-eqz v4, :cond_6c

    .line 17236072
    const v3, 0x7f060a8c

    .line 17236075
    goto :goto_6f

    .line 17236076
    :cond_6c
    :goto_6c
    const v3, 0x7f060a89

    .line 17236079
    :goto_6f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236086
    new-instance v1, Lwt4/p4;

    .line 17236088
    invoke-direct {v1, p1, p0}, Lwt4/p4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 17236091
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236102
    move-result-object p1

    .line 17236103
    new-instance v1, Lwt4/q4;

    .line 17236105
    invoke-direct {v1}, Lwt4/q4;-><init>()V

    .line 17236108
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17236111
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236113
    const v1, 0x3ed70a3d    # 0.42f

    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    const v4, 0x3f147ae1    # 0.58f

    .line 17236120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236122
    invoke-direct {p1, v1, v3, v4, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236125
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236127
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236130
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->z:Landroid/animation/Animator;

    .line 17236132
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17236137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17236147
    if-ne p1, v6, :cond_bd

    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236151
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->P:I

    .line 17236153
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 17236156
    goto :goto_c4

    .line 17236157
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236159
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->O:I

    .line 17236161
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 17236164
    :goto_c4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17236166
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236169
    move-result-object p1

    .line 17236170
    const-string v3, ""

    .line 17236172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236180
    move-result-object v4

    .line 17236181
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236183
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236186
    move-result v4

    .line 17236187
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236190
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236192
    if-eqz p1, :cond_e8

    .line 17236194
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236196
    if-nez p1, :cond_e8

    .line 17236198
    const/4 p1, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    :goto_e9
    if-nez p1, :cond_115

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->r:Landroid/graphics/Bitmap;

    .line 17236205
    if-eqz p1, :cond_115

    .line 17236207
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236209
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236230
    move-result p1

    .line 17236231
    int-to-float p1, p1

    .line 17236232
    const v6, 0x3f2e147b    # 0.68f

    .line 17236235
    mul-float p1, p1, v6

    .line 17236237
    invoke-virtual {v4, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 17236240
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236242
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 17236247
    const/4 v4, 0x2

    .line 17236248
    new-array v6, v4, [F

    .line 17236250
    fill-array-data v6, :array_19c

    .line 17236253
    const-string v7, "alpha"

    .line 17236255
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236264
    new-array v8, v4, [F

    .line 17236266
    fill-array-data v8, :array_1a4

    .line 17236269
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236272
    move-result-object v6

    .line 17236273
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236278
    new-array v8, v4, [F

    .line 17236280
    fill-array-data v8, :array_1ac

    .line 17236283
    const-string v9, "scaleX"

    .line 17236285
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236288
    move-result-object v7

    .line 17236289
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236294
    new-array v9, v4, [F

    .line 17236296
    fill-array-data v9, :array_1b4

    .line 17236299
    const-string v10, "scaleY"

    .line 17236301
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236304
    move-result-object v8

    .line 17236305
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    const/4 v9, 0x4

    .line 17236309
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17236311
    aput-object p1, v9, v2

    .line 17236313
    aput-object v6, v9, v0

    .line 17236315
    aput-object v7, v9, v4

    .line 17236317
    const/4 p1, 0x3

    .line 17236318
    aput-object v8, v9, p1

    .line 17236320
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236323
    const-wide/16 v7, 0x12c

    .line 17236325
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236328
    new-instance p1, Lwt4/o4;

    .line 17236330
    invoke-direct {p1, p0}, Lwt4/o4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 17236333
    invoke-virtual {v6, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236336
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;

    .line 17236338
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 17236341
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236344
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236347
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236351
    if-eqz v0, :cond_187

    .line 17236353
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236355
    if-nez v0, :cond_186

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object v3, v0

    .line 17236359
    :cond_187
    :goto_187
    invoke-virtual {p1, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236362
    move-result-object p1

    .line 17236363
    if-eqz p1, :cond_19b

    .line 17236365
    instance-of v0, p1, Lcom/dragon/read/pages/video/a;

    .line 17236367
    if-eqz v0, :cond_194

    .line 17236369
    move-object v5, p1

    .line 17236370
    check-cast v5, Lcom/dragon/read/pages/video/a;

    .line 17236372
    :cond_194
    if-eqz v5, :cond_19b

    .line 17236374
    const-string p1, "follow_video_guide_show"

    .line 17236376
    invoke-virtual {v5, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236379
    :cond_19b
    return-void

    .line 17236380
    :array_19c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236388
    :array_1a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236396
    :array_1ac
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2e147b    # 0.68f
    .end array-data

    .line 17236404
    :array_1b4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2e147b    # 0.68f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;)V
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "start tips anim, open , state:"

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v2, ", animationType:"

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v4, "deliver"

    .line 17236002
    .line 17236003
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v0, 0x1

    .line 17236007
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->F:Z

    .line 17236008
    .line 17236009
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17236010
    .line 17236011
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 17236012
    .line 17236013
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    sget-object v3, Lpk4/z0;->a:Lpk4/z0;

    .line 17236019
    .line 17236020
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236021
    .line 17236022
    const/4 v5, 0x0

    .line 17236023
    if-eqz v4, :cond_3e

    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v4, v5

    .line 17236031
    :goto_3f
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236032
    .line 17236033
    if-ne v4, v6, :cond_45

    .line 17236034
    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v4, 0x0

    .line 17236038
    :goto_46
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17236039
    .line 17236040
    if-ne p1, v6, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v7, 0x0

    .line 17236045
    :goto_4d
    if-eqz v7, :cond_56

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    const v3, 0x7f060a8d

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_6f

    .line 17236054
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {}, Lpk4/z0;->j()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_6c

    .line 17236064
    :cond_60
    invoke-static {}, Lpk4/z0;->g()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    if-eqz v3, :cond_6c

    .line 17236069
    .line 17236070
    if-eqz v4, :cond_6c

    .line 17236071
    .line 17236072
    const v3, 0x7f060a8c

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_6f

    .line 17236076
    :cond_6c
    :goto_6c
    const v3, 0x7f060a89

    .line 17236077
    .line 17236078
    .line 17236079
    :goto_6f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v1, Lwt4/p4;

    .line 17236087
    .line 17236088
    invoke-direct {v1, p1, p0}, Lwt4/p4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    new-instance v1, Lwt4/q4;

    .line 17236104
    .line 17236105
    invoke-direct {v1}, Lwt4/q4;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236112
    .line 17236113
    const v1, 0x3ed70a3d    # 0.42f

    .line 17236114
    .line 17236115
    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    const v4, 0x3f147ae1    # 0.58f

    .line 17236118
    .line 17236119
    .line 17236120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236121
    .line 17236122
    invoke-direct {p1, v1, v3, v4, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236126
    .line 17236127
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->z:Landroid/animation/Animator;

    .line 17236131
    .line 17236132
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17236146
    .line 17236147
    if-ne p1, v6, :cond_bd

    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236150
    .line 17236151
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->P:I

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_c4

    .line 17236157
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236158
    .line 17236159
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->O:I

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    const-string v3, ""

    .line 17236171
    .line 17236172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236182
    .line 17236183
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_e8

    .line 17236193
    .line 17236194
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236195
    .line 17236196
    if-nez p1, :cond_e8

    .line 17236197
    .line 17236198
    const/4 p1, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    :goto_e9
    if-nez p1, :cond_115

    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->r:Landroid/graphics/Bitmap;

    .line 17236204
    .line 17236205
    if-eqz p1, :cond_115

    .line 17236206
    .line 17236207
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236208
    .line 17236209
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    int-to-float p1, p1

    .line 17236232
    const v6, 0x3f2e147b    # 0.68f

    .line 17236233
    .line 17236234
    .line 17236235
    mul-float p1, p1, v6

    .line 17236236
    .line 17236237
    invoke-virtual {v4, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    const/4 v4, 0x2

    .line 17236248
    new-array v6, v4, [F

    .line 17236249
    .line 17236250
    fill-array-data v6, :array_19c

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v7, "alpha"

    .line 17236254
    .line 17236255
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17236263
    .line 17236264
    new-array v8, v4, [F

    .line 17236265
    .line 17236266
    fill-array-data v8, :array_1a4

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v6

    .line 17236273
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236277
    .line 17236278
    new-array v8, v4, [F

    .line 17236279
    .line 17236280
    fill-array-data v8, :array_1ac

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v9, "scaleX"

    .line 17236284
    .line 17236285
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v7

    .line 17236289
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236293
    .line 17236294
    new-array v9, v4, [F

    .line 17236295
    .line 17236296
    fill-array-data v9, :array_1b4

    .line 17236297
    .line 17236298
    .line 17236299
    const-string v10, "scaleY"

    .line 17236300
    .line 17236301
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v8

    .line 17236305
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    const/4 v9, 0x4

    .line 17236309
    new-array v9, v9, [Landroid/animation/Animator;

    .line 17236310
    .line 17236311
    aput-object p1, v9, v2

    .line 17236312
    .line 17236313
    aput-object v6, v9, v0

    .line 17236314
    .line 17236315
    aput-object v7, v9, v4

    .line 17236316
    .line 17236317
    const/4 p1, 0x3

    .line 17236318
    aput-object v8, v9, p1

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236321
    .line 17236322
    .line 17236323
    const-wide/16 v7, 0x12c

    .line 17236324
    .line 17236325
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance p1, Lwt4/o4;

    .line 17236329
    .line 17236330
    invoke-direct {p1, p0}, Lwt4/o4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v6, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;

    .line 17236337
    .line 17236338
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236345
    .line 17236346
    .line 17236347
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236348
    .line 17236349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236350
    .line 17236351
    if-eqz v0, :cond_187

    .line 17236352
    .line 17236353
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236354
    .line 17236355
    if-nez v0, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object v3, v0

    .line 17236359
    :cond_187
    :goto_187
    invoke-virtual {p1, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    if-eqz p1, :cond_19b

    .line 17236364
    .line 17236365
    instance-of v0, p1, Lcom/dragon/read/pages/video/a;

    .line 17236366
    .line 17236367
    if-eqz v0, :cond_194

    .line 17236368
    .line 17236369
    move-object v5, p1

    .line 17236370
    check-cast v5, Lcom/dragon/read/pages/video/a;

    .line 17236371
    .line 17236372
    :cond_194
    if-eqz v5, :cond_19b

    .line 17236373
    .line 17236374
    const-string p1, "follow_video_guide_show"

    .line 17236375
    .line 17236376
    invoke-virtual {v5, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    return-void

    .line 17236380
    :array_19c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    :array_1ac
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2e147b    # 0.68f
    .end array-data

    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    :array_1b4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2e147b    # 0.68f
    .end array-data
.end method


.method public final b2(Lcom/dragon/read/video/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/video/k;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/video/k;->i:I

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-ne v0, v1, :cond_e

    .line 17039372
    const/4 v6, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v6, 0x0

    .line 17039375
    :goto_f
    iget p1, p1, Lcom/dragon/read/video/k;->i:I

    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039382
    move-result v0

    .line 17039383
    if-ne p1, v0, :cond_1b

    .line 17039385
    const/4 v7, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v7, 0x0

    .line 17039388
    :goto_1c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 17039395
    move-result p1

    .line 17039396
    if-ne p1, v2, :cond_28

    .line 17039398
    const/4 v8, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v8, 0x0

    .line 17039401
    :goto_29
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 17039406
    move-result v9

    .line 17039407
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 17039409
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039411
    invoke-virtual/range {v4 .. v9}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/video/k;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/video/k;->i:I

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-ne v0, v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v6, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v6, 0x0

    .line 17039375
    :goto_f
    iget p1, p1, Lcom/dragon/read/video/k;->i:I

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-ne p1, v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v7, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v7, 0x0

    .line 17039388
    :goto_1c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->canShowSeriesPostTabInCollect()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-ne p1, v2, :cond_28

    .line 17039397
    .line 17039398
    const/4 v8, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v8, 0x0

    .line 17039401
    :goto_29
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v9

    .line 17039407
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 17039408
    .line 17039409
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 17039410
    .line 17039411
    invoke-virtual/range {v4 .. v9}, Lpk4/z0;->d(ZZZZZ)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final c2(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final c2(JZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p3, :cond_b

    .line 33882114
    const-wide/16 v0, 0x0

    .line 33882116
    cmp-long p3, p1, v0

    .line 33882118
    if-nez p3, :cond_b

    .line 33882120
    const-string p1, "1"

    .line 33882122
    goto :goto_56

    .line 33882123
    :cond_b
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33882125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33882131
    move-result-object p3

    .line 33882132
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33882134
    if-eqz p3, :cond_4f

    .line 33882136
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 33882142
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882149
    move-result p2

    .line 33882150
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882158
    move-result-object p3

    .line 33882159
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 33882162
    move-result-object p3

    .line 33882163
    invoke-interface {p3}, Ldj4/c;->getFontScale()F

    .line 33882166
    move-result p3

    .line 33882167
    mul-float p2, p2, p3

    .line 33882169
    const/16 p3, 0x3a

    .line 33882171
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882174
    move-result p3

    .line 33882175
    int-to-float p3, p3

    .line 33882176
    cmpl-float p2, p2, p3

    .line 33882178
    if-ltz p2, :cond_46

    .line 33882180
    const/4 p2, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p2, 0x0

    .line 33882183
    :goto_47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    goto :goto_56

    .line 33882191
    :cond_4f
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882198
    :goto_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c2(JZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p3, :cond_b

    .line 33882113
    .line 33882114
    const-wide/16 v0, 0x0

    .line 33882115
    .line 33882116
    cmp-long p3, p1, v0

    .line 33882117
    .line 33882118
    if-nez p3, :cond_b

    .line 33882119
    .line 33882120
    const-string p1, "1"

    .line 33882121
    .line 33882122
    goto :goto_56

    .line 33882123
    :cond_b
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33882124
    .line 33882125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p3

    .line 33882132
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33882133
    .line 33882134
    if-eqz p3, :cond_4f

    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882151
    .line 33882152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p3

    .line 33882159
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p3

    .line 33882163
    invoke-interface {p3}, Ldj4/c;->getFontScale()F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p3

    .line 33882167
    mul-float p2, p2, p3

    .line 33882168
    .line 33882169
    const/16 p3, 0x3a

    .line 33882170
    .line 33882171
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p3

    .line 33882175
    int-to-float p3, p3

    .line 33882176
    cmpl-float p2, p2, p3

    .line 33882177
    .line 33882178
    if-ltz p2, :cond_46

    .line 33882179
    .line 33882180
    const/4 p2, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p2, 0x0

    .line 33882183
    :goto_47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1, p2}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    goto :goto_56

    .line 33882191
    :cond_4f
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-object p1
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 327689
    const-string v1, "deliver"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_1f

    .line 327694
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-array v2, v2, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "startTipsAnimation \u6b63\u5904\u4e8e\u88ab\u6253\u65ad\u72b6\u6001 \u4e0d\u6267\u884c\u52a8\u753b"

    .line 327704
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    const/4 v0, 0x1

    .line 327708
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Q:Z

    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    move-result-wide v3

    .line 327715
    sget-object v0, Lwt4/f8;->a:Lwt4/f8;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v5, "key_inner_collect_dialog_show_last_timestamp"

    .line 327726
    const-wide/16 v6, 0x0

    .line 327728
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327731
    move-result-wide v5

    .line 327732
    sub-long/2addr v3, v5

    .line 327733
    const-wide/32 v5, 0x493e0

    .line 327736
    cmp-long v0, v3, v5

    .line 327738
    if-gez v0, :cond_4a

    .line 327740
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "startTipsAnimation \u5185\u6d41\u6536\u85cf\u5f39\u7a97\u663e\u793a\u5c0f\u4e8e5\u5206\u949f\uff0c\u4e0d\u663e\u793a\u6536\u85cf\u6309\u94ae\u52a8\u753b"

    .line 327750
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    return-void

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    new-array v3, v2, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v4, "startTipsAnimation \u8bd5\u56fe\u6b63\u5f0f\u6267\u884c\u52a8\u753b"

    .line 327764
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Q:Z

    .line 327769
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->e2()Lio/reactivex/Single;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327780
    move-result-object v0

    .line 327781
    new-instance v1, Lwt4/w4;

    .line 327783
    invoke-direct {v1, p0}, Lwt4/w4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327786
    new-instance v2, Lwt4/x4;

    .line 327788
    invoke-direct {v2}, Lwt4/x4;-><init>()V

    .line 327791
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 327688
    .line 327689
    const-string v1, "deliver"

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_1f

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "startTipsAnimation \u6b63\u5904\u4e8e\u88ab\u6253\u65ad\u72b6\u6001 \u4e0d\u6267\u884c\u52a8\u753b"

    .line 327703
    .line 327704
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Q:Z

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v3

    .line 327715
    sget-object v0, Lwt4/f8;->a:Lwt4/f8;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v5, "key_inner_collect_dialog_show_last_timestamp"

    .line 327725
    .line 327726
    const-wide/16 v6, 0x0

    .line 327727
    .line 327728
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v5

    .line 327732
    sub-long/2addr v3, v5

    .line 327733
    const-wide/32 v5, 0x493e0

    .line 327734
    .line 327735
    .line 327736
    cmp-long v0, v3, v5

    .line 327737
    .line 327738
    if-gez v0, :cond_4a

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "startTipsAnimation \u5185\u6d41\u6536\u85cf\u5f39\u7a97\u663e\u793a\u5c0f\u4e8e5\u5206\u949f\uff0c\u4e0d\u663e\u793a\u6536\u85cf\u6309\u94ae\u52a8\u753b"

    .line 327749
    .line 327750
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    new-array v3, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v4, "startTipsAnimation \u8bd5\u56fe\u6b63\u5f0f\u6267\u884c\u52a8\u753b"

    .line 327763
    .line 327764
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Q:Z

    .line 327768
    .line 327769
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->e2()Lio/reactivex/Single;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    new-instance v1, Lwt4/w4;

    .line 327782
    .line 327783
    invoke-direct {v1, p0}, Lwt4/w4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327784
    .line 327785
    .line 327786
    new-instance v2, Lwt4/x4;

    .line 327787
    .line 327788
    invoke-direct {v2}, Lwt4/x4;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final d2()Z
[MOD-CHANGED]
.method public final d2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final e2()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e2()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_27

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->F:Z

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_27

    .line 262162
    :cond_12
    new-instance v0, Lwt4/a5;

    .line 262164
    invoke-direct {v0, p0}, Lwt4/a5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 262167
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    goto :goto_3b

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Lwt4/z4;

    .line 262185
    invoke-direct {v0}, Lwt4/z4;-><init>()V

    .line 262188
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_27

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->F:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_27

    .line 262162
    :cond_12
    new-instance v0, Lwt4/a5;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lwt4/a5;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_3b

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Lwt4/z4;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lwt4/z4;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 262153
    const-string v1, "deliver"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_1c

    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "recoverFollowGuidanceTask \u6ca1\u6709\u6253\u65ad\u8fc7\u52a8\u753b \u65e0\u9700\u6062\u590d"

    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    return-void

    .line 262172
    :cond_1c
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 262174
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Q:Z

    .line 262176
    if-eqz v0, :cond_32

    .line 262178
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v3, "recoverFollowGuidanceTask \u6062\u590d\u5f15\u5bfc\u52a8\u753b"

    .line 262188
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d0()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 262152
    .line 262153
    const-string v1, "deliver"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_1c

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "recoverFollowGuidanceTask \u6ca1\u6709\u6253\u65ad\u8fc7\u52a8\u753b \u65e0\u9700\u6062\u590d"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 262173
    .line 262174
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Q:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_32

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v3, "recoverFollowGuidanceTask \u6062\u590d\u5f15\u5bfc\u52a8\u753b"

    .line 262187
    .line 262188
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d0()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->I:Lkotlin/jvm/functions/Function1;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->I:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v1, Lwt4/b5;

    .line 131079
    invoke-direct {v1, v0}, Lwt4/b5;-><init>(Lt83/i;)V

    .line 131082
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v1, Lwt4/b5;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lwt4/b5;-><init>(Lt83/i;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104900
    move-result p1

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104904
    move-result p1

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 17104907
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v1

    .line 17104911
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 17104924
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104930
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 17104935
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104938
    move-result v2

    .line 17104939
    :goto_2b
    sub-int/2addr v2, p1

    .line 17104940
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104943
    move-result p1

    .line 17104944
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104946
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104949
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104952
    const/4 v3, 0x2

    .line 17104953
    new-array v3, v3, [Landroid/widget/TextView;

    .line 17104955
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 17104957
    aput-object v4, v3, v0

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 17104962
    aput-object v4, v3, v0

    .line 17104964
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v0

    .line 17104972
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v3

    .line 17104976
    if-eqz v3, :cond_71

    .line 17104978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Landroid/widget/TextView;

    .line 17104984
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17104987
    move-result v4

    .line 17104988
    const/4 v5, 0x3

    .line 17104989
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17104992
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17104995
    move-result v4

    .line 17104996
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 17104998
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17105001
    move-result v6

    .line 17105002
    const/4 v7, 0x3

    .line 17105003
    move-object v3, v2

    .line 17105004
    move v8, p1

    .line 17105005
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17105008
    goto :goto_4c

    .line 17105009
    :cond_71
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result p1

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_16

    .line 17104914
    .line 17104915
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104931
    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    :goto_2b
    sub-int/2addr v2, p1

    .line 17104940
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v3, 0x2

    .line 17104953
    new-array v3, v3, [Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    aput-object v4, v3, v0

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    aput-object v4, v3, v0

    .line 17104963
    .line 17104964
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-eqz v3, :cond_71

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    const/4 v5, 0x3

    .line 17104989
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v4

    .line 17104996
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 17104997
    .line 17104998
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v6

    .line 17105002
    const/4 v7, 0x3

    .line 17105003
    move-object v3, v2

    .line 17105004
    move v8, p1

    .line 17105005
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_4c

    .line 17105009
    :cond_71
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 196615
    new-instance v1, Lt83/h;

    .line 196617
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 196619
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 196621
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v1, v2}, Lr83/r;->e(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 196614
    .line 196615
    new-instance v1, Lt83/h;

    .line 196616
    .line 196617
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 196620
    .line 196621
    invoke-direct {v1, v2, v3}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1, v2}, Lr83/r;->e(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196638
    .line 196639
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "deliver"

    .line 262169
    const-string v3, "startCollectGuideAnimation \u8bd5\u56fe\u6b63\u5f0f\u6267\u884c\u5f15\u5bfc\u52a8\u753b"

    .line 262171
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Guide:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->a2(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "deliver"

    .line 262168
    .line 262169
    const-string v3, "startCollectGuideAnimation \u8bd5\u56fe\u6b63\u5f0f\u6267\u884c\u5f15\u5bfc\u52a8\u753b"

    .line 262170
    .line 262171
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Guide:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->a2(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751042
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751044
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 33751046
    new-instance p2, Lt83/h;

    .line 33751048
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 33751050
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 33751052
    invoke-direct {p2, v0, v1}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 33751057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    invoke-static {p2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->C:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751043
    .line 33751044
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 33751045
    .line 33751046
    new-instance p2, Lt83/h;

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 33751049
    .line 33751050
    sget-object v1, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 33751051
    .line 33751052
    invoke-direct {p2, v0, v1}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 33751056
    .line 33751057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 327694
    if-eqz v0, :cond_57

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327698
    const v1, 0x7fffffff

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327706
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    move-result-object v0

    .line 327710
    const/16 v1, 0x3a

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    move-result v1

    .line 327716
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327736
    const/4 v1, 0x6

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 327746
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327751
    new-instance v1, Lwt4/u4;

    .line 327753
    invoke-direct {v1, p0}, Lwt4/u4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327756
    new-instance v2, Lwt4/v4;

    .line 327758
    invoke-direct {v2, p0}, Lwt4/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327761
    invoke-static {v0, v1, v2}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Y1()V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_57

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327697
    .line 327698
    const v1, 0x7fffffff

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/16 v1, 0x3a

    .line 327711
    .line 327712
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327735
    .line 327736
    const/4 v1, 0x6

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->n:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 327750
    .line 327751
    new-instance v1, Lwt4/u4;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lwt4/u4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lwt4/v4;

    .line 327757
    .line 327758
    invoke-direct {v2, p0}, Lwt4/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0, v1, v2}, Law4/n0;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Y1()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_2b

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->z:Landroid/animation/Animator;

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v2, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_2b

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->A:Landroid/animation/Animator;

    .line 262174
    if-eqz v0, :cond_28

    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_2b

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->z:Landroid/animation/Animator;

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v2, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_2b

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->A:Landroid/animation/Animator;

    .line 262173
    .line 262174
    if-eqz v0, :cond_28

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


.method public final r0(ZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
[MOD-CHANGED]
.method public final r0(ZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
    .registers 16

    .prologue
    .line 67698688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698691
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 67698693
    const/4 v1, 0x2

    .line 67698694
    new-array v2, v1, [Landroid/widget/TextView;

    .line 67698696
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67698698
    const/4 v4, 0x0

    .line 67698699
    aput-object v3, v2, v4

    .line 67698701
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67698703
    const/4 v5, 0x1

    .line 67698704
    aput-object v3, v2, v5

    .line 67698706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698709
    invoke-static {v2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 67698712
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 67698714
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67698716
    if-eq p1, v0, :cond_20

    .line 67698718
    const/4 v0, 0x1

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v0, 0x0

    .line 67698721
    :goto_21
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67698723
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698725
    const-wide/16 v6, 0x0

    .line 67698727
    const-string v8, ""

    .line 67698729
    cmp-long v9, v2, v6

    .line 67698731
    if-eqz v9, :cond_58

    .line 67698733
    sget-object v2, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67698735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698738
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67698741
    move-result v2

    .line 67698742
    if-eqz v2, :cond_58

    .line 67698744
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 67698746
    iget-wide v9, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698748
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698751
    move-result-object v3

    .line 67698752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698755
    invoke-static {v3}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67698758
    move-result v2

    .line 67698759
    if-eqz v2, :cond_58

    .line 67698761
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698763
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698766
    move-result-object v2

    .line 67698767
    invoke-static {v2}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698770
    move-result-object v2

    .line 67698771
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 67698774
    move-result-wide v2

    .line 67698775
    goto :goto_82

    .line 67698776
    :cond_58
    iget v2, p3, Lcom/dragon/read/video/k;->i:I

    .line 67698778
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698780
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67698783
    move-result v3

    .line 67698784
    if-ne v2, v3, :cond_80

    .line 67698786
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 67698788
    iget-object v3, p3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 67698790
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698796
    invoke-static {v3}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67698799
    move-result v2

    .line 67698800
    if-eqz v2, :cond_80

    .line 67698802
    iget-object v2, p3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 67698804
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698807
    invoke-static {v2}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698810
    move-result-object v2

    .line 67698811
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 67698814
    move-result-wide v2

    .line 67698815
    goto :goto_82

    .line 67698816
    :cond_80
    iget-wide v2, p3, Lcom/dragon/read/video/k;->b:J

    .line 67698818
    :goto_82
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67698820
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 67698822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698825
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 67698828
    move-result-object v2

    .line 67698829
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 67698831
    if-eqz v2, :cond_ae

    .line 67698833
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67698835
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67698838
    move-result-object v3

    .line 67698839
    const v9, 0x7f0d0041

    .line 67698842
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698845
    move-result v3

    .line 67698846
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698849
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67698851
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67698854
    move-result-object v3

    .line 67698855
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698858
    move-result v3

    .line 67698859
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698862
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67698864
    if-eqz v2, :cond_b9

    .line 67698866
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->b2(Lcom/dragon/read/video/k;)Ljava/lang/String;

    .line 67698869
    move-result-object v3

    .line 67698870
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698873
    :cond_b9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698875
    const-string v3, "SeriesFollowButton.setFollowData seriesId="

    .line 67698877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698880
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698883
    const-string p2, ", isFollowed="

    .line 67698885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698888
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698891
    const-string p1, ", fromBindData="

    .line 67698893
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698896
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698899
    const-string p2, ", followCnt="

    .line 67698901
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698904
    iget-wide v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67698906
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698909
    const-string p2, ", relatedAlbumId="

    .line 67698911
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698914
    iget-wide v9, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698916
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698922
    move-result-object p2

    .line 67698923
    new-array v2, v4, [Ljava/lang/Object;

    .line 67698925
    const-string v3, "deliver"

    .line 67698927
    const-string v9, "videoCollectionTrace"

    .line 67698929
    invoke-static {v3, v9, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698932
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->a:Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;

    .line 67698934
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 67698940
    move-result-object p2

    .line 67698941
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 67698943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698945
    const-string v10, "SeriesFollowButton.setFollowViewResource seriesId="

    .line 67698947
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698950
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 67698952
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698955
    const-string v10, ", isVideoFollowed="

    .line 67698957
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698960
    iget-boolean v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67698962
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698968
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698971
    const-string p1, ", collectStyle="

    .line 67698973
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698976
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698979
    const-string p1, ", isFollowStatusChanged="

    .line 67698981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698990
    move-result-object p1

    .line 67698991
    new-array v2, v4, [Ljava/lang/Object;

    .line 67698993
    invoke-static {v3, v9, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698996
    const/4 p1, 0x0

    .line 67698997
    if-nez p2, :cond_191

    .line 67698999
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699001
    if-eqz p2, :cond_149

    .line 67699003
    invoke-static {}, Llk4/d;->a()Z

    .line 67699006
    move-result p2

    .line 67699007
    if-eqz p2, :cond_145

    .line 67699009
    const p2, 0x7f021cbe

    .line 67699012
    goto :goto_156

    .line 67699013
    :cond_145
    const p2, 0x7f021cc0

    .line 67699016
    goto :goto_156

    .line 67699017
    :cond_149
    invoke-static {}, Llk4/d;->a()Z

    .line 67699020
    move-result p2

    .line 67699021
    if-eqz p2, :cond_153

    .line 67699023
    const p2, 0x7f021cf3

    .line 67699026
    goto :goto_156

    .line 67699027
    :cond_153
    const p2, 0x7f021cf5    # 1.7295E38f

    .line 67699030
    :goto_156
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699032
    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 67699035
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699037
    const/4 p4, 0x5

    .line 67699038
    invoke-static {p2, p4}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 67699041
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699043
    if-eqz p2, :cond_175

    .line 67699045
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699047
    if-nez p2, :cond_16a

    .line 67699049
    goto :goto_178

    .line 67699050
    :cond_16a
    sget-object p4, Lr83/r;->a:Lr83/r;

    .line 67699052
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699055
    invoke-static {p2, v5}, Lr83/r;->g(Lt83/i;Z)V

    .line 67699058
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699060
    goto :goto_178

    .line 67699061
    :cond_175
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i2()V

    .line 67699064
    :goto_178
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 67699066
    new-instance p2, Lt83/h;

    .line 67699068
    sget-object p4, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 67699070
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 67699072
    invoke-direct {p2, p4, v0}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 67699075
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699077
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699080
    move-result-object p4

    .line 67699081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699084
    invoke-static {p2, p4}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 67699087
    goto/16 :goto_20f

    .line 67699089
    :cond_191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699091
    const-string v10, "SeriesFollowButton.setFollowViewResource isHolderSelected="

    .line 67699093
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699096
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 67699098
    if-eqz v10, :cond_1a4

    .line 67699100
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->b()Z

    .line 67699103
    move-result v10

    .line 67699104
    if-ne v10, v5, :cond_1a4

    .line 67699106
    const/4 v10, 0x1

    .line 67699107
    goto :goto_1a5

    .line 67699108
    :cond_1a4
    const/4 v10, 0x0

    .line 67699109
    :goto_1a5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699115
    move-result-object v2

    .line 67699116
    new-array v10, v4, [Ljava/lang/Object;

    .line 67699118
    invoke-static {v3, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699121
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699123
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699125
    if-eqz v3, :cond_1bf

    .line 67699127
    if-ne p2, v1, :cond_1bc

    .line 67699129
    const-string p2, "collect_select_anim_white.json"

    .line 67699131
    goto :goto_1c6

    .line 67699132
    :cond_1bc
    const-string p2, "collect_select_anim_yellow.json"

    .line 67699134
    goto :goto_1c6

    .line 67699135
    :cond_1bf
    if-ne p2, v1, :cond_1c4

    .line 67699137
    const-string p2, "collect_unselect_anim_white.json"

    .line 67699139
    goto :goto_1c6

    .line 67699140
    :cond_1c4
    const-string p2, "collect_unselect_anim_yellow.json"

    .line 67699142
    :goto_1c6
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 67699145
    if-nez p4, :cond_1f1

    .line 67699147
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 67699149
    if-eqz p2, :cond_1d7

    .line 67699151
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->b()Z

    .line 67699154
    move-result p2

    .line 67699155
    if-nez p2, :cond_1d7

    .line 67699157
    const/4 p2, 0x1

    .line 67699158
    goto :goto_1d8

    .line 67699159
    :cond_1d7
    const/4 p2, 0x0

    .line 67699160
    :goto_1d8
    if-nez p2, :cond_1f1

    .line 67699162
    if-nez v0, :cond_1dd

    .line 67699164
    goto :goto_1f1

    .line 67699165
    :cond_1dd
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699167
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->K:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 67699169
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 67699172
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699174
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->J:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;

    .line 67699176
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67699179
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699181
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67699184
    goto :goto_1f8

    .line 67699185
    :cond_1f1
    :goto_1f1
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699187
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->K:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 67699189
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 67699192
    :goto_1f8
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699194
    if-eqz p2, :cond_20c

    .line 67699196
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699198
    if-nez p2, :cond_201

    .line 67699200
    goto :goto_20f

    .line 67699201
    :cond_201
    sget-object p4, Lr83/r;->a:Lr83/r;

    .line 67699203
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699206
    invoke-static {p2, v5}, Lr83/r;->g(Lt83/i;Z)V

    .line 67699209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699211
    goto :goto_20f

    .line 67699212
    :cond_20c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i2()V

    .line 67699215
    :goto_20f
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699217
    if-nez p1, :cond_216

    .line 67699219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 67699222
    :cond_216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 67699225
    move-result p1

    .line 67699226
    if-eqz p1, :cond_22c

    .line 67699228
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->r:Landroid/graphics/Bitmap;

    .line 67699230
    if-nez p1, :cond_22c

    .line 67699232
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->e2()Lio/reactivex/Single;

    .line 67699235
    move-result-object p1

    .line 67699236
    new-instance p2, Lwt4/r4;

    .line 67699238
    invoke-direct {p2, p0}, Lwt4/r4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 67699241
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67699244
    :cond_22c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize$a;

    .line 67699246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699249
    const-string p1, "show_short_video_star_v679"

    .line 67699251
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 67699253
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699256
    move-result-object p1

    .line 67699257
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 67699259
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->enable:Z

    .line 67699261
    if-eqz p1, :cond_2de

    .line 67699263
    iget-wide p1, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699265
    cmp-long p4, p1, v6

    .line 67699267
    if-eqz p4, :cond_263

    .line 67699269
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67699271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699274
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67699277
    move-result p1

    .line 67699278
    if-eqz p1, :cond_263

    .line 67699280
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 67699282
    iget-wide p2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699284
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699287
    move-result-object p2

    .line 67699288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699291
    invoke-static {p2}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67699294
    move-result p1

    .line 67699295
    if-nez p1, :cond_263

    .line 67699297
    const/4 p1, 0x1

    .line 67699298
    goto :goto_264

    .line 67699299
    :cond_263
    const/4 p1, 0x0

    .line 67699300
    :goto_264
    if-eqz p1, :cond_283

    .line 67699302
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699304
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699306
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699309
    move-result p3

    .line 67699310
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699313
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699315
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699318
    move-result p2

    .line 67699319
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699322
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699324
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699326
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699329
    goto/16 :goto_543

    .line 67699331
    :cond_283
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699333
    if-nez p1, :cond_2b0

    .line 67699335
    iget-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699337
    cmp-long p4, p2, v6

    .line 67699339
    if-lez p4, :cond_28e

    .line 67699341
    goto :goto_2b0

    .line 67699342
    :cond_28e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699344
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699349
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699351
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699354
    move-result p3

    .line 67699355
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699358
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699360
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67699362
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67699365
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699367
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699370
    move-result p2

    .line 67699371
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699374
    goto/16 :goto_543

    .line 67699376
    :cond_2b0
    :goto_2b0
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699378
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699380
    invoke-virtual {p0, p3, p4, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 67699383
    move-result-object p1

    .line 67699384
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699387
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699389
    if-eqz p1, :cond_2c8

    .line 67699391
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699393
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699395
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699398
    goto/16 :goto_543

    .line 67699400
    :cond_2c8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699402
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699404
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699407
    move-result p3

    .line 67699408
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699411
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699413
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699416
    move-result p2

    .line 67699417
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699420
    goto/16 :goto_543

    .line 67699422
    :cond_2de
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67699424
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->changeCollectBtnText()Z

    .line 67699427
    move-result p1

    .line 67699428
    if-eqz p1, :cond_543

    .line 67699430
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;

    .line 67699432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699435
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;

    .line 67699438
    move-result-object p1

    .line 67699439
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->enable:Z

    .line 67699441
    const-wide/16 v0, 0x7d0

    .line 67699443
    if-eqz p1, :cond_4a8

    .line 67699445
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 67699447
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699450
    move-result-object p1

    .line 67699451
    check-cast p1, Ljava/lang/Boolean;

    .line 67699453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699456
    move-result p1

    .line 67699457
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 67699459
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699462
    move-result-object p2

    .line 67699463
    check-cast p2, Ljava/lang/Number;

    .line 67699465
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67699468
    move-result-wide v2

    .line 67699469
    if-ne p1, v5, :cond_3d5

    .line 67699471
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699473
    iget-wide v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699475
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699478
    move-result-object p2

    .line 67699479
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699481
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67699484
    move-result-object p4

    .line 67699485
    invoke-virtual {p4, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67699488
    move-result p2

    .line 67699489
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67699491
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699494
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67699497
    move-result-object p4

    .line 67699498
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 67699501
    move-result-object p4

    .line 67699502
    invoke-interface {p4}, Ldj4/c;->getFontScale()F

    .line 67699505
    move-result p4

    .line 67699506
    mul-float p2, p2, p4

    .line 67699508
    const/16 p4, 0x38

    .line 67699510
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67699513
    move-result p4

    .line 67699514
    int-to-float p4, p4

    .line 67699515
    cmpl-float p2, p2, p4

    .line 67699517
    if-ltz p2, :cond_340

    .line 67699519
    goto :goto_341

    .line 67699520
    :cond_340
    const/4 v5, 0x0

    .line 67699521
    :goto_341
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 67699523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699526
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 67699529
    move-result-object p2

    .line 67699530
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 67699532
    if-eqz p2, :cond_35a

    .line 67699534
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699537
    move-result-object p2

    .line 67699538
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699541
    invoke-static {p2, v5}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67699544
    move-result-object p2

    .line 67699545
    goto :goto_35e

    .line 67699546
    :cond_35a
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699549
    move-result-object p2

    .line 67699550
    :goto_35e
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->b2(Lcom/dragon/read/video/k;)Ljava/lang/String;

    .line 67699553
    move-result-object p3

    .line 67699554
    if-eqz p1, :cond_393

    .line 67699556
    cmp-long p1, v2, v6

    .line 67699558
    if-nez p1, :cond_378

    .line 67699560
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699562
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699565
    move-result-object p2

    .line 67699566
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699569
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699571
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67699574
    goto/16 :goto_543

    .line 67699576
    :cond_378
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699578
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699581
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699583
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699588
    move-result p3

    .line 67699589
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699592
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699594
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699597
    move-result p2

    .line 67699598
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699601
    goto/16 :goto_543

    .line 67699603
    :cond_393
    const-wide/16 v0, 0x1

    .line 67699605
    cmp-long p1, v2, v0

    .line 67699607
    if-nez p1, :cond_3b3

    .line 67699609
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699611
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699613
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699616
    move-result p4

    .line 67699617
    invoke-virtual {p1, p4}, Lwt4/g8;->a(I)V

    .line 67699620
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699622
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699625
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699627
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699630
    move-result p2

    .line 67699631
    invoke-virtual {p1, p2}, Lwt4/g8;->b(I)V

    .line 67699634
    goto :goto_3ce

    .line 67699635
    :cond_3b3
    if-lez p1, :cond_3ce

    .line 67699637
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699639
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699642
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699644
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699646
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699649
    move-result p3

    .line 67699650
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699653
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699655
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699658
    move-result p2

    .line 67699659
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699662
    :cond_3ce
    :goto_3ce
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699664
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699667
    goto/16 :goto_543

    .line 67699669
    :cond_3d5
    if-nez p1, :cond_4a2

    .line 67699671
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699673
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699675
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699677
    cmp-long p2, v2, v6

    .line 67699679
    if-eqz p2, :cond_3ff

    .line 67699681
    sget-object p2, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67699683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699686
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67699689
    move-result p2

    .line 67699690
    if-eqz p2, :cond_3ff

    .line 67699692
    sget-object p2, Lmx5/o2;->a:Lmx5/o2;

    .line 67699694
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699696
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699699
    move-result-object p4

    .line 67699700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699703
    invoke-static {p4}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67699706
    move-result p2

    .line 67699707
    if-nez p2, :cond_3ff

    .line 67699709
    const/4 p2, 0x1

    .line 67699710
    goto :goto_400

    .line 67699711
    :cond_3ff
    const/4 p2, 0x0

    .line 67699712
    :goto_400
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 67699715
    move-result-object p4

    .line 67699716
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->b2(Lcom/dragon/read/video/k;)Ljava/lang/String;

    .line 67699719
    move-result-object p3

    .line 67699720
    if-eqz p2, :cond_42c

    .line 67699722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699724
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699727
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699729
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699731
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699734
    move-result p3

    .line 67699735
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699738
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699740
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699743
    move-result p2

    .line 67699744
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699747
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699749
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699751
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699754
    goto/16 :goto_543

    .line 67699756
    :cond_42c
    if-eqz p1, :cond_456

    .line 67699758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699760
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699763
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699765
    if-eqz p1, :cond_440

    .line 67699767
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699769
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699771
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699774
    goto/16 :goto_543

    .line 67699776
    :cond_440
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699778
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699780
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699783
    move-result p3

    .line 67699784
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699787
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699789
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699792
    move-result p2

    .line 67699793
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699796
    goto/16 :goto_543

    .line 67699798
    :cond_456
    cmp-long p1, v0, v6

    .line 67699800
    if-nez p1, :cond_47a

    .line 67699802
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699804
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699806
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699809
    move-result p4

    .line 67699810
    invoke-virtual {p1, p4}, Lwt4/g8;->a(I)V

    .line 67699813
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699815
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699818
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699820
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699823
    move-result p2

    .line 67699824
    invoke-virtual {p1, p2}, Lwt4/g8;->b(I)V

    .line 67699827
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699829
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699832
    goto/16 :goto_543

    .line 67699834
    :cond_47a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699836
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699839
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699841
    if-eqz p1, :cond_48c

    .line 67699843
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699847
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699850
    goto/16 :goto_543

    .line 67699852
    :cond_48c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699854
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699856
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699859
    move-result p3

    .line 67699860
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699863
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699865
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699868
    move-result p2

    .line 67699869
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699872
    goto/16 :goto_543

    .line 67699874
    :cond_4a2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67699876
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699879
    throw p1

    .line 67699880
    :cond_4a8
    iget-wide p1, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699882
    cmp-long p4, p1, v6

    .line 67699884
    if-eqz p4, :cond_4cc

    .line 67699886
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67699888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699891
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67699894
    move-result p1

    .line 67699895
    if-eqz p1, :cond_4cc

    .line 67699897
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 67699899
    iget-wide p2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699901
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699904
    move-result-object p2

    .line 67699905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699908
    invoke-static {p2}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67699911
    move-result p1

    .line 67699912
    if-nez p1, :cond_4cc

    .line 67699914
    const/4 p1, 0x1

    .line 67699915
    goto :goto_4cd

    .line 67699916
    :cond_4cc
    const/4 p1, 0x0

    .line 67699917
    :goto_4cd
    if-eqz p1, :cond_4eb

    .line 67699919
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699921
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699923
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699926
    move-result p3

    .line 67699927
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699930
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699932
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699935
    move-result p2

    .line 67699936
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699939
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699943
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699946
    goto :goto_543

    .line 67699947
    :cond_4eb
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699949
    if-eqz p1, :cond_52a

    .line 67699951
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699953
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699955
    invoke-virtual {p0, p3, p4, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 67699958
    move-result-object p1

    .line 67699959
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699962
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->u:Z

    .line 67699964
    if-eqz p1, :cond_504

    .line 67699966
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699968
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67699971
    goto :goto_543

    .line 67699972
    :cond_504
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699974
    if-eqz p1, :cond_510

    .line 67699976
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699980
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699983
    goto :goto_543

    .line 67699984
    :cond_510
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699986
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699988
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699991
    move-result p3

    .line 67699992
    invoke-virtual {p1, p3}, Lwt4/g8;->a(I)V

    .line 67699995
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699997
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67700000
    move-result p2

    .line 67700001
    invoke-virtual {p1, p2}, Lwt4/g8;->b(I)V

    .line 67700004
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67700006
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67700009
    goto :goto_543

    .line 67700010
    :cond_52a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67700012
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67700014
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67700017
    move-result p3

    .line 67700018
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67700021
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67700023
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67700026
    move-result p2

    .line 67700027
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67700030
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67700032
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67700035
    :cond_543
    :goto_543
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->u:Z

    .line 67700037
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67700039
    const-wide/16 p2, -0x1

    .line 67700041
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700044
    move-result-object p2

    .line 67700045
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700048
    move-result-object p1

    .line 67700049
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 67700051
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(ZLjava/lang/String;Lcom/dragon/read/video/k;Z)V
    .registers 16

    .prologue
    .line 67698688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698689
    .line 67698690
    .line 67698691
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 67698692
    .line 67698693
    const/4 v1, 0x2

    .line 67698694
    new-array v2, v1, [Landroid/widget/TextView;

    .line 67698695
    .line 67698696
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67698697
    .line 67698698
    const/4 v4, 0x0

    .line 67698699
    aput-object v3, v2, v4

    .line 67698700
    .line 67698701
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67698702
    .line 67698703
    const/4 v5, 0x1

    .line 67698704
    aput-object v3, v2, v5

    .line 67698705
    .line 67698706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698707
    .line 67698708
    .line 67698709
    invoke-static {v2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 67698710
    .line 67698711
    .line 67698712
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 67698713
    .line 67698714
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67698715
    .line 67698716
    if-eq p1, v0, :cond_20

    .line 67698717
    .line 67698718
    const/4 v0, 0x1

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v0, 0x0

    .line 67698721
    :goto_21
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67698722
    .line 67698723
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698724
    .line 67698725
    const-wide/16 v6, 0x0

    .line 67698726
    .line 67698727
    const-string v8, ""

    .line 67698728
    .line 67698729
    cmp-long v9, v2, v6

    .line 67698730
    .line 67698731
    if-eqz v9, :cond_58

    .line 67698732
    .line 67698733
    sget-object v2, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67698734
    .line 67698735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698736
    .line 67698737
    .line 67698738
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67698739
    .line 67698740
    .line 67698741
    move-result v2

    .line 67698742
    if-eqz v2, :cond_58

    .line 67698743
    .line 67698744
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 67698745
    .line 67698746
    iget-wide v9, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698747
    .line 67698748
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698749
    .line 67698750
    .line 67698751
    move-result-object v3

    .line 67698752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698753
    .line 67698754
    .line 67698755
    invoke-static {v3}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67698756
    .line 67698757
    .line 67698758
    move-result v2

    .line 67698759
    if-eqz v2, :cond_58

    .line 67698760
    .line 67698761
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698762
    .line 67698763
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698764
    .line 67698765
    .line 67698766
    move-result-object v2

    .line 67698767
    invoke-static {v2}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-object v2

    .line 67698771
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 67698772
    .line 67698773
    .line 67698774
    move-result-wide v2

    .line 67698775
    goto :goto_82

    .line 67698776
    :cond_58
    iget v2, p3, Lcom/dragon/read/video/k;->i:I

    .line 67698777
    .line 67698778
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67698779
    .line 67698780
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67698781
    .line 67698782
    .line 67698783
    move-result v3

    .line 67698784
    if-ne v2, v3, :cond_80

    .line 67698785
    .line 67698786
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 67698787
    .line 67698788
    iget-object v3, p3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 67698789
    .line 67698790
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698791
    .line 67698792
    .line 67698793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698794
    .line 67698795
    .line 67698796
    invoke-static {v3}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67698797
    .line 67698798
    .line 67698799
    move-result v2

    .line 67698800
    if-eqz v2, :cond_80

    .line 67698801
    .line 67698802
    iget-object v2, p3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 67698803
    .line 67698804
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698805
    .line 67698806
    .line 67698807
    invoke-static {v2}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v2

    .line 67698811
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 67698812
    .line 67698813
    .line 67698814
    move-result-wide v2

    .line 67698815
    goto :goto_82

    .line 67698816
    :cond_80
    iget-wide v2, p3, Lcom/dragon/read/video/k;->b:J

    .line 67698817
    .line 67698818
    :goto_82
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67698819
    .line 67698820
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 67698821
    .line 67698822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698823
    .line 67698824
    .line 67698825
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 67698826
    .line 67698827
    .line 67698828
    move-result-object v2

    .line 67698829
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 67698830
    .line 67698831
    if-eqz v2, :cond_ae

    .line 67698832
    .line 67698833
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67698834
    .line 67698835
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67698836
    .line 67698837
    .line 67698838
    move-result-object v3

    .line 67698839
    const v9, 0x7f0d0041

    .line 67698840
    .line 67698841
    .line 67698842
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698843
    .line 67698844
    .line 67698845
    move-result v3

    .line 67698846
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698847
    .line 67698848
    .line 67698849
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67698850
    .line 67698851
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-object v3

    .line 67698855
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698856
    .line 67698857
    .line 67698858
    move-result v3

    .line 67698859
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698860
    .line 67698861
    .line 67698862
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67698863
    .line 67698864
    if-eqz v2, :cond_b9

    .line 67698865
    .line 67698866
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->b2(Lcom/dragon/read/video/k;)Ljava/lang/String;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v3

    .line 67698870
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698871
    .line 67698872
    .line 67698873
    :cond_b9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698874
    .line 67698875
    const-string v3, "SeriesFollowButton.setFollowData seriesId="

    .line 67698876
    .line 67698877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698878
    .line 67698879
    .line 67698880
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698881
    .line 67698882
    .line 67698883
    const-string p2, ", isFollowed="

    .line 67698884
    .line 67698885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698886
    .line 67698887
    .line 67698888
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698889
    .line 67698890
    .line 67698891
    const-string p1, ", fromBindData="

    .line 67698892
    .line 67698893
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698894
    .line 67698895
    .line 67698896
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698897
    .line 67698898
    .line 67698899
    const-string p2, ", followCnt="

    .line 67698900
    .line 67698901
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698902
    .line 67698903
    .line 67698904
    iget-wide v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67698905
    .line 67698906
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698907
    .line 67698908
    .line 67698909
    const-string p2, ", relatedAlbumId="

    .line 67698910
    .line 67698911
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698912
    .line 67698913
    .line 67698914
    iget-wide v9, p3, Lcom/dragon/read/video/k;->o:J

    .line 67698915
    .line 67698916
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698917
    .line 67698918
    .line 67698919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698920
    .line 67698921
    .line 67698922
    move-result-object p2

    .line 67698923
    new-array v2, v4, [Ljava/lang/Object;

    .line 67698924
    .line 67698925
    const-string v3, "deliver"

    .line 67698926
    .line 67698927
    const-string v9, "videoCollectionTrace"

    .line 67698928
    .line 67698929
    invoke-static {v3, v9, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698930
    .line 67698931
    .line 67698932
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->a:Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;

    .line 67698933
    .line 67698934
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698935
    .line 67698936
    .line 67698937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState$a;->a()Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object p2

    .line 67698941
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/WeakenCollectState;->style:I

    .line 67698942
    .line 67698943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698944
    .line 67698945
    const-string v10, "SeriesFollowButton.setFollowViewResource seriesId="

    .line 67698946
    .line 67698947
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698948
    .line 67698949
    .line 67698950
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 67698951
    .line 67698952
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698953
    .line 67698954
    .line 67698955
    const-string v10, ", isVideoFollowed="

    .line 67698956
    .line 67698957
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698958
    .line 67698959
    .line 67698960
    iget-boolean v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67698961
    .line 67698962
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698963
    .line 67698964
    .line 67698965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698966
    .line 67698967
    .line 67698968
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698969
    .line 67698970
    .line 67698971
    const-string p1, ", collectStyle="

    .line 67698972
    .line 67698973
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698974
    .line 67698975
    .line 67698976
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698977
    .line 67698978
    .line 67698979
    const-string p1, ", isFollowStatusChanged="

    .line 67698980
    .line 67698981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698985
    .line 67698986
    .line 67698987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object p1

    .line 67698991
    new-array v2, v4, [Ljava/lang/Object;

    .line 67698992
    .line 67698993
    invoke-static {v3, v9, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698994
    .line 67698995
    .line 67698996
    const/4 p1, 0x0

    .line 67698997
    if-nez p2, :cond_191

    .line 67698998
    .line 67698999
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699000
    .line 67699001
    if-eqz p2, :cond_149

    .line 67699002
    .line 67699003
    invoke-static {}, Llk4/d;->a()Z

    .line 67699004
    .line 67699005
    .line 67699006
    move-result p2

    .line 67699007
    if-eqz p2, :cond_145

    .line 67699008
    .line 67699009
    const p2, 0x7f021cbe

    .line 67699010
    .line 67699011
    .line 67699012
    goto :goto_156

    .line 67699013
    :cond_145
    const p2, 0x7f021cc0

    .line 67699014
    .line 67699015
    .line 67699016
    goto :goto_156

    .line 67699017
    :cond_149
    invoke-static {}, Llk4/d;->a()Z

    .line 67699018
    .line 67699019
    .line 67699020
    move-result p2

    .line 67699021
    if-eqz p2, :cond_153

    .line 67699022
    .line 67699023
    const p2, 0x7f021cf3

    .line 67699024
    .line 67699025
    .line 67699026
    goto :goto_156

    .line 67699027
    :cond_153
    const p2, 0x7f021cf5    # 1.7295E38f

    .line 67699028
    .line 67699029
    .line 67699030
    :goto_156
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699031
    .line 67699032
    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 67699033
    .line 67699034
    .line 67699035
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699036
    .line 67699037
    const/4 p4, 0x5

    .line 67699038
    invoke-static {p2, p4}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 67699039
    .line 67699040
    .line 67699041
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699042
    .line 67699043
    if-eqz p2, :cond_175

    .line 67699044
    .line 67699045
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699046
    .line 67699047
    if-nez p2, :cond_16a

    .line 67699048
    .line 67699049
    goto :goto_178

    .line 67699050
    :cond_16a
    sget-object p4, Lr83/r;->a:Lr83/r;

    .line 67699051
    .line 67699052
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699053
    .line 67699054
    .line 67699055
    invoke-static {p2, v5}, Lr83/r;->g(Lt83/i;Z)V

    .line 67699056
    .line 67699057
    .line 67699058
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699059
    .line 67699060
    goto :goto_178

    .line 67699061
    :cond_175
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i2()V

    .line 67699062
    .line 67699063
    .line 67699064
    :goto_178
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 67699065
    .line 67699066
    new-instance p2, Lt83/h;

    .line 67699067
    .line 67699068
    sget-object p4, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 67699069
    .line 67699070
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledArea;->RIGHT_ACTION_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 67699071
    .line 67699072
    invoke-direct {p2, p4, v0}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 67699073
    .line 67699074
    .line 67699075
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699076
    .line 67699077
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-object p4

    .line 67699081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699082
    .line 67699083
    .line 67699084
    invoke-static {p2, p4}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 67699085
    .line 67699086
    .line 67699087
    goto/16 :goto_20f

    .line 67699088
    .line 67699089
    :cond_191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699090
    .line 67699091
    const-string v10, "SeriesFollowButton.setFollowViewResource isHolderSelected="

    .line 67699092
    .line 67699093
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699094
    .line 67699095
    .line 67699096
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 67699097
    .line 67699098
    if-eqz v10, :cond_1a4

    .line 67699099
    .line 67699100
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->b()Z

    .line 67699101
    .line 67699102
    .line 67699103
    move-result v10

    .line 67699104
    if-ne v10, v5, :cond_1a4

    .line 67699105
    .line 67699106
    const/4 v10, 0x1

    .line 67699107
    goto :goto_1a5

    .line 67699108
    :cond_1a4
    const/4 v10, 0x0

    .line 67699109
    :goto_1a5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699110
    .line 67699111
    .line 67699112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699113
    .line 67699114
    .line 67699115
    move-result-object v2

    .line 67699116
    new-array v10, v4, [Ljava/lang/Object;

    .line 67699117
    .line 67699118
    invoke-static {v3, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699119
    .line 67699120
    .line 67699121
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699122
    .line 67699123
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699124
    .line 67699125
    if-eqz v3, :cond_1bf

    .line 67699126
    .line 67699127
    if-ne p2, v1, :cond_1bc

    .line 67699128
    .line 67699129
    const-string p2, "collect_select_anim_white.json"

    .line 67699130
    .line 67699131
    goto :goto_1c6

    .line 67699132
    :cond_1bc
    const-string p2, "collect_select_anim_yellow.json"

    .line 67699133
    .line 67699134
    goto :goto_1c6

    .line 67699135
    :cond_1bf
    if-ne p2, v1, :cond_1c4

    .line 67699136
    .line 67699137
    const-string p2, "collect_unselect_anim_white.json"

    .line 67699138
    .line 67699139
    goto :goto_1c6

    .line 67699140
    :cond_1c4
    const-string p2, "collect_unselect_anim_yellow.json"

    .line 67699141
    .line 67699142
    :goto_1c6
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 67699143
    .line 67699144
    .line 67699145
    if-nez p4, :cond_1f1

    .line 67699146
    .line 67699147
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 67699148
    .line 67699149
    if-eqz p2, :cond_1d7

    .line 67699150
    .line 67699151
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->b()Z

    .line 67699152
    .line 67699153
    .line 67699154
    move-result p2

    .line 67699155
    if-nez p2, :cond_1d7

    .line 67699156
    .line 67699157
    const/4 p2, 0x1

    .line 67699158
    goto :goto_1d8

    .line 67699159
    :cond_1d7
    const/4 p2, 0x0

    .line 67699160
    :goto_1d8
    if-nez p2, :cond_1f1

    .line 67699161
    .line 67699162
    if-nez v0, :cond_1dd

    .line 67699163
    .line 67699164
    goto :goto_1f1

    .line 67699165
    :cond_1dd
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699166
    .line 67699167
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->K:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 67699168
    .line 67699169
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 67699170
    .line 67699171
    .line 67699172
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699173
    .line 67699174
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->J:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$b;

    .line 67699175
    .line 67699176
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67699177
    .line 67699178
    .line 67699179
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699180
    .line 67699181
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67699182
    .line 67699183
    .line 67699184
    goto :goto_1f8

    .line 67699185
    :cond_1f1
    :goto_1f1
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67699186
    .line 67699187
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->K:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$e;

    .line 67699188
    .line 67699189
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 67699190
    .line 67699191
    .line 67699192
    :goto_1f8
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699193
    .line 67699194
    if-eqz p2, :cond_20c

    .line 67699195
    .line 67699196
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699197
    .line 67699198
    if-nez p2, :cond_201

    .line 67699199
    .line 67699200
    goto :goto_20f

    .line 67699201
    :cond_201
    sget-object p4, Lr83/r;->a:Lr83/r;

    .line 67699202
    .line 67699203
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699204
    .line 67699205
    .line 67699206
    invoke-static {p2, v5}, Lr83/r;->g(Lt83/i;Z)V

    .line 67699207
    .line 67699208
    .line 67699209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 67699210
    .line 67699211
    goto :goto_20f

    .line 67699212
    :cond_20c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i2()V

    .line 67699213
    .line 67699214
    .line 67699215
    :goto_20f
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699216
    .line 67699217
    if-nez p1, :cond_216

    .line 67699218
    .line 67699219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h2()V

    .line 67699220
    .line 67699221
    .line 67699222
    :cond_216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 67699223
    .line 67699224
    .line 67699225
    move-result p1

    .line 67699226
    if-eqz p1, :cond_22c

    .line 67699227
    .line 67699228
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->r:Landroid/graphics/Bitmap;

    .line 67699229
    .line 67699230
    if-nez p1, :cond_22c

    .line 67699231
    .line 67699232
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->e2()Lio/reactivex/Single;

    .line 67699233
    .line 67699234
    .line 67699235
    move-result-object p1

    .line 67699236
    new-instance p2, Lwt4/r4;

    .line 67699237
    .line 67699238
    invoke-direct {p2, p0}, Lwt4/r4;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V

    .line 67699239
    .line 67699240
    .line 67699241
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67699242
    .line 67699243
    .line 67699244
    :cond_22c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize$a;

    .line 67699245
    .line 67699246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699247
    .line 67699248
    .line 67699249
    const-string p1, "show_short_video_star_v679"

    .line 67699250
    .line 67699251
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 67699252
    .line 67699253
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object p1

    .line 67699257
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;

    .line 67699258
    .line 67699259
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCollectViewOptimize;->enable:Z

    .line 67699260
    .line 67699261
    if-eqz p1, :cond_2de

    .line 67699262
    .line 67699263
    iget-wide p1, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699264
    .line 67699265
    cmp-long p4, p1, v6

    .line 67699266
    .line 67699267
    if-eqz p4, :cond_263

    .line 67699268
    .line 67699269
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67699270
    .line 67699271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699272
    .line 67699273
    .line 67699274
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67699275
    .line 67699276
    .line 67699277
    move-result p1

    .line 67699278
    if-eqz p1, :cond_263

    .line 67699279
    .line 67699280
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 67699281
    .line 67699282
    iget-wide p2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699283
    .line 67699284
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object p2

    .line 67699288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699289
    .line 67699290
    .line 67699291
    invoke-static {p2}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67699292
    .line 67699293
    .line 67699294
    move-result p1

    .line 67699295
    if-nez p1, :cond_263

    .line 67699296
    .line 67699297
    const/4 p1, 0x1

    .line 67699298
    goto :goto_264

    .line 67699299
    :cond_263
    const/4 p1, 0x0

    .line 67699300
    :goto_264
    if-eqz p1, :cond_283

    .line 67699301
    .line 67699302
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699303
    .line 67699304
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699305
    .line 67699306
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699307
    .line 67699308
    .line 67699309
    move-result p3

    .line 67699310
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699311
    .line 67699312
    .line 67699313
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699314
    .line 67699315
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699316
    .line 67699317
    .line 67699318
    move-result p2

    .line 67699319
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699320
    .line 67699321
    .line 67699322
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699323
    .line 67699324
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699325
    .line 67699326
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699327
    .line 67699328
    .line 67699329
    goto/16 :goto_543

    .line 67699330
    .line 67699331
    :cond_283
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699332
    .line 67699333
    if-nez p1, :cond_2b0

    .line 67699334
    .line 67699335
    iget-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699336
    .line 67699337
    cmp-long p4, p2, v6

    .line 67699338
    .line 67699339
    if-lez p4, :cond_28e

    .line 67699340
    .line 67699341
    goto :goto_2b0

    .line 67699342
    :cond_28e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699343
    .line 67699344
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699345
    .line 67699346
    .line 67699347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699348
    .line 67699349
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699350
    .line 67699351
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699352
    .line 67699353
    .line 67699354
    move-result p3

    .line 67699355
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699356
    .line 67699357
    .line 67699358
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699359
    .line 67699360
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67699361
    .line 67699362
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67699363
    .line 67699364
    .line 67699365
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699366
    .line 67699367
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699368
    .line 67699369
    .line 67699370
    move-result p2

    .line 67699371
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699372
    .line 67699373
    .line 67699374
    goto/16 :goto_543

    .line 67699375
    .line 67699376
    :cond_2b0
    :goto_2b0
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699377
    .line 67699378
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699379
    .line 67699380
    invoke-virtual {p0, p3, p4, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object p1

    .line 67699384
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699385
    .line 67699386
    .line 67699387
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699388
    .line 67699389
    if-eqz p1, :cond_2c8

    .line 67699390
    .line 67699391
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699392
    .line 67699393
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699394
    .line 67699395
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699396
    .line 67699397
    .line 67699398
    goto/16 :goto_543

    .line 67699399
    .line 67699400
    :cond_2c8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699401
    .line 67699402
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699403
    .line 67699404
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699405
    .line 67699406
    .line 67699407
    move-result p3

    .line 67699408
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699409
    .line 67699410
    .line 67699411
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699412
    .line 67699413
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699414
    .line 67699415
    .line 67699416
    move-result p2

    .line 67699417
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699418
    .line 67699419
    .line 67699420
    goto/16 :goto_543

    .line 67699421
    .line 67699422
    :cond_2de
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67699423
    .line 67699424
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->changeCollectBtnText()Z

    .line 67699425
    .line 67699426
    .line 67699427
    move-result p1

    .line 67699428
    if-eqz p1, :cond_543

    .line 67699429
    .line 67699430
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;

    .line 67699431
    .line 67699432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699433
    .line 67699434
    .line 67699435
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;

    .line 67699436
    .line 67699437
    .line 67699438
    move-result-object p1

    .line 67699439
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShowShortVideoStar;->enable:Z

    .line 67699440
    .line 67699441
    const-wide/16 v0, 0x7d0

    .line 67699442
    .line 67699443
    if-eqz p1, :cond_4a8

    .line 67699444
    .line 67699445
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 67699446
    .line 67699447
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699448
    .line 67699449
    .line 67699450
    move-result-object p1

    .line 67699451
    check-cast p1, Ljava/lang/Boolean;

    .line 67699452
    .line 67699453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699454
    .line 67699455
    .line 67699456
    move-result p1

    .line 67699457
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 67699458
    .line 67699459
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object p2

    .line 67699463
    check-cast p2, Ljava/lang/Number;

    .line 67699464
    .line 67699465
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-wide v2

    .line 67699469
    if-ne p1, v5, :cond_3d5

    .line 67699470
    .line 67699471
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699472
    .line 67699473
    iget-wide v9, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699474
    .line 67699475
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-object p2

    .line 67699479
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699480
    .line 67699481
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object p4

    .line 67699485
    invoke-virtual {p4, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67699486
    .line 67699487
    .line 67699488
    move-result p2

    .line 67699489
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67699490
    .line 67699491
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699492
    .line 67699493
    .line 67699494
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67699495
    .line 67699496
    .line 67699497
    move-result-object p4

    .line 67699498
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-object p4

    .line 67699502
    invoke-interface {p4}, Ldj4/c;->getFontScale()F

    .line 67699503
    .line 67699504
    .line 67699505
    move-result p4

    .line 67699506
    mul-float p2, p2, p4

    .line 67699507
    .line 67699508
    const/16 p4, 0x38

    .line 67699509
    .line 67699510
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67699511
    .line 67699512
    .line 67699513
    move-result p4

    .line 67699514
    int-to-float p4, p4

    .line 67699515
    cmpl-float p2, p2, p4

    .line 67699516
    .line 67699517
    if-ltz p2, :cond_340

    .line 67699518
    .line 67699519
    goto :goto_341

    .line 67699520
    :cond_340
    const/4 v5, 0x0

    .line 67699521
    :goto_341
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 67699522
    .line 67699523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699524
    .line 67699525
    .line 67699526
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 67699527
    .line 67699528
    .line 67699529
    move-result-object p2

    .line 67699530
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 67699531
    .line 67699532
    if-eqz p2, :cond_35a

    .line 67699533
    .line 67699534
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object p2

    .line 67699538
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699539
    .line 67699540
    .line 67699541
    invoke-static {p2, v5}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object p2

    .line 67699545
    goto :goto_35e

    .line 67699546
    :cond_35a
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object p2

    .line 67699550
    :goto_35e
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->b2(Lcom/dragon/read/video/k;)Ljava/lang/String;

    .line 67699551
    .line 67699552
    .line 67699553
    move-result-object p3

    .line 67699554
    if-eqz p1, :cond_393

    .line 67699555
    .line 67699556
    cmp-long p1, v2, v6

    .line 67699557
    .line 67699558
    if-nez p1, :cond_378

    .line 67699559
    .line 67699560
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699561
    .line 67699562
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object p2

    .line 67699566
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699567
    .line 67699568
    .line 67699569
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699570
    .line 67699571
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67699572
    .line 67699573
    .line 67699574
    goto/16 :goto_543

    .line 67699575
    .line 67699576
    :cond_378
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699577
    .line 67699578
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699579
    .line 67699580
    .line 67699581
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699582
    .line 67699583
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699584
    .line 67699585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699586
    .line 67699587
    .line 67699588
    move-result p3

    .line 67699589
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699590
    .line 67699591
    .line 67699592
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699593
    .line 67699594
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699595
    .line 67699596
    .line 67699597
    move-result p2

    .line 67699598
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699599
    .line 67699600
    .line 67699601
    goto/16 :goto_543

    .line 67699602
    .line 67699603
    :cond_393
    const-wide/16 v0, 0x1

    .line 67699604
    .line 67699605
    cmp-long p1, v2, v0

    .line 67699606
    .line 67699607
    if-nez p1, :cond_3b3

    .line 67699608
    .line 67699609
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699610
    .line 67699611
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699612
    .line 67699613
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699614
    .line 67699615
    .line 67699616
    move-result p4

    .line 67699617
    invoke-virtual {p1, p4}, Lwt4/g8;->a(I)V

    .line 67699618
    .line 67699619
    .line 67699620
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699621
    .line 67699622
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699623
    .line 67699624
    .line 67699625
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699626
    .line 67699627
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699628
    .line 67699629
    .line 67699630
    move-result p2

    .line 67699631
    invoke-virtual {p1, p2}, Lwt4/g8;->b(I)V

    .line 67699632
    .line 67699633
    .line 67699634
    goto :goto_3ce

    .line 67699635
    :cond_3b3
    if-lez p1, :cond_3ce

    .line 67699636
    .line 67699637
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699638
    .line 67699639
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699640
    .line 67699641
    .line 67699642
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699643
    .line 67699644
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699645
    .line 67699646
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699647
    .line 67699648
    .line 67699649
    move-result p3

    .line 67699650
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699651
    .line 67699652
    .line 67699653
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699654
    .line 67699655
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699656
    .line 67699657
    .line 67699658
    move-result p2

    .line 67699659
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699660
    .line 67699661
    .line 67699662
    :cond_3ce
    :goto_3ce
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699663
    .line 67699664
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699665
    .line 67699666
    .line 67699667
    goto/16 :goto_543

    .line 67699668
    .line 67699669
    :cond_3d5
    if-nez p1, :cond_4a2

    .line 67699670
    .line 67699671
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699672
    .line 67699673
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699674
    .line 67699675
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699676
    .line 67699677
    cmp-long p2, v2, v6

    .line 67699678
    .line 67699679
    if-eqz p2, :cond_3ff

    .line 67699680
    .line 67699681
    sget-object p2, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67699682
    .line 67699683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699684
    .line 67699685
    .line 67699686
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67699687
    .line 67699688
    .line 67699689
    move-result p2

    .line 67699690
    if-eqz p2, :cond_3ff

    .line 67699691
    .line 67699692
    sget-object p2, Lmx5/o2;->a:Lmx5/o2;

    .line 67699693
    .line 67699694
    iget-wide v2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699695
    .line 67699696
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699697
    .line 67699698
    .line 67699699
    move-result-object p4

    .line 67699700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699701
    .line 67699702
    .line 67699703
    invoke-static {p4}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67699704
    .line 67699705
    .line 67699706
    move-result p2

    .line 67699707
    if-nez p2, :cond_3ff

    .line 67699708
    .line 67699709
    const/4 p2, 0x1

    .line 67699710
    goto :goto_400

    .line 67699711
    :cond_3ff
    const/4 p2, 0x0

    .line 67699712
    :goto_400
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object p4

    .line 67699716
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->b2(Lcom/dragon/read/video/k;)Ljava/lang/String;

    .line 67699717
    .line 67699718
    .line 67699719
    move-result-object p3

    .line 67699720
    if-eqz p2, :cond_42c

    .line 67699721
    .line 67699722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699723
    .line 67699724
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699725
    .line 67699726
    .line 67699727
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699728
    .line 67699729
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699730
    .line 67699731
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699732
    .line 67699733
    .line 67699734
    move-result p3

    .line 67699735
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699736
    .line 67699737
    .line 67699738
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699739
    .line 67699740
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699741
    .line 67699742
    .line 67699743
    move-result p2

    .line 67699744
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699745
    .line 67699746
    .line 67699747
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699748
    .line 67699749
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699750
    .line 67699751
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699752
    .line 67699753
    .line 67699754
    goto/16 :goto_543

    .line 67699755
    .line 67699756
    :cond_42c
    if-eqz p1, :cond_456

    .line 67699757
    .line 67699758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699759
    .line 67699760
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699761
    .line 67699762
    .line 67699763
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699764
    .line 67699765
    if-eqz p1, :cond_440

    .line 67699766
    .line 67699767
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699768
    .line 67699769
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699770
    .line 67699771
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699772
    .line 67699773
    .line 67699774
    goto/16 :goto_543

    .line 67699775
    .line 67699776
    :cond_440
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699777
    .line 67699778
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699779
    .line 67699780
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699781
    .line 67699782
    .line 67699783
    move-result p3

    .line 67699784
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699785
    .line 67699786
    .line 67699787
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699788
    .line 67699789
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699790
    .line 67699791
    .line 67699792
    move-result p2

    .line 67699793
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699794
    .line 67699795
    .line 67699796
    goto/16 :goto_543

    .line 67699797
    .line 67699798
    :cond_456
    cmp-long p1, v0, v6

    .line 67699799
    .line 67699800
    if-nez p1, :cond_47a

    .line 67699801
    .line 67699802
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699803
    .line 67699804
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699805
    .line 67699806
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699807
    .line 67699808
    .line 67699809
    move-result p4

    .line 67699810
    invoke-virtual {p1, p4}, Lwt4/g8;->a(I)V

    .line 67699811
    .line 67699812
    .line 67699813
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->i:Landroid/widget/TextView;

    .line 67699814
    .line 67699815
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699816
    .line 67699817
    .line 67699818
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699819
    .line 67699820
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699821
    .line 67699822
    .line 67699823
    move-result p2

    .line 67699824
    invoke-virtual {p1, p2}, Lwt4/g8;->b(I)V

    .line 67699825
    .line 67699826
    .line 67699827
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699828
    .line 67699829
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699830
    .line 67699831
    .line 67699832
    goto/16 :goto_543

    .line 67699833
    .line 67699834
    :cond_47a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699835
    .line 67699836
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699837
    .line 67699838
    .line 67699839
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699840
    .line 67699841
    if-eqz p1, :cond_48c

    .line 67699842
    .line 67699843
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699844
    .line 67699845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699846
    .line 67699847
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699848
    .line 67699849
    .line 67699850
    goto/16 :goto_543

    .line 67699851
    .line 67699852
    :cond_48c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699853
    .line 67699854
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699855
    .line 67699856
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699857
    .line 67699858
    .line 67699859
    move-result p3

    .line 67699860
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699861
    .line 67699862
    .line 67699863
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699864
    .line 67699865
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699866
    .line 67699867
    .line 67699868
    move-result p2

    .line 67699869
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699870
    .line 67699871
    .line 67699872
    goto/16 :goto_543

    .line 67699873
    .line 67699874
    :cond_4a2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67699875
    .line 67699876
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699877
    .line 67699878
    .line 67699879
    throw p1

    .line 67699880
    :cond_4a8
    iget-wide p1, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699881
    .line 67699882
    cmp-long p4, p1, v6

    .line 67699883
    .line 67699884
    if-eqz p4, :cond_4cc

    .line 67699885
    .line 67699886
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67699887
    .line 67699888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699889
    .line 67699890
    .line 67699891
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 67699892
    .line 67699893
    .line 67699894
    move-result p1

    .line 67699895
    if-eqz p1, :cond_4cc

    .line 67699896
    .line 67699897
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 67699898
    .line 67699899
    iget-wide p2, p3, Lcom/dragon/read/video/k;->o:J

    .line 67699900
    .line 67699901
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699902
    .line 67699903
    .line 67699904
    move-result-object p2

    .line 67699905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699906
    .line 67699907
    .line 67699908
    invoke-static {p2}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 67699909
    .line 67699910
    .line 67699911
    move-result p1

    .line 67699912
    if-nez p1, :cond_4cc

    .line 67699913
    .line 67699914
    const/4 p1, 0x1

    .line 67699915
    goto :goto_4cd

    .line 67699916
    :cond_4cc
    const/4 p1, 0x0

    .line 67699917
    :goto_4cd
    if-eqz p1, :cond_4eb

    .line 67699918
    .line 67699919
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699920
    .line 67699921
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699922
    .line 67699923
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699924
    .line 67699925
    .line 67699926
    move-result p3

    .line 67699927
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67699928
    .line 67699929
    .line 67699930
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699931
    .line 67699932
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699933
    .line 67699934
    .line 67699935
    move-result p2

    .line 67699936
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67699937
    .line 67699938
    .line 67699939
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699940
    .line 67699941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699942
    .line 67699943
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67699944
    .line 67699945
    .line 67699946
    goto :goto_543

    .line 67699947
    :cond_4eb
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 67699948
    .line 67699949
    if-eqz p1, :cond_52a

    .line 67699950
    .line 67699951
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->j:Landroid/widget/TextView;

    .line 67699952
    .line 67699953
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->w:J

    .line 67699954
    .line 67699955
    invoke-virtual {p0, p3, p4, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->c2(JZ)Ljava/lang/String;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object p1

    .line 67699959
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699960
    .line 67699961
    .line 67699962
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->u:Z

    .line 67699963
    .line 67699964
    if-eqz p1, :cond_504

    .line 67699965
    .line 67699966
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699967
    .line 67699968
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67699969
    .line 67699970
    .line 67699971
    goto :goto_543

    .line 67699972
    :cond_504
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699973
    .line 67699974
    if-eqz p1, :cond_510

    .line 67699975
    .line 67699976
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->v:Z

    .line 67699977
    .line 67699978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67699979
    .line 67699980
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67699981
    .line 67699982
    .line 67699983
    goto :goto_543

    .line 67699984
    :cond_510
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67699985
    .line 67699986
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67699987
    .line 67699988
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699989
    .line 67699990
    .line 67699991
    move-result p3

    .line 67699992
    invoke-virtual {p1, p3}, Lwt4/g8;->a(I)V

    .line 67699993
    .line 67699994
    .line 67699995
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67699996
    .line 67699997
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67699998
    .line 67699999
    .line 67700000
    move-result p2

    .line 67700001
    invoke-virtual {p1, p2}, Lwt4/g8;->b(I)V

    .line 67700002
    .line 67700003
    .line 67700004
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67700005
    .line 67700006
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67700007
    .line 67700008
    .line 67700009
    goto :goto_543

    .line 67700010
    :cond_52a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 67700011
    .line 67700012
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->FollowState:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 67700013
    .line 67700014
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67700015
    .line 67700016
    .line 67700017
    move-result p3

    .line 67700018
    invoke-virtual {p1, p3}, Lwt4/g8;->b(I)V

    .line 67700019
    .line 67700020
    .line 67700021
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 67700022
    .line 67700023
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67700024
    .line 67700025
    .line 67700026
    move-result p2

    .line 67700027
    invoke-virtual {p1, p2}, Lwt4/g8;->a(I)V

    .line 67700028
    .line 67700029
    .line 67700030
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->y:Lwt4/n4;

    .line 67700031
    .line 67700032
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67700033
    .line 67700034
    .line 67700035
    :cond_543
    :goto_543
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->u:Z

    .line 67700036
    .line 67700037
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67700038
    .line 67700039
    const-wide/16 p2, -0x1

    .line 67700040
    .line 67700041
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700042
    .line 67700043
    .line 67700044
    move-result-object p2

    .line 67700045
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700046
    .line 67700047
    .line 67700048
    move-result-object p1

    .line 67700049
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->x:Lkotlin/Pair;

    .line 67700050
    .line 67700051
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->F:Z

    .line 196611
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 196613
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 196615
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->I:Lkotlin/jvm/functions/Function1;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 196630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-static {v1, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->F:Z

    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 196612
    .line 196613
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->G:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 196614
    .line 196615
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->H:Z

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->I:Lkotlin/jvm/functions/Function1;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196624
    .line 196625
    if-nez v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    sget-object v2, Lr83/r;->a:Lr83/r;

    .line 196629
    .line 196630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-static {v1, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g:Lt83/i;

    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 262153
    const/4 v1, 0x1

    .line 262154
    const-string v2, "deliver"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v0, :cond_2e

    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v4, "interruptFollowGuidanceAnim \u52a8\u753b\u5728\u6267\u884c\uff0c\u5173\u95ed\u52a8\u753b"

    .line 262169
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 262174
    if-eqz v0, :cond_2d

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Z1()V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262184
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 262186
    xor-int/2addr v0, v1

    .line 262187
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 262189
    :cond_2d
    return-void

    .line 262190
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262192
    new-array v3, v3, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v4, "interruptFollowGuidanceAnim \u52a8\u753b\u8fd8\u6ca1\u6709\u6267\u884c\uff0c\u5373\u5c06\u6267\u884c\uff0c\u5ef6\u8fdf\u663e\u793a\u52a8\u753b"

    .line 262200
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    const-string v2, "deliver"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v0, :cond_2e

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v4, "interruptFollowGuidanceAnim \u52a8\u753b\u5728\u6267\u884c\uff0c\u5173\u95ed\u52a8\u753b"

    .line 262168
    .line 262169
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_2d

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Z1()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 262185
    .line 262186
    xor-int/2addr v0, v1

    .line 262187
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->s:Z

    .line 262188
    .line 262189
    :cond_2d
    return-void

    .line 262190
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262191
    .line 262192
    new-array v3, v3, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v4, "interruptFollowGuidanceAnim \u52a8\u753b\u8fd8\u6ca1\u6709\u6267\u884c\uff0c\u5373\u5c06\u6267\u884c\uff0c\u5ef6\u8fdf\u663e\u793a\u52a8\u753b"

    .line 262199
    .line 262200
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->S:Z

    .line 262204
    .line 262205
    return-void
.end method


.method public setCollectGuideStateListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setCollectGuideStateListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->I:Lkotlin/jvm/functions/Function1;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollectGuideStateListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 16973838
    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->I:Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public setDepend(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;)V
[MOD-CHANGED]
.method public setDepend(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDepend(Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x(II)V
[MOD-CHANGED]
.method public final x(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 33751043
    move-result p2

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->E:I

    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->X1()Z

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d0()V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d2()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->E:I

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->X1()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->d0()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


