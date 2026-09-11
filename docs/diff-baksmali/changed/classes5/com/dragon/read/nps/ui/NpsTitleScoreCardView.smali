## classes5/com/dragon/read/nps/ui/NpsTitleScoreCardView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882119
    sget-object p2, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882123
    const-string p2, "NPS_GLOBAL | NPS_TITLE_SCORE_CARD"

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 33882127
    new-instance v1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 33882129
    invoke-direct {v1, p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 33882132
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->o:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, "NpsTitleScoreCardView \u521d\u59cb\u5316 context:"

    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882150
    const-string v3, "default"

    .line 33882152
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    const v1, 0x7f051262

    .line 33882158
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882161
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget-object p1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882170
    if-nez p1, :cond_62

    .line 33882172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object p1

    .line 33882176
    sget-object v1, Lmv5/w;->a:Lmv5/w;

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    sget-object v1, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 33882183
    if-eqz v1, :cond_50

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Landroid/content/Context;

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v1, 0x0

    .line 33882193
    :goto_51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_62

    .line 33882199
    const-string p1, "\u53d6\u5f97ReaderNpsDataCacher\u7f13\u5b58Data"

    .line 33882201
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882203
    invoke-static {v3, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    sget-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882208
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882212
    if-nez p1, :cond_72

    .line 33882214
    const-string p1, "getNpsData \u4e3a\u7a7a\uff0c\u5361\u7247\u4e0d\u5c55\u793a"

    .line 33882216
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882218
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    const/16 p1, 0x8

    .line 33882223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882226
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->H()V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p2, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882122
    .line 33882123
    const-string p2, "NPS_GLOBAL | NPS_TITLE_SCORE_CARD"

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->o:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v2, "NpsTitleScoreCardView \u521d\u59cb\u5316 context:"

    .line 33882137
    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v3, "default"

    .line 33882151
    .line 33882152
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const v1, 0x7f051262

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882169
    .line 33882170
    if-nez p1, :cond_62

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    sget-object v1, Lmv5/w;->a:Lmv5/w;

    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v1, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_50

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Landroid/content/Context;

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v1, 0x0

    .line 33882193
    :goto_51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_62

    .line 33882198
    .line 33882199
    const-string p1, "\u53d6\u5f97ReaderNpsDataCacher\u7f13\u5b58Data"

    .line 33882200
    .line 33882201
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-static {v3, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object p1, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882207
    .line 33882208
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882209
    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882211
    .line 33882212
    if-nez p1, :cond_72

    .line 33882213
    .line 33882214
    const-string p1, "getNpsData \u4e3a\u7a7a\uff0c\u5361\u7247\u4e0d\u5c55\u793a"

    .line 33882215
    .line 33882216
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    const/16 p1, 0x8

    .line 33882222
    .line 33882223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->H()V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f11023c

    .line 327683
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 327693
    new-instance v1, Lnv5/h1;

    .line 327695
    invoke-direct {v1}, Lnv5/h1;-><init>()V

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 327701
    new-instance v1, Lnv5/f1;

    .line 327703
    invoke-direct {v1, p0, v0}, Lnv5/f1;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d002f

    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 327727
    const v0, 0x7f111a27

    .line 327730
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/widget/ImageView;

    .line 327736
    new-instance v1, Lnv5/e1;

    .line 327738
    invoke-direct {v1, p0}, Lnv5/e1;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327744
    const v0, 0x7f1116dc

    .line 327747
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setStarSelectUIChange(Z)V

    .line 327757
    const/16 v1, 0x6c

    .line 327759
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327762
    move-result v1

    .line 327763
    const/16 v2, 0x14

    .line 327765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327768
    move-result v2

    .line 327769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 327772
    new-instance v1, Lcom/dragon/read/nps/ui/l;

    .line 327774
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/nps/ui/l;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V

    .line 327777
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V

    .line 327780
    const v0, 0x7f110172

    .line 327783
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Landroid/widget/TextView;

    .line 327789
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 327791
    if-eqz v1, :cond_76

    .line 327793
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 327795
    if-eqz v1, :cond_76

    .line 327797
    goto :goto_78

    .line 327798
    :cond_76
    const-string v1, ""

    .line 327800
    :goto_78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327803
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->X1()V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f11023c

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lnv5/h1;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lnv5/h1;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lnv5/f1;

    .line 327702
    .line 327703
    invoke-direct {v1, p0, v0}, Lnv5/f1;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d002f

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 327725
    .line 327726
    .line 327727
    const v0, 0x7f111a27

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/widget/ImageView;

    .line 327735
    .line 327736
    new-instance v1, Lnv5/e1;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Lnv5/e1;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327742
    .line 327743
    .line 327744
    const v0, 0x7f1116dc

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setStarSelectUIChange(Z)V

    .line 327755
    .line 327756
    .line 327757
    const/16 v1, 0x6c

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    const/16 v2, 0x14

    .line 327764
    .line 327765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v1, Lcom/dragon/read/nps/ui/l;

    .line 327773
    .line 327774
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/nps/ui/l;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V

    .line 327778
    .line 327779
    .line 327780
    const v0, 0x7f110172

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Landroid/widget/TextView;

    .line 327788
    .line 327789
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 327790
    .line 327791
    if-eqz v1, :cond_76

    .line 327792
    .line 327793
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 327794
    .line 327795
    if-eqz v1, :cond_76

    .line 327796
    .line 327797
    goto :goto_78

    .line 327798
    :cond_76
    const-string v1, ""

    .line 327799
    .line 327800
    :goto_78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327801
    .line 327802
    .line 327803
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->X1()V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7f11023c

    .line 327683
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327692
    move-result-object v1

    .line 327693
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327695
    const/4 v2, -0x2

    .line 327696
    if-ne v1, v2, :cond_1d

    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327701
    move-result v1

    .line 327702
    if-lez v1, :cond_1d

    .line 327704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327707
    move-result v0

    .line 327708
    goto :goto_23

    .line 327709
    :cond_1d
    const/16 v0, 0x4c

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    move-result v0

    .line 327715
    :goto_23
    const/4 v1, 0x2

    .line 327716
    new-array v2, v1, [F

    .line 327718
    fill-array-data v2, :array_6e

    .line 327721
    const-string v3, "alpha"

    .line 327723
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327726
    move-result-object v2

    .line 327727
    new-array v3, v1, [I

    .line 327729
    const/4 v4, 0x0

    .line 327730
    aput v0, v3, v4

    .line 327732
    const/4 v0, 0x1

    .line 327733
    aput v4, v3, v0

    .line 327735
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    move-result-object v5

    .line 327743
    new-instance v6, Lnv5/g1;

    .line 327745
    invoke-direct {v6, v5, p0}, Lnv5/g1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 327748
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327751
    new-instance v5, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$a;

    .line 327753
    invoke-direct {v5, p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$a;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 327756
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327759
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327761
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327764
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327766
    aput-object v2, v1, v4

    .line 327768
    aput-object v3, v1, v0

    .line 327770
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327773
    const-wide/16 v0, 0x12c

    .line 327775
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327778
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327780
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327783
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327786
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327789
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7f11023c

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327694
    .line 327695
    const/4 v2, -0x2

    .line 327696
    if-ne v1, v2, :cond_1d

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-lez v1, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    goto :goto_23

    .line 327709
    :cond_1d
    const/16 v0, 0x4c

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    :goto_23
    const/4 v1, 0x2

    .line 327716
    new-array v2, v1, [F

    .line 327717
    .line 327718
    fill-array-data v2, :array_6e

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "alpha"

    .line 327722
    .line 327723
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    new-array v3, v1, [I

    .line 327728
    .line 327729
    const/4 v4, 0x0

    .line 327730
    aput v0, v3, v4

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    aput v4, v3, v0

    .line 327734
    .line 327735
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    new-instance v6, Lnv5/g1;

    .line 327744
    .line 327745
    invoke-direct {v6, v5, p0}, Lnv5/g1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v5, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$a;

    .line 327752
    .line 327753
    invoke-direct {v5, p0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$a;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327760
    .line 327761
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327765
    .line 327766
    aput-object v2, v1, v4

    .line 327767
    .line 327768
    aput-object v3, v1, v0

    .line 327769
    .line 327770
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327771
    .line 327772
    .line 327773
    const-wide/16 v0, 0x12c

    .line 327774
    .line 327775
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327776
    .line 327777
    .line 327778
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327779
    .line 327780
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327787
    .line 327788
    .line 327789
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final V1(I)V
[MOD-CHANGED]
.method public final V1(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f11023c

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973833
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16973835
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->j:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f11023c

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973832
    .line 16973833
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->j:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final W1(I)V
[MOD-CHANGED]
.method public final W1(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0220f7

    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1c

    .line 17039378
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039380
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039382
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039388
    :cond_1c
    const p1, 0x7f111a27

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/ImageView;

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0220f7

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039379
    .line 17039380
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const p1, 0x7f111a27

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7f1116dc

    .line 393219
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 393225
    iget v1, v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393233
    move-result v0

    .line 393234
    const v1, 0x7f11023c

    .line 393237
    const v2, 0x7f110172

    .line 393240
    if-eqz v0, :cond_65

    .line 393242
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->k:I

    .line 393244
    if-nez v0, :cond_2d

    .line 393246
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Landroid/widget/TextView;

    .line 393252
    const-string v2, "#CCFFFFFF"

    .line 393254
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393257
    move-result v2

    .line 393258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393261
    :cond_2d
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->j:I

    .line 393263
    if-nez v0, :cond_4e

    .line 393265
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393271
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393280
    move-result-object v2

    .line 393281
    const v3, 0x7f0d0daa

    .line 393284
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393287
    move-result v2

    .line 393288
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393294
    :cond_4e
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->l:I

    .line 393296
    if-nez v0, :cond_9d

    .line 393298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393305
    move-result-object v0

    .line 393306
    const v1, 0x7f0d0e33

    .line 393309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393312
    move-result v0

    .line 393313
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 393316
    goto :goto_9d

    .line 393317
    :cond_65
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->k:I

    .line 393319
    if-nez v0, :cond_74

    .line 393321
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Landroid/widget/TextView;

    .line 393327
    const/high16 v2, -0x1000000

    .line 393329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393332
    :cond_74
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->j:I

    .line 393334
    if-nez v0, :cond_87

    .line 393336
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393342
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393344
    const/4 v2, -0x1

    .line 393345
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393348
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393351
    :cond_87
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->l:I

    .line 393353
    if-nez v0, :cond_9d

    .line 393355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393362
    move-result-object v0

    .line 393363
    const v1, 0x7f0d002f

    .line 393366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393369
    move-result v0

    .line 393370
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7f1116dc

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 393224
    .line 393225
    iget v1, v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const v1, 0x7f11023c

    .line 393235
    .line 393236
    .line 393237
    const v2, 0x7f110172

    .line 393238
    .line 393239
    .line 393240
    if-eqz v0, :cond_65

    .line 393241
    .line 393242
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->k:I

    .line 393243
    .line 393244
    if-nez v0, :cond_2d

    .line 393245
    .line 393246
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Landroid/widget/TextView;

    .line 393251
    .line 393252
    const-string v2, "#CCFFFFFF"

    .line 393253
    .line 393254
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->j:I

    .line 393262
    .line 393263
    if-nez v0, :cond_4e

    .line 393264
    .line 393265
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393270
    .line 393271
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393272
    .line 393273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    const v3, 0x7f0d0daa

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->l:I

    .line 393295
    .line 393296
    if-nez v0, :cond_9d

    .line 393297
    .line 393298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const v1, 0x7f0d0e33

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_9d

    .line 393317
    :cond_65
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->k:I

    .line 393318
    .line 393319
    if-nez v0, :cond_74

    .line 393320
    .line 393321
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Landroid/widget/TextView;

    .line 393326
    .line 393327
    const/high16 v2, -0x1000000

    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->j:I

    .line 393333
    .line 393334
    if-nez v0, :cond_87

    .line 393335
    .line 393336
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393341
    .line 393342
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393343
    .line 393344
    const/4 v2, -0x1

    .line 393345
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->l:I

    .line 393352
    .line 393353
    if-nez v0, :cond_9d

    .line 393354
    .line 393355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const v1, 0x7f0d002f

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->W1(I)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->o:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->o:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->o:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->o:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView$b;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "default"

    .line 393223
    const-string v4, "NPS\u6807\u9898\u5206\u6570\u5361\u7247\u66dd\u5149\u5c55\u793a"

    .line 393225
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393233
    new-instance v2, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393235
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393238
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393240
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393242
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393244
    const/4 v4, 0x0

    .line 393245
    if-eqz v3, :cond_22

    .line 393247
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v3, v4

    .line 393251
    :goto_23
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393253
    const/4 v3, 0x1

    .line 393254
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393256
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 393258
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393260
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393275
    sget-object v0, Lmv5/u;->a:Lmv5/u;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    sget-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 393282
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393284
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Ljava/lang/String;

    .line 393290
    if-nez v0, :cond_4e

    .line 393292
    const-string v0, "unknown"

    .line 393294
    :cond_4e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393296
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393299
    const-string v2, "position"

    .line 393301
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, "read_duration"

    .line 393312
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    const-string v2, "listen_duration"

    .line 393317
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393326
    if-eqz v0, :cond_72

    .line 393328
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393330
    :cond_72
    const-string v0, "research_id"

    .line 393332
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 393342
    if-eqz v0, :cond_85

    .line 393344
    const-string v2, "book_id"

    .line 393346
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    :cond_85
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 393351
    if-eqz v0, :cond_8e

    .line 393353
    const-string v2, "group_id"

    .line 393355
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    :cond_8e
    sget v0, Lmv5/w;->k:I

    .line 393360
    const/4 v2, -0x1

    .line 393361
    if-eq v0, v2, :cond_9c

    .line 393363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v2, "group_index"

    .line 393369
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 393374
    if-eqz v0, :cond_a9

    .line 393376
    invoke-interface {v0}, Lmv5/e;->c()Lcom/dragon/read/base/Args;

    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_a9

    .line 393382
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393385
    :cond_a9
    const-string v0, "nps_query_show"

    .line 393387
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393390
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {}, Lmv5/s;->a()V

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "default"

    .line 393222
    .line 393223
    const-string v4, "NPS\u6807\u9898\u5206\u6570\u5361\u7247\u66dd\u5149\u5c55\u793a"

    .line 393224
    .line 393225
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    new-instance v2, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393234
    .line 393235
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393239
    .line 393240
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393241
    .line 393242
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393243
    .line 393244
    const/4 v4, 0x0

    .line 393245
    if-eqz v3, :cond_22

    .line 393246
    .line 393247
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v3, v4

    .line 393251
    :goto_23
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393255
    .line 393256
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 393257
    .line 393258
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393259
    .line 393260
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393273
    .line 393274
    .line 393275
    sget-object v0, Lmv5/u;->a:Lmv5/u;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    sget-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393283
    .line 393284
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Ljava/lang/String;

    .line 393289
    .line 393290
    if-nez v0, :cond_4e

    .line 393291
    .line 393292
    const-string v0, "unknown"

    .line 393293
    .line 393294
    :cond_4e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    const-string v2, "position"

    .line 393300
    .line 393301
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393305
    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v3, "read_duration"

    .line 393311
    .line 393312
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "listen_duration"

    .line 393316
    .line 393317
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393325
    .line 393326
    if-eqz v0, :cond_72

    .line 393327
    .line 393328
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393329
    .line 393330
    :cond_72
    const-string v0, "research_id"

    .line 393331
    .line 393332
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 393341
    .line 393342
    if-eqz v0, :cond_85

    .line 393343
    .line 393344
    const-string v2, "book_id"

    .line 393345
    .line 393346
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 393350
    .line 393351
    if-eqz v0, :cond_8e

    .line 393352
    .line 393353
    const-string v2, "group_id"

    .line 393354
    .line 393355
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    sget v0, Lmv5/w;->k:I

    .line 393359
    .line 393360
    const/4 v2, -0x1

    .line 393361
    if-eq v0, v2, :cond_9c

    .line 393362
    .line 393363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v2, "group_index"

    .line 393368
    .line 393369
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a9

    .line 393375
    .line 393376
    invoke-interface {v0}, Lmv5/e;->c()Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_a9

    .line 393381
    .line 393382
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    const-string v0, "nps_query_show"

    .line 393386
    .line 393387
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393388
    .line 393389
    .line 393390
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {}, Lmv5/s;->a()V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


.method public setListener(Lmv5/e;)V
[MOD-CHANGED]
.method public setListener(Lmv5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lmv5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setOperationListener(Lmv5/g;)V
[MOD-CHANGED]
.method public setOperationListener(Lmv5/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOperationListener(Lmv5/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
[MOD-CHANGED]
.method public final setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908294
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    sput-object p1, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908293
    .line 16908294
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    sput-object p1, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908300
    .line 16908301
    return-void
.end method


