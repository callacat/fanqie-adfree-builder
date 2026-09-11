## classes2/nh3/s1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lnh3/v1;Lnh3/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lnh3/v1;Lnh3/h0;)V
    .registers 10

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
    const v1, 0x7f050fb8

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724885
    iput p1, p0, Lnh3/s1$b;->i:F

    .line 50724887
    iput-boolean v2, p0, Lnh3/s1$b;->j:Z

    .line 50724889
    iput-object p2, p0, Lnh3/s1$b;->k:Lnh3/v1;

    .line 50724891
    iput-object p3, p0, Lnh3/s1$b;->l:Lnh3/s1$a;

    .line 50724893
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724895
    const p2, 0x7f1134e2

    .line 50724898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724904
    iput-object p1, p0, Lnh3/s1$b;->d:Landroid/widget/TextView;

    .line 50724906
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const p3, 0x7f1115fa

    .line 50724911
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Landroid/widget/ImageView;

    .line 50724917
    iput-object p2, p0, Lnh3/s1$b;->e:Landroid/widget/ImageView;

    .line 50724919
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724921
    const v0, 0x7f1101cf

    .line 50724924
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p3

    .line 50724928
    check-cast p3, Landroid/widget/ImageView;

    .line 50724930
    iput-object p3, p0, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 50724932
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724934
    const v1, 0x7f1136b6

    .line 50724937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Landroid/widget/TextView;

    .line 50724943
    iput-object v0, p0, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 50724945
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724947
    const v3, 0x7f111f67

    .line 50724950
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object v1

    .line 50724954
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724956
    iput-object v1, p0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724958
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724960
    const v3, 0x7f113c17

    .line 50724963
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object v1

    .line 50724967
    iput-object v1, p0, Lnh3/s1$b;->m:Landroid/view/View;

    .line 50724969
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724971
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50724974
    move-result-object v3

    .line 50724975
    check-cast v3, Lcom/dragon/read/component/k;

    .line 50724977
    invoke-virtual {v3}, Lcom/dragon/read/component/k;->b()Z

    .line 50724980
    move-result v3

    .line 50724981
    const/4 v4, 0x1

    .line 50724982
    if-eqz v3, :cond_7f

    .line 50724984
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724987
    move-result v3

    .line 50724988
    if-eqz v3, :cond_7f

    .line 50724990
    const/4 v2, 0x1

    .line 50724991
    :cond_7f
    if-eqz v2, :cond_ba

    .line 50724993
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724998
    move-result-object v3

    .line 50724999
    const v5, 0x7f0d0037

    .line 50725002
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725005
    move-result v3

    .line 50725006
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50725009
    const v2, 0x7f0d0063

    .line 50725012
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50725015
    const p1, 0x7f0d001f

    .line 50725018
    const v2, 0x7f0202fd

    .line 50725021
    invoke-static {p2, v2, p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 50725024
    const p1, 0x7f02032f

    .line 50725027
    const p2, 0x7f0d0069

    .line 50725030
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50725033
    const p1, 0x7f0d004c

    .line 50725036
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50725039
    const p1, 0x7f0d002f

    .line 50725042
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725045
    const p1, 0x3f4ccccd    # 0.8f

    .line 50725048
    iput p1, p0, Lnh3/s1$b;->i:F

    .line 50725050
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lnh3/v1;Lnh3/h0;)V
    .registers 10

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
    const v1, 0x7f050fb8

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724884
    .line 50724885
    iput p1, p0, Lnh3/s1$b;->i:F

    .line 50724886
    .line 50724887
    iput-boolean v2, p0, Lnh3/s1$b;->j:Z

    .line 50724888
    .line 50724889
    iput-object p2, p0, Lnh3/s1$b;->k:Lnh3/v1;

    .line 50724890
    .line 50724891
    iput-object p3, p0, Lnh3/s1$b;->l:Lnh3/s1$a;

    .line 50724892
    .line 50724893
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724894
    .line 50724895
    const p2, 0x7f1134e2

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lnh3/s1$b;->d:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724907
    .line 50724908
    const p3, 0x7f1115fa

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Landroid/widget/ImageView;

    .line 50724916
    .line 50724917
    iput-object p2, p0, Lnh3/s1$b;->e:Landroid/widget/ImageView;

    .line 50724918
    .line 50724919
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724920
    .line 50724921
    const v0, 0x7f1101cf

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    check-cast p3, Landroid/widget/ImageView;

    .line 50724929
    .line 50724930
    iput-object p3, p0, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 50724931
    .line 50724932
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724933
    .line 50724934
    const v1, 0x7f1136b6

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    iput-object v0, p0, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 50724944
    .line 50724945
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724946
    .line 50724947
    const v3, 0x7f111f67

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724955
    .line 50724956
    iput-object v1, p0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724957
    .line 50724958
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724959
    .line 50724960
    const v3, 0x7f113c17

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    iput-object v1, p0, Lnh3/s1$b;->m:Landroid/view/View;

    .line 50724968
    .line 50724969
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724970
    .line 50724971
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    check-cast v3, Lcom/dragon/read/component/k;

    .line 50724976
    .line 50724977
    invoke-virtual {v3}, Lcom/dragon/read/component/k;->b()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v3

    .line 50724981
    const/4 v4, 0x1

    .line 50724982
    if-eqz v3, :cond_7f

    .line 50724983
    .line 50724984
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v3

    .line 50724988
    if-eqz v3, :cond_7f

    .line 50724989
    .line 50724990
    const/4 v2, 0x1

    .line 50724991
    :cond_7f
    if-eqz v2, :cond_ba

    .line 50724992
    .line 50724993
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724994
    .line 50724995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v3

    .line 50724999
    const v5, 0x7f0d0037

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v3

    .line 50725006
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    const v2, 0x7f0d0063

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50725013
    .line 50725014
    .line 50725015
    const p1, 0x7f0d001f

    .line 50725016
    .line 50725017
    .line 50725018
    const v2, 0x7f0202fd

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p2, v2, p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIZ)V

    .line 50725022
    .line 50725023
    .line 50725024
    const p1, 0x7f02032f

    .line 50725025
    .line 50725026
    .line 50725027
    const p2, 0x7f0d0069

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50725031
    .line 50725032
    .line 50725033
    const p1, 0x7f0d004c

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50725037
    .line 50725038
    .line 50725039
    const p1, 0x7f0d002f

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    const p1, 0x3f4ccccd    # 0.8f

    .line 50725046
    .line 50725047
    .line 50725048
    iput p1, p0, Lnh3/s1$b;->i:F

    .line 50725049
    .line 50725050
    :cond_ba
    return-void
