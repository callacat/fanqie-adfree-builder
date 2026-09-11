## classes3/af4/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lze4/d;Lnf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lze4/d;Lnf4/h;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050fb9

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    iput-boolean v2, p0, Laf4/e$a;->j:Z

    .line 50724885
    iput-object p2, p0, Laf4/e$a;->k:Lze4/d;

    .line 50724887
    iput-object p3, p0, Laf4/e$a;->l:Lnf4/h;

    .line 50724889
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    const v0, 0x7f1134e2

    .line 50724894
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    move-result-object p1

    .line 50724898
    check-cast p1, Landroid/widget/TextView;

    .line 50724900
    iput-object p1, p0, Laf4/e$a;->d:Landroid/widget/TextView;

    .line 50724902
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    const v0, 0x7f1101cf

    .line 50724907
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object p1

    .line 50724911
    check-cast p1, Landroid/widget/ImageView;

    .line 50724913
    iput-object p1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 50724915
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    const v0, 0x7f1115fa

    .line 50724920
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Landroid/widget/ImageView;

    .line 50724926
    iput-object p1, p0, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 50724928
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    const v1, 0x7f1136b6

    .line 50724933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Landroid/widget/TextView;

    .line 50724939
    iput-object v0, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 50724941
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    const v1, 0x7f111f67

    .line 50724946
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object v0

    .line 50724950
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724952
    iput-object v0, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724954
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    const v2, 0x7f11016a

    .line 50724959
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v1

    .line 50724963
    check-cast v1, Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724965
    iput-object v1, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724967
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724970
    move-result-object v2

    .line 50724971
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50724973
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724976
    move-result v2

    .line 50724977
    int-to-float v2, v2

    .line 50724978
    check-cast p3, Lri3/s0;

    .line 50724980
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50724983
    move-result v4

    .line 50724984
    mul-float v2, v2, v4

    .line 50724986
    float-to-int v2, v2

    .line 50724987
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724997
    move-result v2

    .line 50724998
    int-to-float v2, v2

    .line 50724999
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725002
    move-result v3

    .line 50725003
    mul-float v2, v2, v3

    .line 50725005
    float-to-int v2, v2

    .line 50725006
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725012
    move-result-object v0

    .line 50725013
    const/high16 v2, 0x41800000    # 16.0f

    .line 50725015
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725018
    move-result v0

    .line 50725019
    int-to-float v0, v0

    .line 50725020
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725023
    move-result v3

    .line 50725024
    mul-float v0, v0, v3

    .line 50725026
    float-to-int v0, v0

    .line 50725027
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50725030
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725037
    move-result v0

    .line 50725038
    int-to-float v0, v0

    .line 50725039
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725042
    move-result v2

    .line 50725043
    mul-float v0, v0, v2

    .line 50725045
    float-to-int v0, v0

    .line 50725046
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725052
    move-result-object p1

    .line 50725053
    const/high16 v0, 0x41900000    # 18.0f

    .line 50725055
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725058
    move-result p1

    .line 50725059
    int-to-float p1, p1

    .line 50725060
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725063
    move-result v2

    .line 50725064
    mul-float p1, p1, v2

    .line 50725066
    float-to-int p1, p1

    .line 50725067
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50725070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725077
    move-result p1

    .line 50725078
    int-to-float p1, p1

    .line 50725079
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725082
    move-result p3

    .line 50725083
    mul-float p1, p1, p3

    .line 50725085
    float-to-int p1, p1

    .line 50725086
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725089
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725091
    const p3, 0x7f112d3d

    .line 50725094
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725097
    move-result-object p1

    .line 50725098
    new-instance p3, Laf4/e$a$a;

    .line 50725100
    invoke-direct {p3, p0, p2}, Laf4/e$a$a;-><init>(Laf4/e$a;Lze4/d;)V

    .line 50725103
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725106
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lze4/d;Lnf4/h;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050fb9

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-boolean v2, p0, Laf4/e$a;->j:Z

    .line 50724884
    .line 50724885
    iput-object p2, p0, Laf4/e$a;->k:Lze4/d;

    .line 50724886
    .line 50724887
    iput-object p3, p0, Laf4/e$a;->l:Lnf4/h;

    .line 50724888
    .line 50724889
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    .line 50724891
    const v0, 0x7f1134e2

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    check-cast p1, Landroid/widget/TextView;

    .line 50724899
    .line 50724900
    iput-object p1, p0, Laf4/e$a;->d:Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724903
    .line 50724904
    const v0, 0x7f1101cf

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    check-cast p1, Landroid/widget/ImageView;

    .line 50724912
    .line 50724913
    iput-object p1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 50724914
    .line 50724915
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    .line 50724917
    const v0, 0x7f1115fa

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Landroid/widget/ImageView;

    .line 50724925
    .line 50724926
    iput-object p1, p0, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 50724927
    .line 50724928
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    .line 50724930
    const v1, 0x7f1136b6

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    iput-object v0, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    .line 50724943
    const v1, 0x7f111f67

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724951
    .line 50724952
    iput-object v0, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724953
    .line 50724954
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    .line 50724956
    const v2, 0x7f11016a

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    check-cast v1, Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724964
    .line 50724965
    iput-object v1, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 50724966
    .line 50724967
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50724972
    .line 50724973
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v2

    .line 50724977
    int-to-float v2, v2

    .line 50724978
    check-cast p3, Lri3/s0;

    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v4

    .line 50724984
    mul-float v2, v2, v4

    .line 50724985
    .line 50724986
    float-to-int v2, v2

    .line 50724987
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v2

    .line 50724998
    int-to-float v2, v2

    .line 50724999
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    mul-float v2, v2, v3

    .line 50725004
    .line 50725005
    float-to-int v2, v2

    .line 50725006
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    const/high16 v2, 0x41800000    # 16.0f

    .line 50725014
    .line 50725015
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    int-to-float v0, v0

    .line 50725020
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v3

    .line 50725024
    mul-float v0, v0, v3

    .line 50725025
    .line 50725026
    float-to-int v0, v0

    .line 50725027
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v0

    .line 50725038
    int-to-float v0, v0

    .line 50725039
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v2

    .line 50725043
    mul-float v0, v0, v2

    .line 50725044
    .line 50725045
    float-to-int v0, v0

    .line 50725046
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    const/high16 v0, 0x41900000    # 18.0f

    .line 50725054
    .line 50725055
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    int-to-float p1, p1

    .line 50725060
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v2

    .line 50725064
    mul-float p1, p1, v2

    .line 50725065
    .line 50725066
    float-to-int p1, p1

    .line 50725067
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p1

    .line 50725078
    int-to-float p1, p1

    .line 50725079
    invoke-virtual {p3}, Lri3/s0;->a()F

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p3

    .line 50725083
    mul-float p1, p1, p3

    .line 50725084
    .line 50725085
    float-to-int p1, p1

    .line 50725086
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725087
    .line 50725088
    .line 50725089
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725090
    .line 50725091
    const p3, 0x7f112d3d

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p1

    .line 50725098
    new-instance p3, Laf4/e$a$a;

    .line 50725099
    .line 50725100
    invoke-direct {p3, p0, p2}, Laf4/e$a$a;-><init>(Laf4/e$a;Lze4/d;)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-void
