## classes3/af4/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lnf4/e;Lze4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lnf4/e;Lze4/d;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724867
    iput-object p3, p0, Laf4/c$a;->h:Lze4/d;

    .line 50724869
    iput-object p2, p0, Laf4/c$a;->k:Lnf4/e;

    .line 50724871
    const p3, 0x7f110210

    .line 50724874
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724877
    move-result-object p3

    .line 50724878
    iput-object p3, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 50724880
    const p3, 0x7f111f67

    .line 50724883
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724886
    move-result-object p3

    .line 50724887
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724889
    iput-object p3, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724891
    const v0, 0x7f11290d

    .line 50724894
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    move-result-object v0

    .line 50724898
    check-cast v0, Landroid/widget/TextView;

    .line 50724900
    iput-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 50724902
    const v0, 0x7f1101cf

    .line 50724905
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object v0

    .line 50724909
    check-cast v0, Landroid/widget/ImageView;

    .line 50724911
    iput-object v0, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 50724913
    const v0, 0x7f11016a

    .line 50724916
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    move-result-object v0

    .line 50724920
    check-cast v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724922
    iput-object v0, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724924
    iget-object v1, v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 50724926
    invoke-virtual {v1}, Lnf4/a;->c()V

    .line 50724929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724932
    move-result-object v1

    .line 50724933
    const/high16 v2, 0x41f00000    # 30.0f

    .line 50724935
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724938
    move-result v1

    .line 50724939
    int-to-float v1, v1

    .line 50724940
    check-cast p2, Lri3/t0;

    .line 50724942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724953
    move-result v2

    .line 50724954
    mul-float v1, v1, v2

    .line 50724956
    float-to-int v1, v1

    .line 50724957
    invoke-static {p3, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724960
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724963
    move-result-object v1

    .line 50724964
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50724966
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724969
    move-result v1

    .line 50724970
    int-to-float v1, v1

    .line 50724971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724977
    move-result v3

    .line 50724978
    mul-float v1, v1, v3

    .line 50724980
    float-to-int v1, v1

    .line 50724981
    invoke-static {p3, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50724984
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724987
    move-result-object p3

    .line 50724988
    const/high16 v1, 0x41900000    # 18.0f

    .line 50724990
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724993
    move-result p3

    .line 50724994
    int-to-float p3, p3

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50725001
    move-result v3

    .line 50725002
    mul-float p3, p3, v3

    .line 50725004
    float-to-int p3, p3

    .line 50725005
    invoke-static {v0, p3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50725008
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725011
    move-result-object p3

    .line 50725012
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725015
    move-result p3

    .line 50725016
    int-to-float p3, p3

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50725023
    move-result p2

    .line 50725024
    mul-float p3, p3, p2

    .line 50725026
    float-to-int p2, p3

    .line 50725027
    invoke-static {v0, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725030
    const p2, 0x7f112d3d

    .line 50725033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725036
    move-result-object p2

    .line 50725037
    new-instance p3, Laf4/c$a$a;

    .line 50725039
    invoke-direct {p3, p0}, Laf4/c$a$a;-><init>(Laf4/c$a;)V

    .line 50725042
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725045
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725047
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725049
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 50725052
    move-result-object p3

    .line 50725053
    const-string v0, "listen"

    .line 50725055
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725058
    move-result-object p3

    .line 50725059
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50725062
    move-result p2

    .line 50725063
    if-eqz p2, :cond_e6

    .line 50725065
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50725068
    move-result p2

    .line 50725069
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50725072
    move-result p3

    .line 50725073
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50725076
    move-result v0

    .line 50725077
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50725080
    move-result v1

    .line 50725081
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725084
    move-result-object v3

    .line 50725085
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50725088
    move-result v2

    .line 50725089
    float-to-int v2, v2

    .line 50725090
    sub-int/2addr p2, v2

    .line 50725091
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50725094
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lnf4/e;Lze4/d;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p3, p0, Laf4/c$a;->h:Lze4/d;

    .line 50724868
    .line 50724869
    iput-object p2, p0, Laf4/c$a;->k:Lnf4/e;

    .line 50724870
    .line 50724871
    const p3, 0x7f110210

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    iput-object p3, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 50724879
    .line 50724880
    const p3, 0x7f111f67

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724888
    .line 50724889
    iput-object p3, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724890
    .line 50724891
    const v0, 0x7f11290d

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    check-cast v0, Landroid/widget/TextView;

    .line 50724899
    .line 50724900
    iput-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    const v0, 0x7f1101cf

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    check-cast v0, Landroid/widget/ImageView;

    .line 50724910
    .line 50724911
    iput-object v0, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 50724912
    .line 50724913
    const v0, 0x7f11016a

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    check-cast v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724921
    .line 50724922
    iput-object v0, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724923
    .line 50724924
    iget-object v1, v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Lnf4/a;->c()V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    const/high16 v2, 0x41f00000    # 30.0f

    .line 50724934
    .line 50724935
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    int-to-float v1, v1

    .line 50724940
    check-cast p2, Lri3/t0;

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v2

    .line 50724954
    mul-float v1, v1, v2

    .line 50724955
    .line 50724956
    float-to-int v1, v1

    .line 50724957
    invoke-static {p3, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50724965
    .line 50724966
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    int-to-float v1, v1

    .line 50724971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v3

    .line 50724978
    mul-float v1, v1, v3

    .line 50724979
    .line 50724980
    float-to-int v1, v1

    .line 50724981
    invoke-static {p3, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    const/high16 v1, 0x41900000    # 18.0f

    .line 50724989
    .line 50724990
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p3

    .line 50724994
    int-to-float p3, p3

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v3

    .line 50725002
    mul-float p3, p3, v3

    .line 50725003
    .line 50725004
    float-to-int p3, p3

    .line 50725005
    invoke-static {v0, p3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p3

    .line 50725012
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p3

    .line 50725016
    int-to-float p3, p3

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p2

    .line 50725024
    mul-float p3, p3, p2

    .line 50725025
    .line 50725026
    float-to-int p2, p3

    .line 50725027
    invoke-static {v0, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725028
    .line 50725029
    .line 50725030
    const p2, 0x7f112d3d

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    new-instance p3, Laf4/c$a$a;

    .line 50725038
    .line 50725039
    invoke-direct {p3, p0}, Laf4/c$a$a;-><init>(Laf4/c$a;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725046
    .line 50725047
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725048
    .line 50725049
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p3

    .line 50725053
    const-string v0, "listen"

    .line 50725054
    .line 50725055
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p3

    .line 50725059
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p2

    .line 50725063
    if-eqz p2, :cond_e6

    .line 50725064
    .line 50725065
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50725066
    .line 50725067
    .line 50725068
    move-result p2

    .line 50725069
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50725070
    .line 50725071
    .line 50725072
    move-result p3

    .line 50725073
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50725074
    .line 50725075
    .line 50725076
    move-result v0

    .line 50725077
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50725078
    .line 50725079
    .line 50725080
    move-result v1

    .line 50725081
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object v3

    .line 50725085
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v2

    .line 50725089
    float-to-int v2, v2

    .line 50725090
    sub-int/2addr p2, v2

    .line 50725091
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "listen"

    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 17039391
    const/16 v0, 0x8

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "listen"

    .line 17039369
    .line 17039370
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1d

    .line 17039381
    .line 17039382
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const/16 v0, 0x8

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "listen"

    .line 262154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2f

    .line 262164
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    move-result-object v1

    .line 262176
    const/high16 v2, 0x41f00000    # 30.0f

    .line 262178
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262181
    move-result v1

    .line 262182
    float-to-int v1, v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262186
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "listen"

    .line 262153
    .line 262154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2f

    .line 262163
    .line 262164
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/high16 v2, 0x41f00000    # 30.0f

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    float-to-int v1, v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Llf4/d;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34078727
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 34078730
    move-result-object v0

    .line 34078731
    if-eqz p1, :cond_33a

    .line 34078733
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078735
    if-nez v1, :cond_13

    .line 34078737
    goto/16 :goto_33a

    .line 34078739
    :cond_13
    iget-boolean v1, p1, Llf4/d;->m:Z

    .line 34078741
    const/4 v2, 0x0

    .line 34078742
    const/16 v3, 0x8

    .line 34078744
    if-eqz v1, :cond_25

    .line 34078746
    iget-object v1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34078748
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078751
    iget-object v1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078753
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078756
    goto :goto_30

    .line 34078757
    :cond_25
    iget-object v1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34078759
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078762
    iget-object v1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078764
    const/4 v4, 0x4

    .line 34078765
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078768
    :goto_30
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078770
    iget-boolean v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 34078772
    iget-boolean v4, p0, Laf4/c$a;->j:Z

    .line 34078774
    const v5, 0x7f0d006a

    .line 34078777
    const v6, 0x7f0d0026

    .line 34078780
    const-string v7, ""

    .line 34078782
    if-ne v4, v1, :cond_42

    .line 34078784
    goto/16 :goto_e4

    .line 34078786
    :cond_42
    if-eqz v1, :cond_7a

    .line 34078788
    iget-object v4, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078790
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34078793
    move-result v4

    .line 34078794
    if-eqz v4, :cond_51

    .line 34078796
    iget-object v4, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078798
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34078801
    :cond_51
    iget-object v4, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078803
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078806
    iget-object v4, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078808
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078811
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078813
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34078816
    move-result-object v4

    .line 34078817
    check-cast v4, Lcom/dragon/read/component/k;

    .line 34078819
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 34078822
    move-result v4

    .line 34078823
    if-eqz v4, :cond_73

    .line 34078825
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078828
    move-result v4

    .line 34078829
    if-eqz v4, :cond_73

    .line 34078831
    const v4, 0x7f0d006a

    .line 34078834
    goto :goto_76

    .line 34078835
    :cond_73
    const v4, 0x7f0d002d

    .line 34078838
    :goto_76
    const/4 v8, -0x2

    .line 34078839
    const/16 v9, 0xc

    .line 34078841
    goto :goto_ab

    .line 34078842
    :cond_7a
    iget-object v4, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078844
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078847
    iget-object v4, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078849
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078852
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078855
    move-result-object v4

    .line 34078856
    const/high16 v8, 0x42580000    # 54.0f

    .line 34078858
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078861
    move-result v8

    .line 34078862
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078864
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34078867
    move-result-object v4

    .line 34078868
    check-cast v4, Lcom/dragon/read/component/k;

    .line 34078870
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 34078873
    move-result v4

    .line 34078874
    if-eqz v4, :cond_a6

    .line 34078876
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078879
    move-result v4

    .line 34078880
    if-eqz v4, :cond_a6

    .line 34078882
    const v4, 0x7f0d0063

    .line 34078885
    goto :goto_a9

    .line 34078886
    :cond_a6
    const v4, 0x7f0d0026

    .line 34078889
    :goto_a9
    const/16 v9, 0xe

    .line 34078891
    :goto_ab
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078893
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078896
    move-result-object v10

    .line 34078897
    if-eqz v10, :cond_b5

    .line 34078899
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078901
    :cond_b5
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078903
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078906
    iget-object v8, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078908
    int-to-float v9, v9

    .line 34078909
    sget-object v10, Lcom/dragon/bdtext/a;->a:Lcom/dragon/bdtext/a;

    .line 34078911
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078914
    instance-of v10, v8, Lcom/dragon/bdtext/BDTextView;

    .line 34078916
    if-eqz v10, :cond_cc

    .line 34078918
    check-cast v8, Lcom/dragon/bdtext/BDTextView;

    .line 34078920
    invoke-virtual {v8, v9}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 34078923
    goto :goto_d5

    .line 34078924
    :cond_cc
    instance-of v10, v8, Landroid/widget/TextView;

    .line 34078926
    if-eqz v10, :cond_d5

    .line 34078928
    check-cast v8, Landroid/widget/TextView;

    .line 34078930
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078933
    :cond_d5
    :goto_d5
    iget-object v8, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078938
    move-result-object v9

    .line 34078939
    invoke-static {v9, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078942
    move-result v4

    .line 34078943
    invoke-static {v8, v4}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34078946
    iput-boolean v1, p0, Laf4/c$a;->j:Z

    .line 34078948
    :goto_e4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078950
    if-eqz v1, :cond_fe

    .line 34078952
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078954
    iget-object p1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078956
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 34078958
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078961
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078963
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34078966
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078968
    const/4 p2, 0x0

    .line 34078969
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078972
    goto/16 :goto_33a

    .line 34078974
    :cond_fe
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078976
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078978
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 34078981
    move-result-object v9

    .line 34078982
    const-string v10, "listen"

    .line 34078984
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078987
    move-result-object v9

    .line 34078988
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34078991
    move-result v1

    .line 34078992
    if-eqz v1, :cond_13a

    .line 34078994
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078996
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078999
    move-result-object v1

    .line 34079000
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079002
    const v9, 0x7f11290d

    .line 34079005
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34079007
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079009
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079012
    move-result-object v1

    .line 34079013
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079018
    move-result-object v9

    .line 34079019
    const/high16 v10, 0x41400000    # 12.0f

    .line 34079021
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079024
    move-result v9

    .line 34079025
    float-to-int v9, v9

    .line 34079026
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079029
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079031
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34079034
    :cond_13a
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079036
    iget-object v9, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079038
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34079040
    invoke-static {v1, v9}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079043
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079045
    iget-object v9, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079047
    invoke-virtual {v9}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 34079050
    move-result v9

    .line 34079051
    if-eqz v9, :cond_156

    .line 34079053
    iget-object v9, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079055
    iget-boolean v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 34079057
    if-nez v9, :cond_156

    .line 34079059
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079061
    goto :goto_159

    .line 34079062
    :cond_156
    const v9, 0x3eb33333    # 0.35f

    .line 34079065
    :goto_159
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 34079068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079070
    new-instance v9, Laf4/d;

    .line 34079072
    invoke-direct {v9, p0, p1, p2}, Laf4/d;-><init>(Laf4/c$a;Llf4/d;I)V

    .line 34079075
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079078
    invoke-interface {v0}, Lue4/b;->s()Ljava/lang/String;

    .line 34079081
    move-result-object p2

    .line 34079082
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079084
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34079086
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079089
    move-result p2

    .line 34079090
    invoke-interface {v0}, Lue4/b;->c()Z

    .line 34079093
    move-result v0

    .line 34079094
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079096
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 34079098
    iget-boolean v9, p1, Llf4/d;->m:Z

    .line 34079100
    if-nez v9, :cond_183

    .line 34079102
    iget-object v9, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079104
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079107
    :cond_183
    const/4 v9, 0x1

    .line 34079108
    const-string v10, "%"

    .line 34079110
    const-string v11, "\u5df2\u542c"

    .line 34079112
    const/16 v12, 0x64

    .line 34079114
    if-eqz p2, :cond_1f7

    .line 34079116
    if-ne v1, v12, :cond_197

    .line 34079118
    iget-object p2, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079120
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079123
    invoke-virtual {p0, v9}, Laf4/c$a;->b2(Z)V

    .line 34079126
    goto :goto_1b1

    .line 34079127
    :cond_197
    if-nez v1, :cond_19a

    .line 34079129
    const/4 v1, 0x1

    .line 34079130
    :cond_19a
    iget-object p2, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079134
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079140
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079150
    invoke-virtual {p0, v2}, Laf4/c$a;->b2(Z)V

    .line 34079153
    :goto_1b1
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079156
    move-result-object p2

    .line 34079157
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34079159
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079162
    move-result p2

    .line 34079163
    const v1, 0x7f0d002a

    .line 34079166
    if-eqz p2, :cond_1dc

    .line 34079168
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079171
    move-result p2

    .line 34079172
    if-eqz p2, :cond_1dc

    .line 34079174
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079176
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079179
    move-result-object v5

    .line 34079180
    invoke-static {v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079183
    move-result v1

    .line 34079184
    invoke-static {p2, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079187
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079189
    const v1, 0x3f4ccccd    # 0.8f

    .line 34079192
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079195
    goto :goto_1e9

    .line 34079196
    :cond_1dc
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079201
    move-result-object v5

    .line 34079202
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079205
    move-result v1

    .line 34079206
    invoke-static {p2, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079209
    :goto_1e9
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079211
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079214
    if-eqz v0, :cond_293

    .line 34079216
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079218
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34079221
    goto/16 :goto_293

    .line 34079223
    :cond_1f7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079226
    move-result-object p2

    .line 34079227
    const v0, 0x7f0d04f1

    .line 34079230
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079233
    move-result p2

    .line 34079234
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079237
    move-result-object v0

    .line 34079238
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34079240
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34079243
    move-result v0

    .line 34079244
    if-eqz v0, :cond_21c

    .line 34079246
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079249
    move-result v0

    .line 34079250
    if-eqz v0, :cond_21c

    .line 34079252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079255
    move-result-object p2

    .line 34079256
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079259
    move-result p2

    .line 34079260
    :cond_21c
    if-nez v1, :cond_253

    .line 34079262
    iget-object p2, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079264
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079267
    invoke-virtual {p0, v9}, Laf4/c$a;->b2(Z)V

    .line 34079270
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079272
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079275
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079278
    move-result-object p2

    .line 34079279
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34079281
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079284
    move-result p2

    .line 34079285
    if-eqz p2, :cond_245

    .line 34079287
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079289
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079292
    move-result-object v0

    .line 34079293
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079296
    move-result v0

    .line 34079297
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079300
    goto :goto_289

    .line 34079301
    :cond_245
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079306
    move-result-object v0

    .line 34079307
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079310
    move-result v0

    .line 34079311
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079314
    goto :goto_289

    .line 34079315
    :cond_253
    if-ne v1, v12, :cond_268

    .line 34079317
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079319
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079322
    invoke-virtual {p0, v9}, Laf4/c$a;->b2(Z)V

    .line 34079325
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079327
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079330
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079332
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079335
    goto :goto_289

    .line 34079336
    :cond_268
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079340
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079346
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079352
    move-result-object v1

    .line 34079353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079356
    invoke-virtual {p0, v2}, Laf4/c$a;->b2(Z)V

    .line 34079359
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079361
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079364
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079366
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079369
    :goto_289
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079371
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34079374
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079376
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079379
    :cond_293
    :goto_293
    iget-object p2, p0, Laf4/c$a;->h:Lze4/d;

    .line 34079381
    invoke-virtual {p2}, Lze4/d;->h0()Z

    .line 34079384
    move-result p2

    .line 34079385
    if-nez p2, :cond_2a7

    .line 34079387
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079389
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079392
    iget-object p1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079394
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079397
    goto/16 :goto_33a

    .line 34079399
    :cond_2a7
    iget-boolean p2, p1, Llf4/c;->i:Z

    .line 34079401
    const v0, 0x3e4ccccd    # 0.2f

    .line 34079404
    if-eqz p2, :cond_2bd

    .line 34079406
    iget-object p1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079408
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34079411
    invoke-virtual {p0}, Laf4/c$a;->c2()V

    .line 34079414
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079416
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079419
    goto/16 :goto_33a

    .line 34079421
    :cond_2bd
    invoke-virtual {p1}, Llf4/d;->e()Z

    .line 34079424
    move-result p2

    .line 34079425
    if-nez p2, :cond_2e2

    .line 34079427
    iget-object p1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079429
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34079432
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079434
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079437
    iget-object p1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34079439
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079442
    iget-object p1, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079444
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079447
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079449
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079452
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079454
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079457
    goto :goto_33a

    .line 34079458
    :cond_2e2
    invoke-virtual {p0}, Laf4/c$a;->c2()V

    .line 34079461
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079463
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079466
    invoke-virtual {p1}, Llf4/d;->c()Z

    .line 34079469
    move-result p2

    .line 34079470
    if-eqz p2, :cond_31b

    .line 34079472
    iget-boolean p1, p1, Llf4/c;->h:Z

    .line 34079474
    if-eqz p1, :cond_2f8

    .line 34079476
    const p1, 0x7f020025

    .line 34079479
    goto :goto_2fb

    .line 34079480
    :cond_2f8
    const p1, 0x7f020024

    .line 34079483
    :goto_2fb
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079486
    move-result-object p2

    .line 34079487
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34079489
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079492
    move-result p2

    .line 34079493
    if-eqz p2, :cond_30d

    .line 34079495
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079497
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079500
    goto :goto_326

    .line 34079501
    :cond_30d
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079506
    move-result-object v0

    .line 34079507
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079510
    move-result-object p1

    .line 34079511
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079514
    goto :goto_326

    .line 34079515
    :cond_31b
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079517
    iget-object p1, p1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34079519
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34079521
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 34079523
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a(II)V

    .line 34079526
    :goto_326
    iget-object p1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34079528
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079531
    iget-object p1, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079533
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079536
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079538
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079541
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079543
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079546
    :cond_33a
    :goto_33a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Llf4/d;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34078726
    .line 34078727
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v0

    .line 34078731
    if-eqz p1, :cond_33a

    .line 34078732
    .line 34078733
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078734
    .line 34078735
    if-nez v1, :cond_13

    .line 34078736
    .line 34078737
    goto/16 :goto_33a

    .line 34078738
    .line 34078739
    :cond_13
    iget-boolean v1, p1, Llf4/d;->m:Z

    .line 34078740
    .line 34078741
    const/4 v2, 0x0

    .line 34078742
    const/16 v3, 0x8

    .line 34078743
    .line 34078744
    if-eqz v1, :cond_25

    .line 34078745
    .line 34078746
    iget-object v1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34078747
    .line 34078748
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078749
    .line 34078750
    .line 34078751
    iget-object v1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078752
    .line 34078753
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078754
    .line 34078755
    .line 34078756
    goto :goto_30

    .line 34078757
    :cond_25
    iget-object v1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34078758
    .line 34078759
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078763
    .line 34078764
    const/4 v4, 0x4

    .line 34078765
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078766
    .line 34078767
    .line 34078768
    :goto_30
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078769
    .line 34078770
    iget-boolean v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 34078771
    .line 34078772
    iget-boolean v4, p0, Laf4/c$a;->j:Z

    .line 34078773
    .line 34078774
    const v5, 0x7f0d006a

    .line 34078775
    .line 34078776
    .line 34078777
    const v6, 0x7f0d0026

    .line 34078778
    .line 34078779
    .line 34078780
    const-string v7, ""

    .line 34078781
    .line 34078782
    if-ne v4, v1, :cond_42

    .line 34078783
    .line 34078784
    goto/16 :goto_e4

    .line 34078785
    .line 34078786
    :cond_42
    if-eqz v1, :cond_7a

    .line 34078787
    .line 34078788
    iget-object v4, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078789
    .line 34078790
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v4

    .line 34078794
    if-eqz v4, :cond_51

    .line 34078795
    .line 34078796
    iget-object v4, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078797
    .line 34078798
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34078799
    .line 34078800
    .line 34078801
    :cond_51
    iget-object v4, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078802
    .line 34078803
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078804
    .line 34078805
    .line 34078806
    iget-object v4, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078807
    .line 34078808
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078809
    .line 34078810
    .line 34078811
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078812
    .line 34078813
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    check-cast v4, Lcom/dragon/read/component/k;

    .line 34078818
    .line 34078819
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v4

    .line 34078823
    if-eqz v4, :cond_73

    .line 34078824
    .line 34078825
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v4

    .line 34078829
    if-eqz v4, :cond_73

    .line 34078830
    .line 34078831
    const v4, 0x7f0d006a

    .line 34078832
    .line 34078833
    .line 34078834
    goto :goto_76

    .line 34078835
    :cond_73
    const v4, 0x7f0d002d

    .line 34078836
    .line 34078837
    .line 34078838
    :goto_76
    const/4 v8, -0x2

    .line 34078839
    const/16 v9, 0xc

    .line 34078840
    .line 34078841
    goto :goto_ab

    .line 34078842
    :cond_7a
    iget-object v4, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078843
    .line 34078844
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget-object v4, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34078848
    .line 34078849
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v4

    .line 34078856
    const/high16 v8, 0x42580000    # 54.0f

    .line 34078857
    .line 34078858
    invoke-static {v4, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v8

    .line 34078862
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078863
    .line 34078864
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v4

    .line 34078868
    check-cast v4, Lcom/dragon/read/component/k;

    .line 34078869
    .line 34078870
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v4

    .line 34078874
    if-eqz v4, :cond_a6

    .line 34078875
    .line 34078876
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v4

    .line 34078880
    if-eqz v4, :cond_a6

    .line 34078881
    .line 34078882
    const v4, 0x7f0d0063

    .line 34078883
    .line 34078884
    .line 34078885
    goto :goto_a9

    .line 34078886
    :cond_a6
    const v4, 0x7f0d0026

    .line 34078887
    .line 34078888
    .line 34078889
    :goto_a9
    const/16 v9, 0xe

    .line 34078890
    .line 34078891
    :goto_ab
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078892
    .line 34078893
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v10

    .line 34078897
    if-eqz v10, :cond_b5

    .line 34078898
    .line 34078899
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078900
    .line 34078901
    :cond_b5
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078902
    .line 34078903
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078904
    .line 34078905
    .line 34078906
    iget-object v8, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078907
    .line 34078908
    int-to-float v9, v9

    .line 34078909
    sget-object v10, Lcom/dragon/bdtext/a;->a:Lcom/dragon/bdtext/a;

    .line 34078910
    .line 34078911
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078912
    .line 34078913
    .line 34078914
    instance-of v10, v8, Lcom/dragon/bdtext/BDTextView;

    .line 34078915
    .line 34078916
    if-eqz v10, :cond_cc

    .line 34078917
    .line 34078918
    check-cast v8, Lcom/dragon/bdtext/BDTextView;

    .line 34078919
    .line 34078920
    invoke-virtual {v8, v9}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 34078921
    .line 34078922
    .line 34078923
    goto :goto_d5

    .line 34078924
    :cond_cc
    instance-of v10, v8, Landroid/widget/TextView;

    .line 34078925
    .line 34078926
    if-eqz v10, :cond_d5

    .line 34078927
    .line 34078928
    check-cast v8, Landroid/widget/TextView;

    .line 34078929
    .line 34078930
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078931
    .line 34078932
    .line 34078933
    :cond_d5
    :goto_d5
    iget-object v8, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078934
    .line 34078935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v9

    .line 34078939
    invoke-static {v9, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v4

    .line 34078943
    invoke-static {v8, v4}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34078944
    .line 34078945
    .line 34078946
    iput-boolean v1, p0, Laf4/c$a;->j:Z

    .line 34078947
    .line 34078948
    :goto_e4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078949
    .line 34078950
    if-eqz v1, :cond_fe

    .line 34078951
    .line 34078952
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078953
    .line 34078954
    iget-object p1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34078955
    .line 34078956
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078962
    .line 34078963
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34078964
    .line 34078965
    .line 34078966
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078967
    .line 34078968
    const/4 p2, 0x0

    .line 34078969
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078970
    .line 34078971
    .line 34078972
    goto/16 :goto_33a

    .line 34078973
    .line 34078974
    :cond_fe
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078975
    .line 34078976
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078977
    .line 34078978
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v9

    .line 34078982
    const-string v10, "listen"

    .line 34078983
    .line 34078984
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v9

    .line 34078988
    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v1

    .line 34078992
    if-eqz v1, :cond_13a

    .line 34078993
    .line 34078994
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34078995
    .line 34078996
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v1

    .line 34079000
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079001
    .line 34079002
    const v9, 0x7f11290d

    .line 34079003
    .line 34079004
    .line 34079005
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34079006
    .line 34079007
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079008
    .line 34079009
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v1

    .line 34079013
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079014
    .line 34079015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v9

    .line 34079019
    const/high16 v10, 0x41400000    # 12.0f

    .line 34079020
    .line 34079021
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v9

    .line 34079025
    float-to-int v9, v9

    .line 34079026
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079030
    .line 34079031
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34079032
    .line 34079033
    .line 34079034
    :cond_13a
    iget-object v1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079035
    .line 34079036
    iget-object v9, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079037
    .line 34079038
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34079039
    .line 34079040
    invoke-static {v1, v9}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079044
    .line 34079045
    iget-object v9, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079046
    .line 34079047
    invoke-virtual {v9}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v9

    .line 34079051
    if-eqz v9, :cond_156

    .line 34079052
    .line 34079053
    iget-object v9, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079054
    .line 34079055
    iget-boolean v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 34079056
    .line 34079057
    if-nez v9, :cond_156

    .line 34079058
    .line 34079059
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079060
    .line 34079061
    goto :goto_159

    .line 34079062
    :cond_156
    const v9, 0x3eb33333    # 0.35f

    .line 34079063
    .line 34079064
    .line 34079065
    :goto_159
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079069
    .line 34079070
    new-instance v9, Laf4/d;

    .line 34079071
    .line 34079072
    invoke-direct {v9, p0, p1, p2}, Laf4/d;-><init>(Laf4/c$a;Llf4/d;I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {v0}, Lue4/b;->s()Ljava/lang/String;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p2

    .line 34079082
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079083
    .line 34079084
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34079085
    .line 34079086
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result p2

    .line 34079090
    invoke-interface {v0}, Lue4/b;->c()Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v0

    .line 34079094
    iget-object v1, p1, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079095
    .line 34079096
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 34079097
    .line 34079098
    iget-boolean v9, p1, Llf4/d;->m:Z

    .line 34079099
    .line 34079100
    if-nez v9, :cond_183

    .line 34079101
    .line 34079102
    iget-object v9, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079103
    .line 34079104
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079105
    .line 34079106
    .line 34079107
    :cond_183
    const/4 v9, 0x1

    .line 34079108
    const-string v10, "%"

    .line 34079109
    .line 34079110
    const-string v11, "\u5df2\u542c"

    .line 34079111
    .line 34079112
    const/16 v12, 0x64

    .line 34079113
    .line 34079114
    if-eqz p2, :cond_1f7

    .line 34079115
    .line 34079116
    if-ne v1, v12, :cond_197

    .line 34079117
    .line 34079118
    iget-object p2, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079119
    .line 34079120
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {p0, v9}, Laf4/c$a;->b2(Z)V

    .line 34079124
    .line 34079125
    .line 34079126
    goto :goto_1b1

    .line 34079127
    :cond_197
    if-nez v1, :cond_19a

    .line 34079128
    .line 34079129
    const/4 v1, 0x1

    .line 34079130
    :cond_19a
    iget-object p2, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079131
    .line 34079132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p0, v2}, Laf4/c$a;->b2(Z)V

    .line 34079151
    .line 34079152
    .line 34079153
    :goto_1b1
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object p2

    .line 34079157
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34079158
    .line 34079159
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result p2

    .line 34079163
    const v1, 0x7f0d002a

    .line 34079164
    .line 34079165
    .line 34079166
    if-eqz p2, :cond_1dc

    .line 34079167
    .line 34079168
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result p2

    .line 34079172
    if-eqz p2, :cond_1dc

    .line 34079173
    .line 34079174
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079175
    .line 34079176
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v5

    .line 34079180
    invoke-static {v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v1

    .line 34079184
    invoke-static {p2, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079188
    .line 34079189
    const v1, 0x3f4ccccd    # 0.8f

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079193
    .line 34079194
    .line 34079195
    goto :goto_1e9

    .line 34079196
    :cond_1dc
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079197
    .line 34079198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v5

    .line 34079202
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v1

    .line 34079206
    invoke-static {p2, v1}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079207
    .line 34079208
    .line 34079209
    :goto_1e9
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079210
    .line 34079211
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079212
    .line 34079213
    .line 34079214
    if-eqz v0, :cond_293

    .line 34079215
    .line 34079216
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079217
    .line 34079218
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34079219
    .line 34079220
    .line 34079221
    goto/16 :goto_293

    .line 34079222
    .line 34079223
    :cond_1f7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p2

    .line 34079227
    const v0, 0x7f0d04f1

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result p2

    .line 34079234
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34079239
    .line 34079240
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v0

    .line 34079244
    if-eqz v0, :cond_21c

    .line 34079245
    .line 34079246
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v0

    .line 34079250
    if-eqz v0, :cond_21c

    .line 34079251
    .line 34079252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object p2

    .line 34079256
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079257
    .line 34079258
    .line 34079259
    move-result p2

    .line 34079260
    :cond_21c
    if-nez v1, :cond_253

    .line 34079261
    .line 34079262
    iget-object p2, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079263
    .line 34079264
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {p0, v9}, Laf4/c$a;->b2(Z)V

    .line 34079268
    .line 34079269
    .line 34079270
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079271
    .line 34079272
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p2

    .line 34079279
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34079280
    .line 34079281
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result p2

    .line 34079285
    if-eqz p2, :cond_245

    .line 34079286
    .line 34079287
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079288
    .line 34079289
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v0

    .line 34079293
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v0

    .line 34079297
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079298
    .line 34079299
    .line 34079300
    goto :goto_289

    .line 34079301
    :cond_245
    iget-object p2, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079302
    .line 34079303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v0

    .line 34079307
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v0

    .line 34079311
    invoke-static {p2, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079312
    .line 34079313
    .line 34079314
    goto :goto_289

    .line 34079315
    :cond_253
    if-ne v1, v12, :cond_268

    .line 34079316
    .line 34079317
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079318
    .line 34079319
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {p0, v9}, Laf4/c$a;->b2(Z)V

    .line 34079323
    .line 34079324
    .line 34079325
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079326
    .line 34079327
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079328
    .line 34079329
    .line 34079330
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079331
    .line 34079332
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079333
    .line 34079334
    .line 34079335
    goto :goto_289

    .line 34079336
    :cond_268
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079337
    .line 34079338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v1

    .line 34079353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079354
    .line 34079355
    .line 34079356
    invoke-virtual {p0, v2}, Laf4/c$a;->b2(Z)V

    .line 34079357
    .line 34079358
    .line 34079359
    iget-object v0, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079360
    .line 34079361
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079362
    .line 34079363
    .line 34079364
    iget-object v0, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079365
    .line 34079366
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34079367
    .line 34079368
    .line 34079369
    :goto_289
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079370
    .line 34079371
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object p2, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079375
    .line 34079376
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079377
    .line 34079378
    .line 34079379
    :cond_293
    :goto_293
    iget-object p2, p0, Laf4/c$a;->h:Lze4/d;

    .line 34079380
    .line 34079381
    invoke-virtual {p2}, Lze4/d;->h0()Z

    .line 34079382
    .line 34079383
    .line 34079384
    move-result p2

    .line 34079385
    if-nez p2, :cond_2a7

    .line 34079386
    .line 34079387
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079388
    .line 34079389
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079390
    .line 34079391
    .line 34079392
    iget-object p1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079393
    .line 34079394
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079395
    .line 34079396
    .line 34079397
    goto/16 :goto_33a

    .line 34079398
    .line 34079399
    :cond_2a7
    iget-boolean p2, p1, Llf4/c;->i:Z

    .line 34079400
    .line 34079401
    const v0, 0x3e4ccccd    # 0.2f

    .line 34079402
    .line 34079403
    .line 34079404
    if-eqz p2, :cond_2bd

    .line 34079405
    .line 34079406
    iget-object p1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079407
    .line 34079408
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-virtual {p0}, Laf4/c$a;->c2()V

    .line 34079412
    .line 34079413
    .line 34079414
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079415
    .line 34079416
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079417
    .line 34079418
    .line 34079419
    goto/16 :goto_33a

    .line 34079420
    .line 34079421
    :cond_2bd
    invoke-virtual {p1}, Llf4/d;->e()Z

    .line 34079422
    .line 34079423
    .line 34079424
    move-result p2

    .line 34079425
    if-nez p2, :cond_2e2

    .line 34079426
    .line 34079427
    iget-object p1, p0, Laf4/c$a;->d:Landroid/view/View;

    .line 34079428
    .line 34079429
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34079430
    .line 34079431
    .line 34079432
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079433
    .line 34079434
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079435
    .line 34079436
    .line 34079437
    iget-object p1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34079438
    .line 34079439
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079440
    .line 34079441
    .line 34079442
    iget-object p1, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079443
    .line 34079444
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079445
    .line 34079446
    .line 34079447
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079448
    .line 34079449
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079450
    .line 34079451
    .line 34079452
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079453
    .line 34079454
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079455
    .line 34079456
    .line 34079457
    goto :goto_33a

    .line 34079458
    :cond_2e2
    invoke-virtual {p0}, Laf4/c$a;->c2()V

    .line 34079459
    .line 34079460
    .line 34079461
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079462
    .line 34079463
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-virtual {p1}, Llf4/d;->c()Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result p2

    .line 34079470
    if-eqz p2, :cond_31b

    .line 34079471
    .line 34079472
    iget-boolean p1, p1, Llf4/c;->h:Z

    .line 34079473
    .line 34079474
    if-eqz p1, :cond_2f8

    .line 34079475
    .line 34079476
    const p1, 0x7f020025

    .line 34079477
    .line 34079478
    .line 34079479
    goto :goto_2fb

    .line 34079480
    :cond_2f8
    const p1, 0x7f020024

    .line 34079481
    .line 34079482
    .line 34079483
    :goto_2fb
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object p2

    .line 34079487
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34079488
    .line 34079489
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 34079490
    .line 34079491
    .line 34079492
    move-result p2

    .line 34079493
    if-eqz p2, :cond_30d

    .line 34079494
    .line 34079495
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079496
    .line 34079497
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079498
    .line 34079499
    .line 34079500
    goto :goto_326

    .line 34079501
    :cond_30d
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079502
    .line 34079503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v0

    .line 34079507
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079508
    .line 34079509
    .line 34079510
    move-result-object p1

    .line 34079511
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079512
    .line 34079513
    .line 34079514
    goto :goto_326

    .line 34079515
    :cond_31b
    iget-object p2, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079516
    .line 34079517
    iget-object p1, p1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34079518
    .line 34079519
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34079520
    .line 34079521
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 34079522
    .line 34079523
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a(II)V

    .line 34079524
    .line 34079525
    .line 34079526
    :goto_326
    iget-object p1, p0, Laf4/c$a;->g:Landroid/widget/ImageView;

    .line 34079527
    .line 34079528
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079529
    .line 34079530
    .line 34079531
    iget-object p1, p0, Laf4/c$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079532
    .line 34079533
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079534
    .line 34079535
    .line 34079536
    iget-object p1, p0, Laf4/c$a;->f:Landroid/widget/TextView;

    .line 34079537
    .line 34079538
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079539
    .line 34079540
    .line 34079541
    iget-object p1, p0, Laf4/c$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34079542
    .line 34079543
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079544
    .line 34079545
    .line 34079546
    :cond_33a
    :goto_33a
    return-void
.end method