.end method


.method public final b2(ZZ)V
[MOD-CHANGED]
.method public final b2(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lnh3/s1$b;->j:Z

    .line 33882114
    if-ne p1, v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_12

    .line 33882120
    iget v1, p0, Lnh3/s1$b;->i:F

    .line 33882122
    if-eqz p2, :cond_1b

    .line 33882124
    iget-object p2, p0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882126
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882129
    goto :goto_1b

    .line 33882130
    :cond_12
    iget p2, p0, Lnh3/s1$b;->i:F

    .line 33882132
    iget-object v1, p0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882134
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882137
    move v0, p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 p2, 0x2

    .line 33882140
    new-array p2, p2, [F

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    aput v0, p2, v2

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    aput v1, p2, v2

    .line 33882148
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882151
    move-result-object p2

    .line 33882152
    const-wide/16 v1, 0x12c

    .line 33882154
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882157
    new-instance v1, Lnh3/s1$b$a;

    .line 33882159
    invoke-direct {v1, p0}, Lnh3/s1$b$a;-><init>(Lnh3/s1$b;)V

    .line 33882162
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882165
    new-instance v1, Lnh3/s1$b$b;

    .line 33882167
    invoke-direct {v1, p0, p1, v0}, Lnh3/s1$b$b;-><init>(Lnh3/s1$b;ZF)V

    .line 33882170
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882173
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882176
    iput-boolean p1, p0, Lnh3/s1$b;->j:Z

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lnh3/s1$b;->j:Z

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_12

    .line 33882119
    .line 33882120
    iget v1, p0, Lnh3/s1$b;->i:F

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_1b

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_1b

    .line 33882130
    :cond_12
    iget p2, p0, Lnh3/s1$b;->i:F

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882135
    .line 33882136
    .line 33882137
    move v0, p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 p2, 0x2

    .line 33882140
    new-array p2, p2, [F

    .line 33882141
    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    aput v0, p2, v2

    .line 33882144
    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    aput v1, p2, v2

    .line 33882147
    .line 33882148
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const-wide/16 v1, 0x12c

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v1, Lnh3/s1$b$a;

    .line 33882158
    .line 33882159
    invoke-direct {v1, p0}, Lnh3/s1$b$a;-><init>(Lnh3/s1$b;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v1, Lnh3/s1$b$b;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0, p1, v0}, Lnh3/s1$b$b;-><init>(Lnh3/s1$b;ZF)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-boolean p1, p0, Lnh3/s1$b;->j:Z

    .line 33882177
    .line 33882178
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
    check-cast v0, Ljh3/h;

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
    check-cast v0, Ljh3/h;

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
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljh3/h;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object v0, p0, Lnh3/s1$b;->d:Landroid/widget/TextView;

    .line 33882119
    iget-object v1, p1, Llf4/b;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    iget-object v0, p0, Lnh3/s1$b;->e:Landroid/widget/ImageView;

    .line 33882126
    iget-boolean v1, p1, Llf4/b;->b:Z

    .line 33882128
    if-eqz v1, :cond_15

    .line 33882130
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljh3/h;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_46

    .line 33882146
    invoke-virtual {v0}, Ljh3/h;->a()Ljava/util/List;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_46

    .line 33882162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 33882168
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a()Z

    .line 33882171
    move-result v2

    .line 33882172
    if-nez v2, :cond_2c

    .line 33882174
    iget-object v0, p0, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 33882176
    const/16 v2, 0x8

    .line 33882178
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    iget-object v0, p0, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 33882184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882187
    :goto_4b
    iget-boolean v0, p1, Llf4/b;->b:Z

    .line 33882189
    if-nez v0, :cond_56

    .line 33882191
    invoke-virtual {p1}, Ljh3/h;->b()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_56

    .line 33882197
    const/4 v1, 0x1

    .line 33882198
    :cond_56
    invoke-virtual {p1}, Ljh3/h;->c()Z

    .line 33882201
    move-result v0

    .line 33882202
    invoke-virtual {p0, v1, v0}, Lnh3/s1$b;->b2(ZZ)V

    .line 33882205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882207
    new-instance v1, Lnh3/t1;

    .line 33882209
    invoke-direct {v1, p0, p1, p2}, Lnh3/t1;-><init>(Lnh3/s1$b;Ljh3/h;I)V

    .line 33882212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljh3/h;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lnh3/s1$b;->d:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object v1, p1, Llf4/b;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lnh3/s1$b;->e:Landroid/widget/ImageView;

    .line 33882125
    .line 33882126
    iget-boolean v1, p1, Llf4/b;->b:Z

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_15

    .line 33882129
    .line 33882130
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljh3/h;

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_46

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljh3/h;->a()Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_46

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-nez v2, :cond_2c

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 33882175
    .line 33882176
    const/16 v2, 0x8

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    iget-object v0, p0, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    iget-boolean v0, p1, Llf4/b;->b:Z

    .line 33882188
    .line 33882189
    if-nez v0, :cond_56

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljh3/h;->b()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_56

    .line 33882196
    .line 33882197
    const/4 v1, 0x1

    .line 33882198
    :cond_56
    invoke-virtual {p1}, Ljh3/h;->c()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    invoke-virtual {p0, v1, v0}, Lnh3/s1$b;->b2(ZZ)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882206
    .line 33882207
    new-instance v1, Lnh3/t1;

    .line 33882208
    .line 33882209
    invoke-direct {v1, p0, p1, p2}, Lnh3/t1;-><init>(Lnh3/s1$b;Ljh3/h;I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


