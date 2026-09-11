## classes3/e64/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f05121d

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    const v0, 0x7f113941

    .line 17104918
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104929
    iput-object v0, p0, Le64/c;->c:Landroid/widget/TextView;

    .line 17104931
    const v0, 0x7f112696

    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104943
    iput-object v0, p0, Le64/c;->d:Landroid/widget/ProgressBar;

    .line 17104945
    const/high16 v0, 0x42700000    # 60.0f

    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0, v0}, Lb47/f;->setWidthValue(I)V

    .line 17104954
    const/high16 v0, 0x42800000    # 64.0f

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0, p1}, Lb47/f;->setHeightValue(I)V

    .line 17104963
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    invoke-virtual {p0}, Lb47/f;->getWidthValue()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p0}, Lb47/f;->getHeightValue()I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104976
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104982
    new-instance p1, Le64/b;

    .line 17104984
    invoke-direct {p1, p0}, Le64/b;-><init>(Le64/c;)V

    .line 17104987
    iput-object p1, p0, Le64/c;->f:Le64/b;

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f05121d

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    const v0, 0x7f113941

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Le64/c;->c:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v0, 0x7f112696

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104942
    .line 17104943
    iput-object v0, p0, Le64/c;->d:Landroid/widget/ProgressBar;

    .line 17104944
    .line 17104945
    const/high16 v0, 0x42700000    # 60.0f

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0, v0}, Lb47/f;->setWidthValue(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/high16 v0, 0x42800000    # 64.0f

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0, p1}, Lb47/f;->setHeightValue(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lb47/f;->getWidthValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p0}, Lb47/f;->getHeightValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Le64/b;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Le64/b;-><init>(Le64/c;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object p1, p0, Le64/c;->f:Le64/b;

    .line 17104988
    .line 17104989
    return-void
.end method


.method public final j(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final j(Landroid/view/View;Z)V
    .registers 11

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882119
    const v0, 0x7f111c8d

    .line 33882122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882131
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33882134
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33882137
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882140
    move-result v1

    .line 33882141
    const/4 v2, 0x6

    .line 33882142
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33882145
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, 0x7

    .line 33882150
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object v1

    .line 33882157
    const/high16 v2, 0x41c40000    # 24.5f

    .line 33882159
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882162
    move-result v6

    .line 33882163
    if-eqz p2, :cond_41

    .line 33882165
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882168
    move-result v2

    .line 33882169
    const/4 v3, 0x6

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    const/4 v5, 0x6

    .line 33882172
    move-object v1, v7

    .line 33882173
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33882176
    goto :goto_4c

    .line 33882177
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882180
    move-result v2

    .line 33882181
    const/4 v3, 0x7

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/4 v5, 0x7

    .line 33882184
    move-object v1, v7

    .line 33882185
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33882188
    :goto_4c
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/view/View;Z)V
    .registers 11

    .prologue
    .line 33882112
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882118
    .line 33882119
    const v0, 0x7f111c8d

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882130
    .line 33882131
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    const/4 v2, 0x6

    .line 33882142
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, 0x7

    .line 33882150
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const/high16 v2, 0x41c40000    # 24.5f

    .line 33882158
    .line 33882159
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v6

    .line 33882163
    if-eqz p2, :cond_41

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    const/4 v3, 0x6

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    const/4 v5, 0x6

    .line 33882172
    move-object v1, v7

    .line 33882173
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4c

    .line 33882177
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    const/4 v3, 0x7

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/4 v5, 0x7

    .line 33882184
    move-object v1, v7

    .line 33882185
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_11

    .line 17235977
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17235980
    move-result p1

    .line 17235981
    if-ne p1, v0, :cond_11

    .line 17235983
    const/4 p1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 p1, 0x0

    .line 17235986
    :goto_12
    if-eqz p1, :cond_22

    .line 17235988
    iget-object p1, p0, Le64/c;->f:Le64/b;

    .line 17235990
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235993
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17235995
    if-eqz p1, :cond_10b

    .line 17235997
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17236000
    goto/16 :goto_10b

    .line 17236002
    :cond_22
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    if-nez p1, :cond_4c

    .line 17236007
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236014
    move-result-object p1

    .line 17236015
    const v3, 0x7f05121e

    .line 17236018
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236021
    move-result-object p1

    .line 17236022
    new-instance v3, Landroid/widget/PopupWindow;

    .line 17236024
    const/4 v4, -0x2

    .line 17236025
    invoke-direct {v3, p1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 17236028
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236031
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236034
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236036
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236039
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236042
    iput-object v3, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236044
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 17236046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_a4

    .line 17236055
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->isTimerFinished()Z

    .line 17236058
    move-result v3

    .line 17236059
    if-eqz v3, :cond_a4

    .line 17236061
    iget-object v3, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236063
    if-eqz v3, :cond_a4

    .line 17236065
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236068
    move-result-object v3

    .line 17236069
    if-eqz v3, :cond_a4

    .line 17236071
    const v4, 0x7f1134a4

    .line 17236074
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Landroid/widget/TextView;

    .line 17236080
    if-eqz v3, :cond_a4

    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17236088
    move-result-object p1

    .line 17236089
    if-eqz p1, :cond_80

    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 17236094
    move-result-object p1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object p1, v2

    .line 17236097
    :goto_81
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 17236099
    if-ne p1, v4, :cond_87

    .line 17236101
    const/4 p1, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 p1, 0x0

    .line 17236104
    :goto_88
    if-eqz p1, :cond_96

    .line 17236106
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object p1

    .line 17236110
    const v4, 0x7f061059

    .line 17236113
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236116
    move-result-object p1

    .line 17236117
    goto :goto_a1

    .line 17236118
    :cond_96
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object p1

    .line 17236122
    const v4, 0x7f06105a

    .line 17236125
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236128
    move-result-object p1

    .line 17236129
    :goto_a1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236132
    :cond_a4
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236134
    if-eqz p1, :cond_ac

    .line 17236136
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236139
    move-result-object v2

    .line 17236140
    :cond_ac
    if-eqz v2, :cond_b1

    .line 17236142
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 17236145
    :cond_b1
    if-eqz v2, :cond_b8

    .line 17236147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236150
    move-result p1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 p1, 0x0

    .line 17236153
    :goto_b9
    if-eqz v2, :cond_c0

    .line 17236155
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236158
    move-result v3

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v3, 0x0

    .line 17236161
    :goto_c1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236164
    move-result-object v4

    .line 17236165
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17236167
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236170
    move-result v4

    .line 17236171
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236174
    move-result v5

    .line 17236175
    add-int/2addr v5, p1

    .line 17236176
    add-int/2addr v5, v4

    .line 17236177
    neg-int p1, v5

    .line 17236178
    const/4 v4, 0x2

    .line 17236179
    new-array v5, v4, [I

    .line 17236181
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 17236184
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236191
    move-result v6

    .line 17236192
    aget v5, v5, v1

    .line 17236194
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236197
    move-result v7

    .line 17236198
    div-int/2addr v7, v4

    .line 17236199
    add-int/2addr v5, v7

    .line 17236200
    div-int/2addr v6, v4

    .line 17236201
    if-ge v5, v6, :cond_ef

    .line 17236203
    invoke-virtual {p0, v2, v0}, Le64/c;->j(Landroid/view/View;Z)V

    .line 17236206
    goto :goto_f8

    .line 17236207
    :cond_ef
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236210
    move-result v0

    .line 17236211
    sub-int/2addr v0, v3

    .line 17236212
    invoke-virtual {p0, v2, v1}, Le64/c;->j(Landroid/view/View;Z)V

    .line 17236215
    move v1, v0

    .line 17236216
    :goto_f8
    iget-object v0, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236218
    if-eqz v0, :cond_ff

    .line 17236220
    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17236223
    :cond_ff
    iget-object p1, p0, Le64/c;->f:Le64/b;

    .line 17236225
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236228
    iget-object p1, p0, Le64/c;->f:Le64/b;

    .line 17236230
    const-wide/16 v0, 0x7d0

    .line 17236232
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236235
    :cond_10b
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17235972
    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_11

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result p1

    .line 17235981
    if-ne p1, v0, :cond_11

    .line 17235982
    .line 17235983
    const/4 p1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 p1, 0x0

    .line 17235986
    :goto_12
    if-eqz p1, :cond_22

    .line 17235987
    .line 17235988
    iget-object p1, p0, Le64/c;->f:Le64/b;

    .line 17235989
    .line 17235990
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17235994
    .line 17235995
    if-eqz p1, :cond_10b

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_10b

    .line 17236001
    .line 17236002
    :cond_22
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236003
    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    if-nez p1, :cond_4c

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    const v3, 0x7f05121e

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    new-instance v3, Landroid/widget/PopupWindow;

    .line 17236023
    .line 17236024
    const/4 v4, -0x2

    .line 17236025
    invoke-direct {v3, p1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236035
    .line 17236036
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iput-object v3, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236043
    .line 17236044
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_a4

    .line 17236054
    .line 17236055
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->isTimerFinished()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    if-eqz v3, :cond_a4

    .line 17236060
    .line 17236061
    iget-object v3, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_a4

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    if-eqz v3, :cond_a4

    .line 17236070
    .line 17236071
    const v4, 0x7f1134a4

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Landroid/widget/TextView;

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_a4

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    if-eqz p1, :cond_80

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->getReturnSceneType()Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object p1, v2

    .line 17236097
    :goto_81
    sget-object v4, Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;->RETURN_GAME_CENTER_IN_GOLD_COIN:Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;

    .line 17236098
    .line 17236099
    if-ne p1, v4, :cond_87

    .line 17236100
    .line 17236101
    const/4 p1, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 p1, 0x0

    .line 17236104
    :goto_88
    if-eqz p1, :cond_96

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    const v4, 0x7f061059

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    goto :goto_a1

    .line 17236118
    :cond_96
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    const v4, 0x7f06105a

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    :goto_a1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    iget-object p1, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236133
    .line 17236134
    if-eqz p1, :cond_ac

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    :cond_ac
    if-eqz v2, :cond_b1

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    if-eqz v2, :cond_b8

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 p1, 0x0

    .line 17236153
    :goto_b9
    if-eqz v2, :cond_c0

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v3, 0x0

    .line 17236161
    :goto_c1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17236166
    .line 17236167
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    add-int/2addr v5, p1

    .line 17236176
    add-int/2addr v5, v4

    .line 17236177
    neg-int p1, v5

    .line 17236178
    const/4 v4, 0x2

    .line 17236179
    new-array v5, v4, [I

    .line 17236180
    .line 17236181
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    aget v5, v5, v1

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v7

    .line 17236198
    div-int/2addr v7, v4

    .line 17236199
    add-int/2addr v5, v7

    .line 17236200
    div-int/2addr v6, v4

    .line 17236201
    if-ge v5, v6, :cond_ef

    .line 17236202
    .line 17236203
    invoke-virtual {p0, v2, v0}, Le64/c;->j(Landroid/view/View;Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_f8

    .line 17236207
    :cond_ef
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    sub-int/2addr v0, v3

    .line 17236212
    invoke-virtual {p0, v2, v1}, Le64/c;->j(Landroid/view/View;Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    move v1, v0

    .line 17236216
    :goto_f8
    iget-object v0, p0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_ff

    .line 17236219
    .line 17236220
    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    iget-object p1, p0, Le64/c;->f:Le64/b;

    .line 17236224
    .line 17236225
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Le64/c;->f:Le64/b;

    .line 17236229
    .line 17236230
    const-wide/16 v0, 0x7d0

    .line 17236231
    .line 17236232
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    return-void
.end method