.end method


.method public final b2(ZZ)V
[MOD-CHANGED]
.method public final b2(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_e

    .line 33882115
    iget-object v1, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 33882117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882120
    iget-object v1, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882125
    goto :goto_1a

    .line 33882126
    :cond_e
    iget-object v1, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 33882128
    const/16 v2, 0x8

    .line 33882130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882133
    iget-object v1, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882138
    :goto_1a
    iget-boolean v1, p0, Laf4/e$a;->j:Z

    .line 33882140
    if-ne p1, v1, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 33882145
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object v1, p0, Laf4/e$a;->k:Lze4/d;

    .line 33882154
    invoke-virtual {v1}, Lze4/d;->h0()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_31

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882166
    if-eqz p2, :cond_46

    .line 33882168
    iget-object p2, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882170
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    iget-object p2, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882176
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    :cond_46
    :goto_46
    const/4 p2, 0x2

    .line 33882183
    new-array p2, p2, [F

    .line 33882185
    aput v1, p2, v0

    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    aput v2, p2, v0

    .line 33882190
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-wide/16 v2, 0x12c

    .line 33882196
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882199
    new-instance v0, Laf4/e$a$b;

    .line 33882201
    invoke-direct {v0, p0}, Laf4/e$a$b;-><init>(Laf4/e$a;)V

    .line 33882204
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882207
    new-instance v0, Laf4/e$a$c;

    .line 33882209
    invoke-direct {v0, p0, p1, v1}, Laf4/e$a$c;-><init>(Laf4/e$a;ZF)V

    .line 33882212
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882215
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882218
    iput-boolean p1, p0, Laf4/e$a;->j:Z

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_e

    .line 33882114
    .line 33882115
    iget-object v1, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 33882116
    .line 33882117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_1a

    .line 33882126
    :cond_e
    iget-object v1, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    const/16 v2, 0x8

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    iget-boolean v1, p0, Laf4/e$a;->j:Z

    .line 33882139
    .line 33882140
    if-ne p1, v1, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object v1, p0, Laf4/e$a;->k:Lze4/d;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lze4/d;->h0()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_31

    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_46

    .line 33882167
    .line 33882168
    iget-object p2, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    iget-object p2, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882177
    .line 33882178
    .line 33882179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    :cond_46
    :goto_46
    const/4 p2, 0x2

    .line 33882183
    new-array p2, p2, [F

    .line 33882184
    .line 33882185
    aput v1, p2, v0

    .line 33882186
    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    aput v2, p2, v0

    .line 33882189
    .line 33882190
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-wide/16 v2, 0x12c

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Laf4/e$a$b;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0}, Laf4/e$a$b;-><init>(Laf4/e$a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance v0, Laf4/e$a$c;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p0, p1, v1}, Laf4/e$a$c;-><init>(Laf4/e$a;ZF)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882216
    .line 33882217
    .line 33882218
    iput-boolean p1, p0, Laf4/e$a;->j:Z

    .line 33882219
    .line 33882220
    return-void
.end method


.method public final isPinned()Z
[MOD-CHANGED]
.method public final isPinned()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Llf4/i;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, v0, Llf4/b;->b:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPinned()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Llf4/i;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, v0, Llf4/b;->b:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Llf4/i;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-nez p1, :cond_9

    .line 34013191
    goto/16 :goto_1a7

    .line 34013193
    :cond_9
    iget-object v0, p0, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 34013195
    iget-boolean v1, p1, Llf4/b;->b:Z

    .line 34013197
    if-eqz v1, :cond_12

    .line 34013199
    const/high16 v1, 0x42b40000    # 90.0f

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013206
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013208
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34013214
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34013217
    move-result v0

    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    if-eqz v0, :cond_3e

    .line 34013221
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013224
    move-result v0

    .line 34013225
    if-eqz v0, :cond_3e

    .line 34013227
    iget-object v0, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013229
    const v2, 0x3f4ccccd    # 0.8f

    .line 34013232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013235
    iget-object v0, p0, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 34013237
    const v2, 0x7f0202fd

    .line 34013240
    const v3, 0x7f0d0ed8

    .line 34013243
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 34013246
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013249
    move-result v0

    .line 34013250
    if-eqz v0, :cond_55

    .line 34013252
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013257
    move-result-object v2

    .line 34013258
    const v3, 0x7f0d0037

    .line 34013261
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013264
    move-result v2

    .line 34013265
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013268
    goto :goto_65

    .line 34013269
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object v2

    .line 34013275
    const v3, 0x7f0d0029

    .line 34013278
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013281
    move-result v2

    .line 34013282
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013285
    :goto_65
    iget-boolean v0, p1, Llf4/b;->b:Z

    .line 34013287
    const/4 v2, 0x0

    .line 34013288
    if-nez v0, :cond_72

    .line 34013290
    invoke-virtual {p1}, Llf4/i;->b()Z

    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_72

    .line 34013296
    const/4 v0, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v0, 0x0

    .line 34013299
    :goto_73
    iget-object v3, p0, Laf4/e$a;->k:Lze4/d;

    .line 34013301
    invoke-virtual {v3}, Lze4/d;->h0()Z

    .line 34013304
    move-result v3

    .line 34013305
    const/16 v4, 0x8

    .line 34013307
    if-eqz v3, :cond_13c

    .line 34013309
    invoke-virtual {p1}, Llf4/i;->a()Llf4/h;

    .line 34013312
    move-result-object v0

    .line 34013313
    iget-wide v5, v0, Llf4/h;->b:J

    .line 34013315
    long-to-float v3, v5

    .line 34013316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013318
    mul-float v3, v3, v5

    .line 34013320
    iget-object v5, p1, Llf4/i;->d:Ljava/util/List;

    .line 34013322
    check-cast v5, Ljava/util/ArrayList;

    .line 34013324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013327
    move-result v5

    .line 34013328
    int-to-float v5, v5

    .line 34013329
    div-float/2addr v3, v5

    .line 34013330
    float-to-int v3, v3

    .line 34013331
    iget-object v5, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 34013333
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013336
    iget-object v5, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013338
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013341
    iget-object v5, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013343
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013346
    iget-object v5, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013348
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013351
    iget-object v5, v0, Llf4/h;->c:Ljava/util/List;

    .line 34013353
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013356
    move-result v5

    .line 34013357
    if-nez v5, :cond_b6

    .line 34013359
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013361
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->setProgress(I)V

    .line 34013364
    goto/16 :goto_196

    .line 34013366
    :cond_b6
    iget-object v5, v0, Llf4/h;->d:Ljava/util/List;

    .line 34013368
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013371
    move-result v5

    .line 34013372
    if-nez v5, :cond_d1

    .line 34013374
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013376
    iget-object v1, v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 34013378
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013381
    iget-object v0, v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 34013383
    const/4 v1, 0x2

    .line 34013384
    iput v1, v0, Lnf4/b;->p:I

    .line 34013386
    iput v3, v0, Lnf4/b;->i:I

    .line 34013388
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34013391
    goto/16 :goto_196

    .line 34013393
    :cond_d1
    iget-object v3, v0, Llf4/h;->e:Ljava/util/List;

    .line 34013395
    check-cast v3, Ljava/util/LinkedList;

    .line 34013397
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34013400
    move-result v3

    .line 34013401
    iget-object v5, p1, Llf4/i;->d:Ljava/util/List;

    .line 34013403
    check-cast v5, Ljava/util/ArrayList;

    .line 34013405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013408
    move-result v5

    .line 34013409
    if-ne v3, v5, :cond_ea

    .line 34013411
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013413
    invoke-virtual {v0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->delete()V

    .line 34013416
    goto/16 :goto_196

    .line 34013418
    :cond_ea
    iget-object v3, p1, Llf4/i;->d:Ljava/util/List;

    .line 34013420
    check-cast v3, Ljava/util/ArrayList;

    .line 34013422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013425
    move-result-object v3

    .line 34013426
    :cond_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013429
    move-result v5

    .line 34013430
    if-eqz v5, :cond_105

    .line 34013432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013435
    move-result-object v5

    .line 34013436
    check-cast v5, Llf4/d;

    .line 34013438
    invoke-virtual {v5}, Llf4/d;->e()Z

    .line 34013441
    move-result v5

    .line 34013442
    if-eqz v5, :cond_f2

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v1, 0x0

    .line 34013446
    :goto_106
    if-eqz v1, :cond_136

    .line 34013448
    iget-boolean v0, v0, Llf4/h;->a:Z

    .line 34013450
    if-eqz v0, :cond_110

    .line 34013452
    const v0, 0x7f020024

    .line 34013455
    goto :goto_113

    .line 34013456
    :cond_110
    const v0, 0x7f020025

    .line 34013459
    :goto_113
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013461
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013464
    move-result-object v1

    .line 34013465
    check-cast v1, Lcom/dragon/read/component/k;

    .line 34013467
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 34013470
    move-result v1

    .line 34013471
    if-eqz v1, :cond_128

    .line 34013473
    iget-object v1, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013475
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013478
    goto/16 :goto_196

    .line 34013480
    :cond_128
    iget-object v1, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013493
    goto :goto_196

    .line 34013494
    :cond_136
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013496
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013499
    goto :goto_196

    .line 34013500
    :cond_13c
    iget-object v3, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013502
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013505
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013508
    move-result-object v3

    .line 34013509
    check-cast v3, Llf4/i;

    .line 34013511
    if-eqz v3, :cond_17e

    .line 34013513
    iget-object v3, v3, Llf4/i;->d:Ljava/util/List;

    .line 34013515
    check-cast v3, Ljava/util/ArrayList;

    .line 34013517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013520
    move-result-object v3

    .line 34013521
    :cond_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013524
    move-result v5

    .line 34013525
    if-eqz v5, :cond_17e

    .line 34013527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013530
    move-result-object v5

    .line 34013531
    check-cast v5, Llf4/d;

    .line 34013533
    if-eqz v5, :cond_169

    .line 34013535
    iget-boolean v6, v5, Llf4/d;->m:Z

    .line 34013537
    if-nez v6, :cond_169

    .line 34013539
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013541
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013544
    goto :goto_183

    .line 34013545
    :cond_169
    if-eqz v5, :cond_151

    .line 34013547
    iget-object v5, v5, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013549
    if-eqz v5, :cond_175

    .line 34013551
    iget-boolean v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 34013553
    if-eqz v5, :cond_175

    .line 34013555
    const/4 v5, 0x1

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v5, 0x0

    .line 34013558
    :goto_176
    if-eqz v5, :cond_151

    .line 34013560
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013562
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013565
    goto :goto_183

    .line 34013566
    :cond_17e
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013568
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013571
    :goto_183
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013573
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34013576
    move-result v1

    .line 34013577
    if-eqz v1, :cond_193

    .line 34013579
    invoke-virtual {p1}, Llf4/i;->c()Z

    .line 34013582
    move-result v1

    .line 34013583
    invoke-virtual {p0, v0, v1}, Laf4/e$a;->b2(ZZ)V

    .line 34013586
    goto :goto_196

    .line 34013587
    :cond_193
    invoke-virtual {p0, v2, v2}, Laf4/e$a;->b2(ZZ)V

    .line 34013590
    :goto_196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013592
    new-instance v1, Laf4/f;

    .line 34013594
    invoke-direct {v1, p0, p1, p2}, Laf4/f;-><init>(Laf4/e$a;Llf4/i;I)V

    .line 34013597
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013600
    iget-object p2, p0, Laf4/e$a;->d:Landroid/widget/TextView;

    .line 34013602
    iget-object p1, p1, Llf4/b;->a:Ljava/lang/String;

    .line 34013604
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013607
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Llf4/i;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_1a7

    .line 34013192
    .line 34013193
    :cond_9
    iget-object v0, p0, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 34013194
    .line 34013195
    iget-boolean v1, p1, Llf4/b;->b:Z

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_12

    .line 34013198
    .line 34013199
    const/high16 v1, 0x42b40000    # 90.0f

    .line 34013200
    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013204
    .line 34013205
    .line 34013206
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013207
    .line 34013208
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Lcom/dragon/read/component/k;

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    if-eqz v0, :cond_3e

    .line 34013220
    .line 34013221
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    if-eqz v0, :cond_3e

    .line 34013226
    .line 34013227
    iget-object v0, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013228
    .line 34013229
    const v2, 0x3f4ccccd    # 0.8f

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v0, p0, Laf4/e$a;->e:Landroid/widget/ImageView;

    .line 34013236
    .line 34013237
    const v2, 0x7f0202fd

    .line 34013238
    .line 34013239
    .line 34013240
    const v3, 0x7f0d0ed8

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v0

    .line 34013250
    if-eqz v0, :cond_55

    .line 34013251
    .line 34013252
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    .line 34013254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    const v3, 0x7f0d0037

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto :goto_65

    .line 34013269
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013270
    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    const v3, 0x7f0d0029

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    :goto_65
    iget-boolean v0, p1, Llf4/b;->b:Z

    .line 34013286
    .line 34013287
    const/4 v2, 0x0

    .line 34013288
    if-nez v0, :cond_72

    .line 34013289
    .line 34013290
    invoke-virtual {p1}, Llf4/i;->b()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_72

    .line 34013295
    .line 34013296
    const/4 v0, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v0, 0x0

    .line 34013299
    :goto_73
    iget-object v3, p0, Laf4/e$a;->k:Lze4/d;

    .line 34013300
    .line 34013301
    invoke-virtual {v3}, Lze4/d;->h0()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v3

    .line 34013305
    const/16 v4, 0x8

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_13c

    .line 34013308
    .line 34013309
    invoke-virtual {p1}, Llf4/i;->a()Llf4/h;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    iget-wide v5, v0, Llf4/h;->b:J

    .line 34013314
    .line 34013315
    long-to-float v3, v5

    .line 34013316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013317
    .line 34013318
    mul-float v3, v3, v5

    .line 34013319
    .line 34013320
    iget-object v5, p1, Llf4/i;->d:Ljava/util/List;

    .line 34013321
    .line 34013322
    check-cast v5, Ljava/util/ArrayList;

    .line 34013323
    .line 34013324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    int-to-float v5, v5

    .line 34013329
    div-float/2addr v3, v5

    .line 34013330
    float-to-int v3, v3

    .line 34013331
    iget-object v5, p0, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v5, p0, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013337
    .line 34013338
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v5, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013342
    .line 34013343
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v5, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013347
    .line 34013348
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v5, v0, Llf4/h;->c:Ljava/util/List;

    .line 34013352
    .line 34013353
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    if-nez v5, :cond_b6

    .line 34013358
    .line 34013359
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->setProgress(I)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto/16 :goto_196

    .line 34013365
    .line 34013366
    :cond_b6
    iget-object v5, v0, Llf4/h;->d:Ljava/util/List;

    .line 34013367
    .line 34013368
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-nez v5, :cond_d1

    .line 34013373
    .line 34013374
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013375
    .line 34013376
    iget-object v1, v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v0, v0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 34013382
    .line 34013383
    const/4 v1, 0x2

    .line 34013384
    iput v1, v0, Lnf4/b;->p:I

    .line 34013385
    .line 34013386
    iput v3, v0, Lnf4/b;->i:I

    .line 34013387
    .line 34013388
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_196

    .line 34013392
    .line 34013393
    :cond_d1
    iget-object v3, v0, Llf4/h;->e:Ljava/util/List;

    .line 34013394
    .line 34013395
    check-cast v3, Ljava/util/LinkedList;

    .line 34013396
    .line 34013397
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    iget-object v5, p1, Llf4/i;->d:Ljava/util/List;

    .line 34013402
    .line 34013403
    check-cast v5, Ljava/util/ArrayList;

    .line 34013404
    .line 34013405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    if-ne v3, v5, :cond_ea

    .line 34013410
    .line 34013411
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->delete()V

    .line 34013414
    .line 34013415
    .line 34013416
    goto/16 :goto_196

    .line 34013417
    .line 34013418
    :cond_ea
    iget-object v3, p1, Llf4/i;->d:Ljava/util/List;

    .line 34013419
    .line 34013420
    check-cast v3, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v3

    .line 34013426
    :cond_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    if-eqz v5, :cond_105

    .line 34013431
    .line 34013432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v5

    .line 34013436
    check-cast v5, Llf4/d;

    .line 34013437
    .line 34013438
    invoke-virtual {v5}, Llf4/d;->e()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v5

    .line 34013442
    if-eqz v5, :cond_f2

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v1, 0x0

    .line 34013446
    :goto_106
    if-eqz v1, :cond_136

    .line 34013447
    .line 34013448
    iget-boolean v0, v0, Llf4/h;->a:Z

    .line 34013449
    .line 34013450
    if-eqz v0, :cond_110

    .line 34013451
    .line 34013452
    const v0, 0x7f020024

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_113

    .line 34013456
    :cond_110
    const v0, 0x7f020025

    .line 34013457
    .line 34013458
    .line 34013459
    :goto_113
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013460
    .line 34013461
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    check-cast v1, Lcom/dragon/read/component/k;

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v1

    .line 34013471
    if-eqz v1, :cond_128

    .line 34013472
    .line 34013473
    iget-object v1, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013474
    .line 34013475
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    goto/16 :goto_196

    .line 34013479
    .line 34013480
    :cond_128
    iget-object v1, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013481
    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v2

    .line 34013486
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_196

    .line 34013494
    :cond_136
    iget-object v0, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013495
    .line 34013496
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_196

    .line 34013500
    :cond_13c
    iget-object v3, p0, Laf4/e$a;->i:Lcom/dragon/read/component/download/widget/AudioDownloadButton;

    .line 34013501
    .line 34013502
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v3

    .line 34013509
    check-cast v3, Llf4/i;

    .line 34013510
    .line 34013511
    if-eqz v3, :cond_17e

    .line 34013512
    .line 34013513
    iget-object v3, v3, Llf4/i;->d:Ljava/util/List;

    .line 34013514
    .line 34013515
    check-cast v3, Ljava/util/ArrayList;

    .line 34013516
    .line 34013517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v3

    .line 34013521
    :cond_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v5

    .line 34013525
    if-eqz v5, :cond_17e

    .line 34013526
    .line 34013527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v5

    .line 34013531
    check-cast v5, Llf4/d;

    .line 34013532
    .line 34013533
    if-eqz v5, :cond_169

    .line 34013534
    .line 34013535
    iget-boolean v6, v5, Llf4/d;->m:Z

    .line 34013536
    .line 34013537
    if-nez v6, :cond_169

    .line 34013538
    .line 34013539
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013540
    .line 34013541
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_183

    .line 34013545
    :cond_169
    if-eqz v5, :cond_151

    .line 34013546
    .line 34013547
    iget-object v5, v5, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013548
    .line 34013549
    if-eqz v5, :cond_175

    .line 34013550
    .line 34013551
    iget-boolean v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 34013552
    .line 34013553
    if-eqz v5, :cond_175

    .line 34013554
    .line 34013555
    const/4 v5, 0x1

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v5, 0x0

    .line 34013558
    :goto_176
    if-eqz v5, :cond_151

    .line 34013559
    .line 34013560
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013561
    .line 34013562
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    goto :goto_183

    .line 34013566
    :cond_17e
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013567
    .line 34013568
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013569
    .line 34013570
    .line 34013571
    :goto_183
    iget-object v1, p0, Laf4/e$a;->f:Landroid/widget/ImageView;

    .line 34013572
    .line 34013573
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v1

    .line 34013577
    if-eqz v1, :cond_193

    .line 34013578
    .line 34013579
    invoke-virtual {p1}, Llf4/i;->c()Z

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v1

    .line 34013583
    invoke-virtual {p0, v0, v1}, Laf4/e$a;->b2(ZZ)V

    .line 34013584
    .line 34013585
    .line 34013586
    goto :goto_196

    .line 34013587
    :cond_193
    invoke-virtual {p0, v2, v2}, Laf4/e$a;->b2(ZZ)V

    .line 34013588
    .line 34013589
    .line 34013590
    :goto_196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013591
    .line 34013592
    new-instance v1, Laf4/f;

    .line 34013593
    .line 34013594
    invoke-direct {v1, p0, p1, p2}, Laf4/f;-><init>(Laf4/e$a;Llf4/i;I)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013598
    .line 34013599
    .line 34013600
    iget-object p2, p0, Laf4/e$a;->d:Landroid/widget/TextView;

    .line 34013601
    .line 34013602
    iget-object p1, p1, Llf4/b;->a:Ljava/lang/String;

    .line 34013603
    .line 34013604
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013605
    .line 34013606
    .line 34013607
    :goto_1a7
    return-void
.end method


