## classes19/com/dragon/community/generate/view/AiImageTitleBar.smali
# added=0 removed=0 changed=12

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
    new-instance p2, Lpg2/b2;

    .line 50724873
    invoke-direct {p2, p0}, Lpg2/b2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->n:Lpg2/b2;

    .line 50724878
    new-instance p2, Lpg2/c2;

    .line 50724880
    invoke-direct {p2, p0}, Lpg2/c2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50724883
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->o:Lpg2/c2;

    .line 50724885
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724887
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724890
    move-result-object p3

    .line 50724891
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724894
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724896
    new-instance p2, Lpg2/k2;

    .line 50724898
    invoke-direct {p2}, Lpg2/k2;-><init>()V

    .line 50724901
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 50724903
    const/4 p2, -0x1

    .line 50724904
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    move-result-object p2

    .line 50724908
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 50724910
    sget-object p2, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50724912
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->y:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50724914
    const-string p2, "create_background_animator_play_time_683"

    .line 50724916
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->z:Ljava/lang/String;

    .line 50724918
    const p2, 0x7f050e59

    .line 50724921
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724924
    const p1, 0x7f1101aa

    .line 50724927
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    const-string p2, ""

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast p1, Landroid/widget/ImageView;

    .line 50724938
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 50724940
    const p1, 0x7f110194

    .line 50724943
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast p1, Landroid/widget/TextView;

    .line 50724952
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 50724954
    const p1, 0x7f111d4f

    .line 50724957
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    check-cast p1, Landroid/widget/ImageView;

    .line 50724966
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 50724968
    const p1, 0x7f111d5f

    .line 50724971
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    check-cast p1, Landroid/widget/ImageView;

    .line 50724980
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 50724982
    const p1, 0x7f1103a9

    .line 50724985
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724994
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 50724996
    const p1, 0x7f1103ab

    .line 50724999
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    check-cast p1, Landroid/widget/TextView;

    .line 50725008
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 50725010
    const p1, 0x7f1103aa

    .line 50725013
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    check-cast p1, Landroid/widget/ImageView;

    .line 50725022
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 50725024
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 50725026
    new-instance p2, Lpg2/d2;

    .line 50725028
    invoke-direct {p2, p0}, Lpg2/d2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725031
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725034
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 50725036
    new-instance p2, Lpg2/e2;

    .line 50725038
    invoke-direct {p2, p0}, Lpg2/e2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725041
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725044
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 50725046
    new-instance p2, Lpg2/f2;

    .line 50725048
    invoke-direct {p2, p0}, Lpg2/f2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725051
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725054
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 50725056
    new-instance p2, Lpg2/g2;

    .line 50725058
    invoke-direct {p2, p0}, Lpg2/g2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725061
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725064
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
    new-instance p2, Lpg2/b2;

    .line 50724872
    .line 50724873
    invoke-direct {p2, p0}, Lpg2/b2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->n:Lpg2/b2;

    .line 50724877
    .line 50724878
    new-instance p2, Lpg2/c2;

    .line 50724879
    .line 50724880
    invoke-direct {p2, p0}, Lpg2/c2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->o:Lpg2/c2;

    .line 50724884
    .line 50724885
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724886
    .line 50724887
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724895
    .line 50724896
    new-instance p2, Lpg2/k2;

    .line 50724897
    .line 50724898
    invoke-direct {p2}, Lpg2/k2;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 50724902
    .line 50724903
    const/4 p2, -0x1

    .line 50724904
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 50724909
    .line 50724910
    sget-object p2, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50724911
    .line 50724912
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->y:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50724913
    .line 50724914
    const-string p2, "create_background_animator_play_time_683"

    .line 50724915
    .line 50724916
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->z:Ljava/lang/String;

    .line 50724917
    .line 50724918
    const p2, 0x7f050e59

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    const p1, 0x7f1101aa

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    const-string p2, ""

    .line 50724932
    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast p1, Landroid/widget/ImageView;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 50724939
    .line 50724940
    const p1, 0x7f110194

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast p1, Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    const p1, 0x7f111d4f

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    check-cast p1, Landroid/widget/ImageView;

    .line 50724965
    .line 50724966
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 50724967
    .line 50724968
    const p1, 0x7f111d5f

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    check-cast p1, Landroid/widget/ImageView;

    .line 50724979
    .line 50724980
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 50724981
    .line 50724982
    const p1, 0x7f1103a9

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724993
    .line 50724994
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 50724995
    .line 50724996
    const p1, 0x7f1103ab

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    check-cast p1, Landroid/widget/TextView;

    .line 50725007
    .line 50725008
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 50725009
    .line 50725010
    const p1, 0x7f1103aa

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    check-cast p1, Landroid/widget/ImageView;

    .line 50725021
    .line 50725022
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 50725023
    .line 50725024
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 50725025
    .line 50725026
    new-instance p2, Lpg2/d2;

    .line 50725027
    .line 50725028
    invoke-direct {p2, p0}, Lpg2/d2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 50725035
    .line 50725036
    new-instance p2, Lpg2/e2;

    .line 50725037
    .line 50725038
    invoke-direct {p2, p0}, Lpg2/e2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 50725045
    .line 50725046
    new-instance p2, Lpg2/f2;

    .line 50725047
    .line 50725048
    invoke-direct {p2, p0}, Lpg2/f2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725052
    .line 50725053
    .line 50725054
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 50725055
    .line 50725056
    new-instance p2, Lpg2/g2;

    .line 50725057
    .line 50725058
    invoke-direct {p2, p0}, Lpg2/g2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725062
    .line 50725063
    .line 50725064
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/generate/view/AiImageTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/generate/view/AiImageTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 458756
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->z:Ljava/lang/String;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    sget-object v3, Lht2/e;->b:Landroid/content/SharedPreferences;

    .line 458767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    const/16 v2, 0x5f

    .line 458777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v4

    .line 458784
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458787
    move-result v4

    .line 458788
    sget-object v5, Lga2/c;->a:Lga2/c;

    .line 458790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 458796
    move-result-object v5

    .line 458797
    iget-object v5, v5, Lsa2/d;->c:Lsa2/l;

    .line 458799
    invoke-interface {v5}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 458802
    move-result-object v5

    .line 458803
    iget v5, v5, Lcom/dragon/community/api/config/AIConfig;->aiCreateBackgroundAnimCount:I

    .line 458805
    if-ge v4, v5, :cond_16f

    .line 458807
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458809
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458812
    iget-object v6, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 458814
    const/4 v7, 0x2

    .line 458815
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 458817
    new-array v9, v7, [F

    .line 458819
    fill-array-data v9, :array_170

    .line 458822
    const-string v10, "scaleX"

    .line 458824
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458827
    move-result-object v9

    .line 458828
    aput-object v9, v8, v1

    .line 458830
    new-array v9, v7, [F

    .line 458832
    fill-array-data v9, :array_178

    .line 458835
    const-string v11, "scaleY"

    .line 458837
    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458840
    move-result-object v9

    .line 458841
    const/4 v12, 0x1

    .line 458842
    aput-object v9, v8, v12

    .line 458844
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458847
    move-result-object v6

    .line 458848
    const-wide/16 v8, 0x12c

    .line 458850
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458853
    move-result-object v6

    .line 458854
    const-string v13, ""

    .line 458856
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    iget-object v14, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 458861
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458864
    move-result-object v14

    .line 458865
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 458870
    new-array v15, v7, [I

    .line 458872
    fill-array-data v15, :array_180

    .line 458875
    const-string v2, "alpha"

    .line 458877
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 458880
    move-result-object v14

    .line 458881
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458884
    move-result-object v14

    .line 458885
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458888
    iget-object v15, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 458890
    new-array v12, v7, [F

    .line 458892
    fill-array-data v12, :array_188

    .line 458895
    invoke-static {v15, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458898
    move-result-object v12

    .line 458899
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458902
    move-result-object v12

    .line 458903
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    const/4 v15, 0x3

    .line 458907
    new-array v8, v15, [Landroid/animation/Animator;

    .line 458909
    aput-object v6, v8, v1

    .line 458911
    const/4 v6, 0x1

    .line 458912
    aput-object v14, v8, v6

    .line 458914
    aput-object v12, v8, v7

    .line 458916
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458919
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458921
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458924
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458927
    iput-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->q:Landroid/animation/AnimatorSet;

    .line 458929
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458931
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458934
    iget-object v6, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 458936
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 458938
    new-array v9, v7, [F

    .line 458940
    fill-array-data v9, :array_190

    .line 458943
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458946
    move-result-object v9

    .line 458947
    aput-object v9, v8, v1

    .line 458949
    new-array v9, v7, [F

    .line 458951
    fill-array-data v9, :array_198

    .line 458954
    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458957
    move-result-object v9

    .line 458958
    const/4 v10, 0x1

    .line 458959
    aput-object v9, v8, v10

    .line 458961
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458964
    move-result-object v6

    .line 458965
    const-wide/16 v8, 0x12c

    .line 458967
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458970
    move-result-object v6

    .line 458971
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    iget-object v10, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 458976
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458979
    move-result-object v10

    .line 458980
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 458985
    new-array v11, v7, [I

    .line 458987
    fill-array-data v11, :array_1a0

    .line 458990
    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 458993
    move-result-object v10

    .line 458994
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458997
    move-result-object v10

    .line 458998
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459001
    iget-object v11, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 459003
    new-array v12, v7, [F

    .line 459005
    fill-array-data v12, :array_1a8

    .line 459008
    invoke-static {v11, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    new-array v8, v15, [Landroid/animation/Animator;

    .line 459021
    aput-object v6, v8, v1

    .line 459023
    const/4 v6, 0x1

    .line 459024
    aput-object v10, v8, v6

    .line 459026
    aput-object v2, v8, v7

    .line 459028
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459031
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 459033
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 459036
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459039
    iput-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->r:Landroid/animation/AnimatorSet;

    .line 459041
    new-instance v2, Lpg2/h2;

    .line 459043
    invoke-direct {v2, v0}, Lpg2/h2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 459046
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459049
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->q:Landroid/animation/AnimatorSet;

    .line 459051
    if-eqz v2, :cond_135

    .line 459053
    new-instance v5, Lpg2/i2;

    .line 459055
    invoke-direct {v5, v0}, Lpg2/i2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 459058
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459061
    :cond_135
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459063
    iget-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->n:Lpg2/b2;

    .line 459065
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459068
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->q:Landroid/animation/AnimatorSet;

    .line 459070
    if-eqz v2, :cond_143

    .line 459072
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 459075
    :cond_143
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459077
    iget-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->n:Lpg2/b2;

    .line 459079
    const-wide/16 v6, 0x3e8

    .line 459081
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459084
    const/4 v2, 0x1

    .line 459085
    add-int/2addr v4, v2

    .line 459086
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->z:Ljava/lang/String;

    .line 459088
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459091
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459094
    move-result-object v1

    .line 459095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    const/16 v2, 0x5f

    .line 459105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459111
    move-result-object v2

    .line 459112
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459115
    move-result-object v1

    .line 459116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459119
    :cond_16f
    return-void

    .line 459120
    :array_170
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2a7efa    # 0.666f
    .end array-data

    .line 459128
    :array_178
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2a7efa    # 0.666f
    .end array-data

    .line 459136
    :array_180
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 459144
    :array_188
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459152
    :array_190
    .array-data 4
        0x3f2a7efa    # 0.666f
        0x3f800000    # 1.0f
    .end array-data

    .line 459160
    :array_198
    .array-data 4
        0x3f2a7efa    # 0.666f
        0x3f800000    # 1.0f
    .end array-data

    .line 459168
    :array_1a0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 459176
    :array_1a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->z:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458763
    .line 458764
    .line 458765
    sget-object v3, Lht2/e;->b:Landroid/content/SharedPreferences;

    .line 458766
    .line 458767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    const/16 v2, 0x5f

    .line 458776
    .line 458777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    sget-object v5, Lga2/c;->a:Lga2/c;

    .line 458789
    .line 458790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    iget-object v5, v5, Lsa2/d;->c:Lsa2/l;

    .line 458798
    .line 458799
    invoke-interface {v5}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    iget v5, v5, Lcom/dragon/community/api/config/AIConfig;->aiCreateBackgroundAnimCount:I

    .line 458804
    .line 458805
    if-ge v4, v5, :cond_16f

    .line 458806
    .line 458807
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458808
    .line 458809
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    iget-object v6, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 458813
    .line 458814
    const/4 v7, 0x2

    .line 458815
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 458816
    .line 458817
    new-array v9, v7, [F

    .line 458818
    .line 458819
    fill-array-data v9, :array_170

    .line 458820
    .line 458821
    .line 458822
    const-string v10, "scaleX"

    .line 458823
    .line 458824
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v9

    .line 458828
    aput-object v9, v8, v1

    .line 458829
    .line 458830
    new-array v9, v7, [F

    .line 458831
    .line 458832
    fill-array-data v9, :array_178

    .line 458833
    .line 458834
    .line 458835
    const-string v11, "scaleY"

    .line 458836
    .line 458837
    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v9

    .line 458841
    const/4 v12, 0x1

    .line 458842
    aput-object v9, v8, v12

    .line 458843
    .line 458844
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v6

    .line 458848
    const-wide/16 v8, 0x12c

    .line 458849
    .line 458850
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    const-string v13, ""

    .line 458855
    .line 458856
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v14, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 458860
    .line 458861
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v14

    .line 458865
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 458869
    .line 458870
    new-array v15, v7, [I

    .line 458871
    .line 458872
    fill-array-data v15, :array_180

    .line 458873
    .line 458874
    .line 458875
    const-string v2, "alpha"

    .line 458876
    .line 458877
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v14

    .line 458881
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v14

    .line 458885
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    .line 458887
    .line 458888
    iget-object v15, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 458889
    .line 458890
    new-array v12, v7, [F

    .line 458891
    .line 458892
    fill-array-data v12, :array_188

    .line 458893
    .line 458894
    .line 458895
    invoke-static {v15, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v12

    .line 458899
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v12

    .line 458903
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    const/4 v15, 0x3

    .line 458907
    new-array v8, v15, [Landroid/animation/Animator;

    .line 458908
    .line 458909
    aput-object v6, v8, v1

    .line 458910
    .line 458911
    const/4 v6, 0x1

    .line 458912
    aput-object v14, v8, v6

    .line 458913
    .line 458914
    aput-object v12, v8, v7

    .line 458915
    .line 458916
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458917
    .line 458918
    .line 458919
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458920
    .line 458921
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458925
    .line 458926
    .line 458927
    iput-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->q:Landroid/animation/AnimatorSet;

    .line 458928
    .line 458929
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 458930
    .line 458931
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v6, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 458935
    .line 458936
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 458937
    .line 458938
    new-array v9, v7, [F

    .line 458939
    .line 458940
    fill-array-data v9, :array_190

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v9

    .line 458947
    aput-object v9, v8, v1

    .line 458948
    .line 458949
    new-array v9, v7, [F

    .line 458950
    .line 458951
    fill-array-data v9, :array_198

    .line 458952
    .line 458953
    .line 458954
    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v9

    .line 458958
    const/4 v10, 0x1

    .line 458959
    aput-object v9, v8, v10

    .line 458960
    .line 458961
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    const-wide/16 v8, 0x12c

    .line 458966
    .line 458967
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v10, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 458975
    .line 458976
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v10

    .line 458980
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 458984
    .line 458985
    new-array v11, v7, [I

    .line 458986
    .line 458987
    fill-array-data v11, :array_1a0

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v10

    .line 458994
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v10

    .line 458998
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v11, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 459002
    .line 459003
    new-array v12, v7, [F

    .line 459004
    .line 459005
    fill-array-data v12, :array_1a8

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v11, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    new-array v8, v15, [Landroid/animation/Animator;

    .line 459020
    .line 459021
    aput-object v6, v8, v1

    .line 459022
    .line 459023
    const/4 v6, 0x1

    .line 459024
    aput-object v10, v8, v6

    .line 459025
    .line 459026
    aput-object v2, v8, v7

    .line 459027
    .line 459028
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459029
    .line 459030
    .line 459031
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 459032
    .line 459033
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459037
    .line 459038
    .line 459039
    iput-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->r:Landroid/animation/AnimatorSet;

    .line 459040
    .line 459041
    new-instance v2, Lpg2/h2;

    .line 459042
    .line 459043
    invoke-direct {v2, v0}, Lpg2/h2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->q:Landroid/animation/AnimatorSet;

    .line 459050
    .line 459051
    if-eqz v2, :cond_135

    .line 459052
    .line 459053
    new-instance v5, Lpg2/i2;

    .line 459054
    .line 459055
    invoke-direct {v5, v0}, Lpg2/i2;-><init>(Lcom/dragon/community/generate/view/AiImageTitleBar;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459062
    .line 459063
    iget-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->n:Lpg2/b2;

    .line 459064
    .line 459065
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459066
    .line 459067
    .line 459068
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->q:Landroid/animation/AnimatorSet;

    .line 459069
    .line 459070
    if-eqz v2, :cond_143

    .line 459071
    .line 459072
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459076
    .line 459077
    iget-object v5, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->n:Lpg2/b2;

    .line 459078
    .line 459079
    const-wide/16 v6, 0x3e8

    .line 459080
    .line 459081
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459082
    .line 459083
    .line 459084
    const/4 v2, 0x1

    .line 459085
    add-int/2addr v4, v2

    .line 459086
    iget-object v2, v0, Lcom/dragon/community/generate/view/AiImageTitleBar;->z:Ljava/lang/String;

    .line 459087
    .line 459088
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459089
    .line 459090
    .line 459091
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    .line 459102
    .line 459103
    const/16 v2, 0x5f

    .line 459104
    .line 459105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v2

    .line 459112
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v1

    .line 459116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    return-void

    .line 459120
    :array_170
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2a7efa    # 0.666f
    .end array-data

    .line 459121
    .line 459122
    .line 459123
    .line 459124
    .line 459125
    .line 459126
    .line 459127
    .line 459128
    :array_178
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2a7efa    # 0.666f
    .end array-data

    .line 459129
    .line 459130
    .line 459131
    .line 459132
    .line 459133
    .line 459134
    .line 459135
    .line 459136
    :array_180
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 459137
    .line 459138
    .line 459139
    .line 459140
    .line 459141
    .line 459142
    .line 459143
    .line 459144
    :array_188
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459145
    .line 459146
    .line 459147
    .line 459148
    .line 459149
    .line 459150
    .line 459151
    .line 459152
    :array_190
    .array-data 4
        0x3f2a7efa    # 0.666f
        0x3f800000    # 1.0f
    .end array-data

    .line 459153
    .line 459154
    .line 459155
    .line 459156
    .line 459157
    .line 459158
    .line 459159
    .line 459160
    :array_198
    .array-data 4
        0x3f2a7efa    # 0.666f
        0x3f800000    # 1.0f
    .end array-data

    .line 459161
    .line 459162
    .line 459163
    .line 459164
    .line 459165
    .line 459166
    .line 459167
    .line 459168
    :array_1a0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 459169
    .line 459170
    .line 459171
    .line 459172
    .line 459173
    .line 459174
    .line 459175
    .line 459176
    :array_1a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1e

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1e

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final W1(I)V
[MOD-CHANGED]
.method public final W1(I)V
    .registers 13

    .prologue
    .line 17301504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301507
    move-result-object v0

    .line 17301508
    iput-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17301510
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17301512
    const/4 v1, 0x2

    .line 17301513
    const/4 v2, 0x0

    .line 17301514
    const/16 v3, 0xb

    .line 17301516
    const/16 v4, 0x8

    .line 17301518
    const/4 v5, 0x1

    .line 17301519
    const/4 v6, 0x0

    .line 17301520
    if-eqz v0, :cond_b8

    .line 17301522
    const/4 v0, 0x5

    .line 17301523
    if-eq p1, v0, :cond_1c

    .line 17301525
    if-eq p1, v4, :cond_1c

    .line 17301527
    if-ne p1, v3, :cond_1a

    .line 17301529
    goto :goto_1c

    .line 17301530
    :cond_1a
    const/4 v7, 0x0

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    :goto_1c
    const/4 v7, 0x1

    .line 17301533
    :goto_1d
    iget-object v8, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301535
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301538
    move-result-object v8

    .line 17301539
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301541
    if-eqz v9, :cond_2a

    .line 17301543
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v8, v2

    .line 17301547
    :goto_2b
    const/4 v9, -0x1

    .line 17301548
    if-eqz v8, :cond_56

    .line 17301550
    if-eqz v7, :cond_44

    .line 17301552
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301554
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301556
    iget-object v7, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 17301558
    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    .line 17301561
    move-result v7

    .line 17301562
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301564
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17301567
    move-result v7

    .line 17301568
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301571
    goto :goto_51

    .line 17301572
    :cond_44
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301574
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301576
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301578
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17301581
    move-result v7

    .line 17301582
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301585
    :goto_51
    iget-object v7, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301587
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301590
    :cond_56
    if-eq p1, v0, :cond_5f

    .line 17301592
    if-eq p1, v4, :cond_5f

    .line 17301594
    if-ne p1, v3, :cond_5d

    .line 17301596
    goto :goto_5f

    .line 17301597
    :cond_5d
    const/4 v0, 0x0

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 17301600
    :goto_60
    iget-object v7, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301602
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301605
    move-result-object v7

    .line 17301606
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301608
    if-eqz v8, :cond_6d

    .line 17301610
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v7, v2

    .line 17301614
    :goto_6e
    if-eqz v7, :cond_ae

    .line 17301616
    if-eqz v0, :cond_93

    .line 17301618
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301620
    const/16 v8, 0x14

    .line 17301622
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301625
    move-result v10

    .line 17301626
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301629
    move-result v8

    .line 17301630
    invoke-static {v0, v10, v8, v6}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17301633
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301635
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301637
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17301640
    move-result v0

    .line 17301641
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301643
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17301646
    move-result v0

    .line 17301647
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301650
    goto :goto_a9

    .line 17301651
    :cond_93
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301653
    const/16 v8, 0x18

    .line 17301655
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301658
    move-result v10

    .line 17301659
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301662
    move-result v8

    .line 17301663
    invoke-static {v0, v10, v8, v6}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17301666
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301668
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301670
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301673
    :goto_a9
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301675
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301678
    :cond_ae
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 17301680
    iget v0, v0, Lgb2/d;->a:I

    .line 17301682
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->onThemeUpdate(I)V

    .line 17301685
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->X1()V

    .line 17301688
    :cond_b8
    packed-switch p1, :pswitch_data_2ce

    .line 17301691
    goto/16 :goto_205

    .line 17301693
    :pswitch_bd
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301695
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301698
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->V1()V

    .line 17301701
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301703
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301706
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301708
    if-eqz p1, :cond_d9

    .line 17301710
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301712
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301715
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301717
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301720
    goto :goto_e3

    .line 17301721
    :cond_d9
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301723
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301726
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301728
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301731
    :goto_e3
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301733
    invoke-static {p1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 17301736
    move-result p1

    .line 17301737
    if-eqz p1, :cond_205

    .line 17301739
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->U1()V

    .line 17301742
    goto/16 :goto_205

    .line 17301744
    :pswitch_f0
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301746
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301749
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301751
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301754
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301756
    if-eqz p1, :cond_115

    .line 17301758
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301760
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301763
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17301765
    if-eqz p1, :cond_10e

    .line 17301767
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301769
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301772
    goto/16 :goto_205

    .line 17301774
    :cond_10e
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301776
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301779
    goto/16 :goto_205

    .line 17301781
    :cond_115
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301783
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301786
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301788
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301791
    goto/16 :goto_205

    .line 17301793
    :pswitch_121
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301795
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301798
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301800
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301803
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301805
    if-eqz p1, :cond_13b

    .line 17301807
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301809
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301812
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301814
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301817
    goto/16 :goto_205

    .line 17301819
    :cond_13b
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301821
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301824
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301826
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301829
    goto/16 :goto_205

    .line 17301831
    :pswitch_147
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301833
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301836
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->V1()V

    .line 17301839
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17301841
    if-eqz p1, :cond_161

    .line 17301843
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17301846
    move-result-object p1

    .line 17301847
    if-eqz p1, :cond_161

    .line 17301849
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->i()Z

    .line 17301852
    move-result p1

    .line 17301853
    if-ne p1, v5, :cond_161

    .line 17301855
    const/4 p1, 0x1

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 p1, 0x0

    .line 17301858
    :goto_162
    if-eqz p1, :cond_17b

    .line 17301860
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17301862
    if-eqz p1, :cond_176

    .line 17301864
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17301867
    move-result-object p1

    .line 17301868
    if-eqz p1, :cond_176

    .line 17301870
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->g()Z

    .line 17301873
    move-result p1

    .line 17301874
    if-ne p1, v5, :cond_176

    .line 17301876
    const/4 p1, 0x1

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 p1, 0x0

    .line 17301879
    :goto_177
    if-eqz p1, :cond_17b

    .line 17301881
    const/4 p1, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 p1, 0x0

    .line 17301884
    :goto_17c
    if-eqz p1, :cond_184

    .line 17301886
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301888
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301891
    goto :goto_189

    .line 17301892
    :cond_184
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301894
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301897
    :goto_189
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301899
    if-eqz p1, :cond_198

    .line 17301901
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301903
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301906
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301908
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301911
    goto :goto_1a2

    .line 17301912
    :cond_198
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301914
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301917
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301919
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301922
    :goto_1a2
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301924
    invoke-static {p1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 17301927
    move-result p1

    .line 17301928
    if-eqz p1, :cond_205

    .line 17301930
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->U1()V

    .line 17301933
    goto :goto_205

    .line 17301934
    :pswitch_1ae
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301936
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301939
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301941
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301944
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301946
    if-eqz p1, :cond_1c7

    .line 17301948
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301950
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301953
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301955
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301958
    goto :goto_205

    .line 17301959
    :cond_1c7
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301961
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301964
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301966
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301969
    goto :goto_205

    .line 17301970
    :pswitch_1d2
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301972
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301975
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301977
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301980
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301982
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301985
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301987
    if-eqz p1, :cond_1eb

    .line 17301989
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301991
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301994
    goto :goto_205

    .line 17301995
    :cond_1eb
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301997
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302000
    goto :goto_205

    .line 17302001
    :pswitch_1f1
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17302003
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302006
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17302008
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302011
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17302013
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302016
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17302018
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302021
    :cond_205
    :goto_205
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17302023
    const v0, 0x7f0604fc

    .line 17302026
    if-nez p1, :cond_20d

    .line 17302028
    goto :goto_214

    .line 17302029
    :cond_20d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302032
    move-result v7

    .line 17302033
    const/4 v8, 0x6

    .line 17302034
    if-eq v7, v8, :cond_2b5

    .line 17302036
    :goto_214
    if-nez p1, :cond_217

    .line 17302038
    goto :goto_21e

    .line 17302039
    :cond_217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302042
    move-result v7

    .line 17302043
    const/4 v8, 0x7

    .line 17302044
    if-eq v7, v8, :cond_2b5

    .line 17302046
    :goto_21e
    if-nez p1, :cond_221

    .line 17302048
    goto :goto_229

    .line 17302049
    :cond_221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302052
    move-result v7

    .line 17302053
    if-ne v7, v4, :cond_229

    .line 17302055
    goto/16 :goto_2b5

    .line 17302057
    :cond_229
    :goto_229
    if-nez p1, :cond_22c

    .line 17302059
    goto :goto_234

    .line 17302060
    :cond_22c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302063
    move-result v4

    .line 17302064
    const/16 v7, 0x9

    .line 17302066
    if-eq v4, v7, :cond_2a6

    .line 17302068
    :goto_234
    if-nez p1, :cond_237

    .line 17302070
    goto :goto_23f

    .line 17302071
    :cond_237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302074
    move-result v4

    .line 17302075
    const/16 v7, 0xa

    .line 17302077
    if-eq v4, v7, :cond_2a6

    .line 17302079
    :goto_23f
    if-nez p1, :cond_242

    .line 17302081
    goto :goto_249

    .line 17302082
    :cond_242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302085
    move-result p1

    .line 17302086
    if-ne p1, v3, :cond_249

    .line 17302088
    goto :goto_2a6

    .line 17302089
    :cond_249
    :goto_249
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->y:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17302091
    sget-object v3, Lcom/dragon/community/generate/view/AiImageTitleBar$c;->a:[I

    .line 17302093
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17302096
    move-result p1

    .line 17302097
    aget p1, v3, p1

    .line 17302099
    if-eq p1, v5, :cond_297

    .line 17302101
    if-eq p1, v1, :cond_288

    .line 17302103
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17302105
    if-eqz p1, :cond_269

    .line 17302107
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17302110
    move-result-object p1

    .line 17302111
    if-eqz p1, :cond_269

    .line 17302113
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17302116
    move-result-object p1

    .line 17302117
    if-eqz p1, :cond_269

    .line 17302119
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageTitle:Ljava/lang/String;

    .line 17302121
    :cond_269
    if-eqz v2, :cond_273

    .line 17302123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302126
    move-result p1

    .line 17302127
    if-nez p1, :cond_272

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v5, 0x0

    .line 17302131
    :cond_273
    :goto_273
    if-eqz v5, :cond_2c7

    .line 17302133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302136
    move-result-object p1

    .line 17302137
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17302139
    if-eqz v1, :cond_280

    .line 17302141
    const v0, 0x7f0604fd

    .line 17302144
    :cond_280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302147
    move-result-object v2

    .line 17302148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302151
    goto :goto_2c7

    .line 17302152
    :cond_288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302155
    move-result-object p1

    .line 17302156
    const v0, 0x7f0604fb

    .line 17302159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302162
    move-result-object v2

    .line 17302163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302166
    goto :goto_2c7

    .line 17302167
    :cond_297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302170
    move-result-object p1

    .line 17302171
    const v0, 0x7f060500

    .line 17302174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302177
    move-result-object v2

    .line 17302178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302181
    goto :goto_2c7

    .line 17302182
    :cond_2a6
    :goto_2a6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302185
    move-result-object p1

    .line 17302186
    const v0, 0x7f060507

    .line 17302189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302192
    move-result-object v2

    .line 17302193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302196
    goto :goto_2c7

    .line 17302197
    :cond_2b5
    :goto_2b5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302200
    move-result-object p1

    .line 17302201
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17302203
    if-eqz v1, :cond_2c0

    .line 17302205
    const v0, 0x7f0611b0

    .line 17302208
    :cond_2c0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302211
    move-result-object v2

    .line 17302212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302215
    :cond_2c7
    :goto_2c7
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17302217
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302220
    return-void

    nop

    .line 17302222
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1d2
        :pswitch_1ae
        :pswitch_147
        :pswitch_121
        :pswitch_f0
        :pswitch_bd
        :pswitch_121
        :pswitch_f0
        :pswitch_147
        :pswitch_121
        :pswitch_f0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final W1(I)V
    .registers 13

    .prologue
    .line 17301504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iput-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17301509
    .line 17301510
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17301511
    .line 17301512
    const/4 v1, 0x2

    .line 17301513
    const/4 v2, 0x0

    .line 17301514
    const/16 v3, 0xb

    .line 17301515
    .line 17301516
    const/16 v4, 0x8

    .line 17301517
    .line 17301518
    const/4 v5, 0x1

    .line 17301519
    const/4 v6, 0x0

    .line 17301520
    if-eqz v0, :cond_b8

    .line 17301521
    .line 17301522
    const/4 v0, 0x5

    .line 17301523
    if-eq p1, v0, :cond_1c

    .line 17301524
    .line 17301525
    if-eq p1, v4, :cond_1c

    .line 17301526
    .line 17301527
    if-ne p1, v3, :cond_1a

    .line 17301528
    .line 17301529
    goto :goto_1c

    .line 17301530
    :cond_1a
    const/4 v7, 0x0

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    :goto_1c
    const/4 v7, 0x1

    .line 17301533
    :goto_1d
    iget-object v8, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301534
    .line 17301535
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v8

    .line 17301539
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301540
    .line 17301541
    if-eqz v9, :cond_2a

    .line 17301542
    .line 17301543
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301544
    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v8, v2

    .line 17301547
    :goto_2b
    const/4 v9, -0x1

    .line 17301548
    if-eqz v8, :cond_56

    .line 17301549
    .line 17301550
    if-eqz v7, :cond_44

    .line 17301551
    .line 17301552
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301553
    .line 17301554
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301555
    .line 17301556
    iget-object v7, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 17301557
    .line 17301558
    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v7

    .line 17301562
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301563
    .line 17301564
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v7

    .line 17301568
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301569
    .line 17301570
    .line 17301571
    goto :goto_51

    .line 17301572
    :cond_44
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301573
    .line 17301574
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301575
    .line 17301576
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301577
    .line 17301578
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v7

    .line 17301582
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301583
    .line 17301584
    .line 17301585
    :goto_51
    iget-object v7, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301586
    .line 17301587
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301588
    .line 17301589
    .line 17301590
    :cond_56
    if-eq p1, v0, :cond_5f

    .line 17301591
    .line 17301592
    if-eq p1, v4, :cond_5f

    .line 17301593
    .line 17301594
    if-ne p1, v3, :cond_5d

    .line 17301595
    .line 17301596
    goto :goto_5f

    .line 17301597
    :cond_5d
    const/4 v0, 0x0

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 17301600
    :goto_60
    iget-object v7, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301601
    .line 17301602
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v7

    .line 17301606
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301607
    .line 17301608
    if-eqz v8, :cond_6d

    .line 17301609
    .line 17301610
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301611
    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v7, v2

    .line 17301614
    :goto_6e
    if-eqz v7, :cond_ae

    .line 17301615
    .line 17301616
    if-eqz v0, :cond_93

    .line 17301617
    .line 17301618
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301619
    .line 17301620
    const/16 v8, 0x14

    .line 17301621
    .line 17301622
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v10

    .line 17301626
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v8

    .line 17301630
    invoke-static {v0, v10, v8, v6}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17301631
    .line 17301632
    .line 17301633
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301634
    .line 17301635
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301636
    .line 17301637
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v0

    .line 17301641
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301642
    .line 17301643
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v0

    .line 17301647
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_a9

    .line 17301651
    :cond_93
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301652
    .line 17301653
    const/16 v8, 0x18

    .line 17301654
    .line 17301655
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v10

    .line 17301659
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v8

    .line 17301663
    invoke-static {v0, v10, v8, v6}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17301664
    .line 17301665
    .line 17301666
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301667
    .line 17301668
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17301669
    .line 17301670
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301671
    .line 17301672
    .line 17301673
    :goto_a9
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301674
    .line 17301675
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301676
    .line 17301677
    .line 17301678
    :cond_ae
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 17301679
    .line 17301680
    iget v0, v0, Lgb2/d;->a:I

    .line 17301681
    .line 17301682
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->onThemeUpdate(I)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->X1()V

    .line 17301686
    .line 17301687
    .line 17301688
    :cond_b8
    packed-switch p1, :pswitch_data_2ce

    .line 17301689
    .line 17301690
    .line 17301691
    goto/16 :goto_205

    .line 17301692
    .line 17301693
    :pswitch_bd
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301694
    .line 17301695
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->V1()V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301702
    .line 17301703
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301707
    .line 17301708
    if-eqz p1, :cond_d9

    .line 17301709
    .line 17301710
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301711
    .line 17301712
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301716
    .line 17301717
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301718
    .line 17301719
    .line 17301720
    goto :goto_e3

    .line 17301721
    :cond_d9
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301722
    .line 17301723
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301727
    .line 17301728
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301729
    .line 17301730
    .line 17301731
    :goto_e3
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301732
    .line 17301733
    invoke-static {p1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result p1

    .line 17301737
    if-eqz p1, :cond_205

    .line 17301738
    .line 17301739
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->U1()V

    .line 17301740
    .line 17301741
    .line 17301742
    goto/16 :goto_205

    .line 17301743
    .line 17301744
    :pswitch_f0
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301745
    .line 17301746
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301750
    .line 17301751
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301752
    .line 17301753
    .line 17301754
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301755
    .line 17301756
    if-eqz p1, :cond_115

    .line 17301757
    .line 17301758
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301759
    .line 17301760
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17301764
    .line 17301765
    if-eqz p1, :cond_10e

    .line 17301766
    .line 17301767
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301768
    .line 17301769
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301770
    .line 17301771
    .line 17301772
    goto/16 :goto_205

    .line 17301773
    .line 17301774
    :cond_10e
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301775
    .line 17301776
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301777
    .line 17301778
    .line 17301779
    goto/16 :goto_205

    .line 17301780
    .line 17301781
    :cond_115
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301782
    .line 17301783
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301787
    .line 17301788
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301789
    .line 17301790
    .line 17301791
    goto/16 :goto_205

    .line 17301792
    .line 17301793
    :pswitch_121
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301794
    .line 17301795
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301799
    .line 17301800
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301804
    .line 17301805
    if-eqz p1, :cond_13b

    .line 17301806
    .line 17301807
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301808
    .line 17301809
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301813
    .line 17301814
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301815
    .line 17301816
    .line 17301817
    goto/16 :goto_205

    .line 17301818
    .line 17301819
    :cond_13b
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301820
    .line 17301821
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301825
    .line 17301826
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto/16 :goto_205

    .line 17301830
    .line 17301831
    :pswitch_147
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301832
    .line 17301833
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->V1()V

    .line 17301837
    .line 17301838
    .line 17301839
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17301840
    .line 17301841
    if-eqz p1, :cond_161

    .line 17301842
    .line 17301843
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object p1

    .line 17301847
    if-eqz p1, :cond_161

    .line 17301848
    .line 17301849
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->i()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result p1

    .line 17301853
    if-ne p1, v5, :cond_161

    .line 17301854
    .line 17301855
    const/4 p1, 0x1

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 p1, 0x0

    .line 17301858
    :goto_162
    if-eqz p1, :cond_17b

    .line 17301859
    .line 17301860
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17301861
    .line 17301862
    if-eqz p1, :cond_176

    .line 17301863
    .line 17301864
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object p1

    .line 17301868
    if-eqz p1, :cond_176

    .line 17301869
    .line 17301870
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->g()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result p1

    .line 17301874
    if-ne p1, v5, :cond_176

    .line 17301875
    .line 17301876
    const/4 p1, 0x1

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 p1, 0x0

    .line 17301879
    :goto_177
    if-eqz p1, :cond_17b

    .line 17301880
    .line 17301881
    const/4 p1, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 p1, 0x0

    .line 17301884
    :goto_17c
    if-eqz p1, :cond_184

    .line 17301885
    .line 17301886
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301887
    .line 17301888
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_189

    .line 17301892
    :cond_184
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301893
    .line 17301894
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301895
    .line 17301896
    .line 17301897
    :goto_189
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301898
    .line 17301899
    if-eqz p1, :cond_198

    .line 17301900
    .line 17301901
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301902
    .line 17301903
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301907
    .line 17301908
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301909
    .line 17301910
    .line 17301911
    goto :goto_1a2

    .line 17301912
    :cond_198
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301913
    .line 17301914
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301918
    .line 17301919
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :goto_1a2
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301923
    .line 17301924
    invoke-static {p1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result p1

    .line 17301928
    if-eqz p1, :cond_205

    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->U1()V

    .line 17301931
    .line 17301932
    .line 17301933
    goto :goto_205

    .line 17301934
    :pswitch_1ae
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301935
    .line 17301936
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301940
    .line 17301941
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301945
    .line 17301946
    if-eqz p1, :cond_1c7

    .line 17301947
    .line 17301948
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301949
    .line 17301950
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301954
    .line 17301955
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301956
    .line 17301957
    .line 17301958
    goto :goto_205

    .line 17301959
    :cond_1c7
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301960
    .line 17301961
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301965
    .line 17301966
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_205

    .line 17301970
    :pswitch_1d2
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17301971
    .line 17301972
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17301976
    .line 17301977
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17301981
    .line 17301982
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-boolean p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17301986
    .line 17301987
    if-eqz p1, :cond_1eb

    .line 17301988
    .line 17301989
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301990
    .line 17301991
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_205

    .line 17301995
    :cond_1eb
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17301996
    .line 17301997
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301998
    .line 17301999
    .line 17302000
    goto :goto_205

    .line 17302001
    :pswitch_1f1
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17302002
    .line 17302003
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17302007
    .line 17302008
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17302012
    .line 17302013
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17302017
    .line 17302018
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302019
    .line 17302020
    .line 17302021
    :cond_205
    :goto_205
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    const v0, 0x7f0604fc

    .line 17302024
    .line 17302025
    .line 17302026
    if-nez p1, :cond_20d

    .line 17302027
    .line 17302028
    goto :goto_214

    .line 17302029
    :cond_20d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v7

    .line 17302033
    const/4 v8, 0x6

    .line 17302034
    if-eq v7, v8, :cond_2b5

    .line 17302035
    .line 17302036
    :goto_214
    if-nez p1, :cond_217

    .line 17302037
    .line 17302038
    goto :goto_21e

    .line 17302039
    :cond_217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v7

    .line 17302043
    const/4 v8, 0x7

    .line 17302044
    if-eq v7, v8, :cond_2b5

    .line 17302045
    .line 17302046
    :goto_21e
    if-nez p1, :cond_221

    .line 17302047
    .line 17302048
    goto :goto_229

    .line 17302049
    :cond_221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v7

    .line 17302053
    if-ne v7, v4, :cond_229

    .line 17302054
    .line 17302055
    goto/16 :goto_2b5

    .line 17302056
    .line 17302057
    :cond_229
    :goto_229
    if-nez p1, :cond_22c

    .line 17302058
    .line 17302059
    goto :goto_234

    .line 17302060
    :cond_22c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v4

    .line 17302064
    const/16 v7, 0x9

    .line 17302065
    .line 17302066
    if-eq v4, v7, :cond_2a6

    .line 17302067
    .line 17302068
    :goto_234
    if-nez p1, :cond_237

    .line 17302069
    .line 17302070
    goto :goto_23f

    .line 17302071
    :cond_237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v4

    .line 17302075
    const/16 v7, 0xa

    .line 17302076
    .line 17302077
    if-eq v4, v7, :cond_2a6

    .line 17302078
    .line 17302079
    :goto_23f
    if-nez p1, :cond_242

    .line 17302080
    .line 17302081
    goto :goto_249

    .line 17302082
    :cond_242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17302083
    .line 17302084
    .line 17302085
    move-result p1

    .line 17302086
    if-ne p1, v3, :cond_249

    .line 17302087
    .line 17302088
    goto :goto_2a6

    .line 17302089
    :cond_249
    :goto_249
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->y:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17302090
    .line 17302091
    sget-object v3, Lcom/dragon/community/generate/view/AiImageTitleBar$c;->a:[I

    .line 17302092
    .line 17302093
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result p1

    .line 17302097
    aget p1, v3, p1

    .line 17302098
    .line 17302099
    if-eq p1, v5, :cond_297

    .line 17302100
    .line 17302101
    if-eq p1, v1, :cond_288

    .line 17302102
    .line 17302103
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17302104
    .line 17302105
    if-eqz p1, :cond_269

    .line 17302106
    .line 17302107
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object p1

    .line 17302111
    if-eqz p1, :cond_269

    .line 17302112
    .line 17302113
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object p1

    .line 17302117
    if-eqz p1, :cond_269

    .line 17302118
    .line 17302119
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageTitle:Ljava/lang/String;

    .line 17302120
    .line 17302121
    :cond_269
    if-eqz v2, :cond_273

    .line 17302122
    .line 17302123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302124
    .line 17302125
    .line 17302126
    move-result p1

    .line 17302127
    if-nez p1, :cond_272

    .line 17302128
    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v5, 0x0

    .line 17302131
    :cond_273
    :goto_273
    if-eqz v5, :cond_2c7

    .line 17302132
    .line 17302133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object p1

    .line 17302137
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17302138
    .line 17302139
    if-eqz v1, :cond_280

    .line 17302140
    .line 17302141
    const v0, 0x7f0604fd

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302149
    .line 17302150
    .line 17302151
    goto :goto_2c7

    .line 17302152
    :cond_288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object p1

    .line 17302156
    const v0, 0x7f0604fb

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v2

    .line 17302163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302164
    .line 17302165
    .line 17302166
    goto :goto_2c7

    .line 17302167
    :cond_297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object p1

    .line 17302171
    const v0, 0x7f060500

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v2

    .line 17302178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302179
    .line 17302180
    .line 17302181
    goto :goto_2c7

    .line 17302182
    :cond_2a6
    :goto_2a6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object p1

    .line 17302186
    const v0, 0x7f060507

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v2

    .line 17302193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302194
    .line 17302195
    .line 17302196
    goto :goto_2c7

    .line 17302197
    :cond_2b5
    :goto_2b5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object p1

    .line 17302201
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17302202
    .line 17302203
    if-eqz v1, :cond_2c0

    .line 17302204
    .line 17302205
    const v0, 0x7f0611b0

    .line 17302206
    .line 17302207
    .line 17302208
    :cond_2c0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v2

    .line 17302212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302213
    .line 17302214
    .line 17302215
    :cond_2c7
    :goto_2c7
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17302216
    .line 17302217
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302218
    .line 17302219
    .line 17302220
    return-void

    .line 17302221
    nop

    .line 17302222
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1d2
        :pswitch_1ae
        :pswitch_147
        :pswitch_121
        :pswitch_f0
        :pswitch_bd
        :pswitch_121
        :pswitch_f0
        :pswitch_147
        :pswitch_121
        :pswitch_f0
    .end packed-switch
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 262148
    iget v1, v1, Lgb2/d;->a:I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-nez v0, :cond_30

    .line 262160
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 262162
    if-eqz v0, :cond_2e

    .line 262164
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    move-result v0

    .line 262173
    const/4 v2, 0x5

    .line 262174
    if-eq v0, v2, :cond_30

    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262184
    move-result v0

    .line 262185
    const/16 v2, 0xb

    .line 262187
    if-ne v0, v2, :cond_2e

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 262193
    :goto_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262200
    move-result-object v2

    .line 262201
    xor-int/2addr v0, v1

    .line 262202
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 262147
    .line 262148
    iget v1, v1, Lgb2/d;->a:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-nez v0, :cond_30

    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_2e

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v2, 0x5

    .line 262174
    if-eq v0, v2, :cond_30

    .line 262175
    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    const/16 v2, 0xb

    .line 262186
    .line 262187
    if-ne v0, v2, :cond_2e

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 262193
    :goto_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v2

    .line 262201
    xor-int/2addr v0, v1

    .line 262202
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final getDependency()Lpg2/j2;
[MOD-CHANGED]
.method public final getDependency()Lpg2/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lpg2/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListener()Lcom/dragon/community/generate/view/AiImageTitleBar$b;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/community/generate/view/AiImageTitleBar$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->s:Lcom/dragon/community/generate/view/AiImageTitleBar$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/community/generate/view/AiImageTitleBar$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->s:Lcom/dragon/community/generate/view/AiImageTitleBar$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17235974
    const/16 v2, 0xb

    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_57

    .line 17235980
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17235982
    if-nez v1, :cond_11

    .line 17235984
    goto :goto_17

    .line 17235985
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235988
    move-result v1

    .line 17235989
    if-eq v1, v3, :cond_22

    .line 17235991
    :goto_17
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17235993
    if-nez v1, :cond_1c

    .line 17235995
    goto :goto_57

    .line 17235996
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    move-result v1

    .line 17236000
    if-ne v1, v2, :cond_57

    .line 17236002
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 17236004
    const v5, 0x7f0219d0

    .line 17236007
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236014
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17236016
    const v5, 0x7f0219d3

    .line 17236019
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236026
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17236031
    move-result v5

    .line 17236032
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236035
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236037
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236040
    move-result-object v1

    .line 17236041
    const v5, 0x7f0d032b

    .line 17236044
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17236047
    move-result v5

    .line 17236048
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236050
    invoke-virtual {v1, v6, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17236053
    goto/16 :goto_df

    .line 17236055
    :cond_57
    :goto_57
    const v1, 0x7f02170d

    .line 17236058
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236065
    move-result-object v5

    .line 17236066
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236068
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236071
    move-result v7

    .line 17236072
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236074
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236077
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236080
    iget-object v5, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 17236082
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236085
    const v1, 0x7f02165c

    .line 17236088
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236095
    move-result-object v5

    .line 17236096
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236098
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236101
    move-result v7

    .line 17236102
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236104
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236107
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236110
    iget-object v5, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17236112
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236115
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236117
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236120
    move-result v5

    .line 17236121
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236124
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236126
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17236133
    move-result v5

    .line 17236134
    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17236137
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236142
    move-result v4

    .line 17236143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236146
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 17236148
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236150
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236153
    move-result v5

    .line 17236154
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236156
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236159
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236162
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17236164
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236166
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236169
    const/16 v5, 0x14

    .line 17236171
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17236174
    move-result v5

    .line 17236175
    int-to-float v5, v5

    .line 17236176
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236179
    iget v5, v0, Lgb2/d;->a:I

    .line 17236181
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 17236184
    move-result v5

    .line 17236185
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236188
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236191
    :goto_df
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17236193
    if-eqz v1, :cond_101

    .line 17236195
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17236197
    if-nez v1, :cond_e8

    .line 17236199
    goto :goto_ee

    .line 17236200
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    move-result v1

    .line 17236204
    if-eq v1, v3, :cond_f9

    .line 17236206
    :goto_ee
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17236208
    if-nez v1, :cond_f3

    .line 17236210
    goto :goto_101

    .line 17236211
    :cond_f3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236214
    move-result v1

    .line 17236215
    if-ne v1, v2, :cond_101

    .line 17236217
    :cond_f9
    const p1, 0x7f0219d4

    .line 17236220
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236223
    move-result-object p1

    .line 17236224
    goto :goto_146

    .line 17236225
    :cond_101
    :goto_101
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17236227
    if-eqz v1, :cond_12d

    .line 17236229
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17236231
    if-nez v1, :cond_10a

    .line 17236233
    goto :goto_12d

    .line 17236234
    :cond_10a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236237
    move-result v1

    .line 17236238
    const/16 v2, 0x8

    .line 17236240
    if-ne v1, v2, :cond_12d

    .line 17236242
    const v0, 0x7f0213e4

    .line 17236245
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236252
    move-result-object v1

    .line 17236253
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236255
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17236258
    move-result p1

    .line 17236259
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236261
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236264
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236267
    move-object p1, v0

    .line 17236268
    goto :goto_146

    .line 17236269
    :cond_12d
    :goto_12d
    const p1, 0x7f0213e5

    .line 17236272
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236279
    move-result-object v1

    .line 17236280
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236282
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236285
    move-result v0

    .line 17236286
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236288
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236291
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236294
    :goto_146
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17236296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 17235969
    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17235973
    .line 17235974
    const/16 v2, 0xb

    .line 17235975
    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_57

    .line 17235979
    .line 17235980
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17235981
    .line 17235982
    if-nez v1, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_17

    .line 17235985
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eq v1, v3, :cond_22

    .line 17235990
    .line 17235991
    :goto_17
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    if-nez v1, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_57

    .line 17235996
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    if-ne v1, v2, :cond_57

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 17236003
    .line 17236004
    const v5, 0x7f0219d0

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17236015
    .line 17236016
    const v5, 0x7f0219d3

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const v5, 0x7f0d032b

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v6, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_df

    .line 17236054
    .line 17236055
    :cond_57
    :goto_57
    const v1, 0x7f02170d

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236073
    .line 17236074
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v5, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->g:Landroid/widget/ImageView;

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const v1, 0x7f02165c

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v7

    .line 17236102
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236103
    .line 17236104
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v5, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->i:Landroid/widget/ImageView;

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->h:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v5

    .line 17236134
    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->l:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->m:Landroid/widget/ImageView;

    .line 17236147
    .line 17236148
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236155
    .line 17236156
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->k:Landroid/view/ViewGroup;

    .line 17236163
    .line 17236164
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236165
    .line 17236166
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    const/16 v5, 0x14

    .line 17236170
    .line 17236171
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    int-to-float v5, v5

    .line 17236176
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget v5, v0, Lgb2/d;->a:I

    .line 17236180
    .line 17236181
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->c(I)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17236192
    .line 17236193
    if-eqz v1, :cond_101

    .line 17236194
    .line 17236195
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    if-nez v1, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_ee

    .line 17236200
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-eq v1, v3, :cond_f9

    .line 17236205
    .line 17236206
    :goto_ee
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    if-nez v1, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_101

    .line 17236211
    :cond_f3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    if-ne v1, v2, :cond_101

    .line 17236216
    .line 17236217
    :cond_f9
    const p1, 0x7f0219d4

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    goto :goto_146

    .line 17236225
    :cond_101
    :goto_101
    iget-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17236226
    .line 17236227
    if-eqz v1, :cond_12d

    .line 17236228
    .line 17236229
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->v:Ljava/lang/Integer;

    .line 17236230
    .line 17236231
    if-nez v1, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_12d

    .line 17236234
    :cond_10a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    const/16 v2, 0x8

    .line 17236239
    .line 17236240
    if-ne v1, v2, :cond_12d

    .line 17236241
    .line 17236242
    const v0, 0x7f0213e4

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236260
    .line 17236261
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236265
    .line 17236266
    .line 17236267
    move-object p1, v0

    .line 17236268
    goto :goto_146

    .line 17236269
    :cond_12d
    :goto_12d
    const p1, 0x7f0213e5

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Lpg2/k2;->h()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236287
    .line 17236288
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->j:Landroid/widget/ImageView;

    .line 17236295
    .line 17236296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236297
    .line 17236298
    .line 17236299
    return-void
.end method


.method public final setDependency(Lpg2/j2;)V
[MOD-CHANGED]
.method public final setDependency(Lpg2/j2;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039364
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2b

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-ne v0, v2, :cond_19

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    iput-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-boolean v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 17039393
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17039395
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039401
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->y:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->V1()V

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->X1()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDependency(Lpg2/j2;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->t:Lpg2/j2;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2b

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-ne v0, v2, :cond_19

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    iput-boolean v1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->w:Z

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-boolean v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->x:Z

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->y:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->V1()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->X1()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final setListener(Lcom/dragon/community/generate/view/AiImageTitleBar$b;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/community/generate/view/AiImageTitleBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->s:Lcom/dragon/community/generate/view/AiImageTitleBar$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/community/generate/view/AiImageTitleBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->s:Lcom/dragon/community/generate/view/AiImageTitleBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lpg2/k2;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/k2;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/k2;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/AiImageTitleBar;->u:Lpg2/k2;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


