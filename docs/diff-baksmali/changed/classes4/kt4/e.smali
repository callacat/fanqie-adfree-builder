## classes4/kt4/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    new-instance p1, Lkt4/b;

    .line 17039369
    invoke-direct {p1}, Lkt4/b;-><init>()V

    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 17039378
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string p1, "key_series_end_recommend_view"

    .line 17039389
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    sget-object v1, Ltg4/b;->b:Lth4/a;

    .line 17039394
    invoke-interface {v1, v0, p1}, Lth4/a;->P4(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lkt4/e;->o:Landroid/content/SharedPreferences;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/high16 v0, 0x42200000    # 40.0f

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lkt4/e;->p:I

    .line 17039412
    new-instance p1, Lkt4/c;

    .line 17039414
    invoke-direct {p1, p0}, Lkt4/c;-><init>(Lkt4/e;)V

    .line 17039417
    iput-object p1, p0, Lkt4/e;->y:Lkt4/c;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lkt4/b;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lkt4/b;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "key_series_end_recommend_view"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Ltg4/b;->b:Lth4/a;

    .line 17039393
    .line 17039394
    invoke-interface {v1, v0, p1}, Lth4/a;->P4(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lkt4/e;->o:Landroid/content/SharedPreferences;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/high16 v0, 0x42200000    # 40.0f

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lkt4/e;->p:I

    .line 17039411
    .line 17039412
    new-instance p1, Lkt4/c;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lkt4/c;-><init>(Lkt4/e;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object p1, p0, Lkt4/e;->y:Lkt4/c;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkt4/e;->q:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    const v1, 0x7f112d75

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262157
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262160
    iget-object v1, p0, Lkt4/e;->y:Lkt4/c;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v1}, Lkt4/e;->H0(F)V

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262172
    move-result-object v1

    .line 262173
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262175
    const/4 v3, 0x0

    .line 262176
    if-eqz v2, :cond_25

    .line 262178
    check-cast v1, Landroid/view/ViewGroup;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v3

    .line 262182
    :goto_26
    if-eqz v1, :cond_2b

    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262187
    :cond_2b
    iput-object v3, p0, Lkt4/e;->q:Landroid/view/View;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkt4/e;->q:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    const v1, 0x7f112d75

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lkt4/e;->y:Lkt4/c;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0, v1}, Lkt4/e;->H0(F)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    if-eqz v2, :cond_25

    .line 262177
    .line 262178
    check-cast v1, Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v3

    .line 262182
    :goto_26
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iput-object v3, p0, Lkt4/e;->q:Landroid/view/View;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final H0(F)V
[MOD-CHANGED]
.method public final H0(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    if-eqz v0, :cond_18

    .line 17104917
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    move-object v1, v0

    .line 17104926
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104928
    :cond_20
    if-nez v1, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104934
    move-result v0

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-ge v2, v0, :cond_48

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, "SeriesEndRecommendViewInjectAgency"

    .line 17104948
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-nez v4, :cond_3e

    .line 17104954
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    iget v4, p0, Lkt4/e;->p:I

    .line 17104960
    int-to-float v4, v4

    .line 17104961
    add-float/2addr v4, p1

    .line 17104962
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17104965
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_28

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    move-object v1, v0

    .line 17104926
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    :cond_20
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-ge v2, v0, :cond_48

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, "SeriesEndRecommendViewInjectAgency"

    .line 17104947
    .line 17104948
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-nez v4, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    iget v4, p0, Lkt4/e;->p:I

    .line 17104959
    .line 17104960
    int-to-float v4, v4

    .line 17104961
    add-float/2addr v4, p1

    .line 17104962
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_28

    .line 17104968
    :cond_48
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    invoke-virtual {p0}, Lkt4/e;->B0()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lkt4/e;->r:Z

    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lkt4/e;->B0()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lkt4/e;->r:Z

    .line 131081
    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882124
    move-result p1

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object p1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-nez p1, :cond_16

    .line 33882133
    goto :goto_1f

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_1f

    .line 33882140
    iput-boolean v0, p0, Lkt4/e;->s:Z

    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 p2, 0x1

    .line 33882144
    if-nez p1, :cond_23

    .line 33882146
    goto :goto_2d

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882150
    move-result v1

    .line 33882151
    const/4 v2, 0x2

    .line 33882152
    if-ne v1, v2, :cond_2d

    .line 33882154
    iput-boolean p2, p0, Lkt4/e;->s:Z

    .line 33882156
    goto :goto_42

    .line 33882157
    :cond_2d
    :goto_2d
    if-nez p1, :cond_30

    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    move-result v1

    .line 33882164
    if-eq v1, p2, :cond_40

    .line 33882166
    :goto_36
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    move-result p1

    .line 33882173
    const/4 p2, 0x3

    .line 33882174
    if-ne p1, p2, :cond_42

    .line 33882176
    :cond_40
    iput-boolean v0, p0, Lkt4/e;->s:Z

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p1, :cond_12

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1f

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_1f

    .line 33882139
    .line 33882140
    iput-boolean v0, p0, Lkt4/e;->s:Z

    .line 33882141
    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 p2, 0x1

    .line 33882144
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_2d

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    const/4 v2, 0x2

    .line 33882152
    if-ne v1, v2, :cond_2d

    .line 33882153
    .line 33882154
    iput-boolean p2, p0, Lkt4/e;->s:Z

    .line 33882155
    .line 33882156
    goto :goto_42

    .line 33882157
    :cond_2d
    :goto_2d
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eq v1, p2, :cond_40

    .line 33882165
    .line 33882166
    :goto_36
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    const/4 p2, 0x3

    .line 33882174
    if-ne p1, p2, :cond_42

    .line 33882175
    .line 33882176
    :cond_40
    iput-boolean v0, p0, Lkt4/e;->s:Z

    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 12

    .prologue
    .line 34078720
    sget v0, Lai4/n$a;->a:I

    .line 34078722
    sget v0, Lai4/f$a;->a:I

    .line 34078724
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    if-eqz v0, :cond_18

    .line 34078729
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 34078731
    if-eqz v0, :cond_18

    .line 34078733
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 34078736
    move-result-object v0

    .line 34078737
    if-eqz v0, :cond_18

    .line 34078739
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078742
    move-result-object v0

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    move-object v0, v1

    .line 34078745
    :goto_19
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078747
    if-eqz v2, :cond_2c

    .line 34078749
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 34078751
    if-eqz v2, :cond_2c

    .line 34078753
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 34078756
    move-result-object v2

    .line 34078757
    if-eqz v2, :cond_2c

    .line 34078759
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078762
    move-result-object v2

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    move-object v2, v1

    .line 34078765
    :goto_2d
    iget-object v3, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078767
    const/4 v4, 0x1

    .line 34078768
    const/4 v5, 0x0

    .line 34078769
    const-string v6, "key_last_show_guide_time"

    .line 34078771
    if-eqz v3, :cond_151

    .line 34078773
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 34078775
    if-eqz v3, :cond_151

    .line 34078777
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 34078780
    move-result-object v3

    .line 34078781
    if-eqz v3, :cond_151

    .line 34078783
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 34078786
    move-result v3

    .line 34078787
    iget-object v7, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078789
    if-eqz v7, :cond_57

    .line 34078791
    iget-object v7, v7, Lyf4/a;->a:Lyf4/b;

    .line 34078793
    if-eqz v7, :cond_57

    .line 34078795
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 34078798
    move-result-object v7

    .line 34078799
    if-eqz v7, :cond_57

    .line 34078801
    add-int/2addr v3, v4

    .line 34078802
    invoke-interface {v7, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078805
    move-result-object v3

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    move-object v3, v1

    .line 34078808
    :goto_58
    instance-of v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078810
    if-eqz v7, :cond_5f

    .line 34078812
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v3, v1

    .line 34078816
    :goto_60
    if-eqz v3, :cond_151

    .line 34078818
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078821
    move-result-object v3

    .line 34078822
    if-nez v3, :cond_6a

    .line 34078824
    goto/16 :goto_151

    .line 34078826
    :cond_6a
    iget-object v7, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078828
    if-eqz v7, :cond_7c

    .line 34078830
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 34078833
    move-result-object v7

    .line 34078834
    if-eqz v7, :cond_7c

    .line 34078836
    invoke-interface {v7}, Lai4/i;->h()I

    .line 34078839
    move-result v7

    .line 34078840
    if-nez v7, :cond_7c

    .line 34078842
    const/4 v7, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v7, 0x0

    .line 34078845
    :goto_7d
    if-eqz v7, :cond_b8

    .line 34078847
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078849
    if-eqz v0, :cond_151

    .line 34078851
    if-eqz v2, :cond_8c

    .line 34078853
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078855
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078858
    move-result-object v0

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    move-object v0, v1

    .line 34078861
    :goto_8d
    if-eqz v2, :cond_96

    .line 34078863
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34078865
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078868
    move-result-object v7

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v7, v1

    .line 34078871
    :goto_97
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078874
    move-result v0

    .line 34078875
    if-eqz v0, :cond_151

    .line 34078877
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078879
    if-eqz v2, :cond_a4

    .line 34078881
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    move-object v3, v1

    .line 34078885
    :goto_a5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    move-result v0

    .line 34078889
    if-nez v0, :cond_151

    .line 34078891
    if-eqz v2, :cond_b3

    .line 34078893
    iget-boolean v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34078895
    if-ne v0, v4, :cond_b3

    .line 34078897
    const/4 v0, 0x1

    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    const/4 v0, 0x0

    .line 34078900
    :goto_b4
    if-eqz v0, :cond_d5

    .line 34078902
    goto/16 :goto_151

    .line 34078904
    :cond_b8
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078906
    if-eqz v2, :cond_cc

    .line 34078908
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 34078911
    move-result-object v2

    .line 34078912
    if-eqz v2, :cond_cc

    .line 34078914
    invoke-interface {v2}, Lai4/i;->h()I

    .line 34078917
    move-result v2

    .line 34078918
    const/16 v3, 0x9

    .line 34078920
    if-ne v2, v3, :cond_cc

    .line 34078922
    const/4 v2, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v2, 0x0

    .line 34078925
    :goto_cd
    if-eqz v2, :cond_d5

    .line 34078927
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34078929
    if-nez v0, :cond_d5

    .line 34078931
    goto/16 :goto_151

    .line 34078933
    :cond_d5
    iget-boolean v0, p0, Lkt4/e;->s:Z

    .line 34078935
    if-eqz v0, :cond_db

    .line 34078937
    goto/16 :goto_151

    .line 34078939
    :cond_db
    iget-boolean v0, p0, Lkt4/e;->x:Z

    .line 34078941
    if-eqz v0, :cond_e1

    .line 34078943
    goto/16 :goto_151

    .line 34078945
    :cond_e1
    iget-boolean v0, p0, Lkt4/e;->t:Z

    .line 34078947
    if-nez v0, :cond_10b

    .line 34078949
    iget-boolean v0, p0, Lkt4/e;->v:Z

    .line 34078951
    if-nez v0, :cond_10b

    .line 34078953
    iget-boolean v0, p0, Lkt4/e;->u:Z

    .line 34078955
    if-nez v0, :cond_10b

    .line 34078957
    iget-boolean v0, p0, Lkt4/e;->w:Z

    .line 34078959
    if-nez v0, :cond_10b

    .line 34078961
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 34078963
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34078965
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 34078968
    move-result-object v0

    .line 34078969
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34078971
    if-eqz v0, :cond_105

    .line 34078973
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->isCommentDialogShowing()Z

    .line 34078976
    move-result v0

    .line 34078977
    if-ne v0, v4, :cond_105

    .line 34078979
    const/4 v0, 0x1

    .line 34078980
    goto :goto_106

    .line 34078981
    :cond_105
    const/4 v0, 0x0

    .line 34078982
    :goto_106
    if-eqz v0, :cond_109

    .line 34078984
    goto :goto_10b

    .line 34078985
    :cond_109
    const/4 v0, 0x0

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    :goto_10b
    const/4 v0, 0x1

    .line 34078988
    :goto_10c
    if-eqz v0, :cond_10f

    .line 34078990
    goto :goto_151

    .line 34078991
    :cond_10f
    iget-object v0, p0, Lkt4/e;->o:Landroid/content/SharedPreferences;

    .line 34078993
    const-wide/16 v2, 0x0

    .line 34078995
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078998
    move-result-wide v2

    .line 34078999
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->disableSeriesEndRecommendViewFrequencyLimit()Z

    .line 34079006
    move-result v0

    .line 34079007
    if-nez v0, :cond_128

    .line 34079009
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34079012
    move-result v0

    .line 34079013
    if-eqz v0, :cond_128

    .line 34079015
    goto :goto_151

    .line 34079016
    :cond_128
    iget-object v0, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079018
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079021
    move-result-object v0

    .line 34079022
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079024
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->enable:Z

    .line 34079026
    if-eqz v0, :cond_151

    .line 34079028
    iget-object v0, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079030
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079033
    move-result-object v0

    .line 34079034
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079036
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->interval:I

    .line 34079038
    if-lez v0, :cond_151

    .line 34079040
    sub-int/2addr p2, p1

    .line 34079041
    iget-object p1, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079043
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079046
    move-result-object p1

    .line 34079047
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079049
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->interval:I

    .line 34079051
    mul-int/lit16 p1, p1, 0x3e8

    .line 34079053
    if-gt p2, p1, :cond_151

    .line 34079055
    const/4 p1, 0x1

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 p1, 0x0

    .line 34079058
    :goto_152
    if-eqz p1, :cond_23f

    .line 34079060
    iget-boolean p1, p0, Lkt4/e;->r:Z

    .line 34079062
    if-eqz p1, :cond_15a

    .line 34079064
    goto/16 :goto_23f

    .line 34079066
    :cond_15a
    iput-boolean v4, p0, Lkt4/e;->r:Z

    .line 34079068
    iget-object p1, p0, Lkt4/e;->o:Landroid/content/SharedPreferences;

    .line 34079070
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079073
    move-result-object p1

    .line 34079074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079077
    move-result-wide v2

    .line 34079078
    invoke-interface {p1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079081
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079084
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 34079086
    if-eqz p1, :cond_175

    .line 34079088
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 34079091
    move-result-object p1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    move-object p1, v1

    .line 34079094
    :goto_176
    instance-of p2, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079096
    if-eqz p2, :cond_17d

    .line 34079098
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    move-object p1, v1

    .line 34079102
    :goto_17e
    if-eqz p1, :cond_183

    .line 34079104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    move-object p1, v1

    .line 34079108
    :goto_184
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34079110
    if-eqz p2, :cond_18b

    .line 34079112
    move-object v1, p1

    .line 34079113
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079115
    :cond_18b
    if-nez v1, :cond_18f

    .line 34079117
    goto/16 :goto_23f

    .line 34079119
    :cond_18f
    iget-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079121
    if-nez p1, :cond_1f0

    .line 34079123
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079126
    move-result-object p1

    .line 34079127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079130
    move-result-object p1

    .line 34079131
    const p2, 0x7f0513fa

    .line 34079134
    invoke-virtual {p1, p2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34079137
    move-result-object p1

    .line 34079138
    iput-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079140
    if-eqz p1, :cond_1ab

    .line 34079142
    const-string p2, "SeriesEndRecommendViewInjectAgency"

    .line 34079144
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079147
    :cond_1ab
    iget-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079149
    if-eqz p1, :cond_1df

    .line 34079151
    const p2, 0x7f112d75

    .line 34079154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079157
    move-result-object p1

    .line 34079158
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079160
    if-eqz p1, :cond_1df

    .line 34079162
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079170
    move-result-object p2

    .line 34079171
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 34079174
    move-result-object p2

    .line 34079175
    invoke-interface {p2}, Ldj4/c;->a()F

    .line 34079178
    move-result p2

    .line 34079179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079182
    move-result-object p1

    .line 34079183
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079185
    int-to-float v0, v0

    .line 34079186
    mul-float v0, v0, p2

    .line 34079188
    float-to-int v0, v0

    .line 34079189
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079191
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079193
    int-to-float v0, v0

    .line 34079194
    mul-float v0, v0, p2

    .line 34079196
    float-to-int p2, v0

    .line 34079197
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079199
    :cond_1df
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079201
    const/4 p2, -0x1

    .line 34079202
    iget v0, p0, Lkt4/e;->p:I

    .line 34079204
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079207
    const/16 p2, 0x50

    .line 34079209
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079211
    iget-object p2, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079213
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079216
    :cond_1f0
    iget-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079218
    if-eqz p1, :cond_23f

    .line 34079220
    const p2, 0x7f112d76

    .line 34079223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079226
    move-result-object p2

    .line 34079227
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079229
    iget-object v0, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079234
    move-result-object v0

    .line 34079235
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079237
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->guideText:Ljava/lang/String;

    .line 34079239
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079242
    const/4 p2, 0x2

    .line 34079243
    new-array p2, p2, [F

    .line 34079245
    fill-array-data p2, :array_240

    .line 34079248
    const-string v0, "alpha"

    .line 34079250
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079253
    move-result-object p2

    .line 34079254
    const-wide/16 v0, 0x12c

    .line 34079256
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079259
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079261
    const v1, 0x3ed70a3d    # 0.42f

    .line 34079264
    const/4 v2, 0x0

    .line 34079265
    const v3, 0x3f147ae1    # 0.58f

    .line 34079268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079270
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34079273
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079276
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 34079279
    new-instance v0, Lkt4/a;

    .line 34079281
    invoke-direct {v0, p0}, Lkt4/a;-><init>(Lkt4/e;)V

    .line 34079284
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079287
    new-instance v0, Lkt4/g;

    .line 34079289
    invoke-direct {v0, p0, p1}, Lkt4/g;-><init>(Lkt4/e;Landroid/view/View;)V

    .line 34079292
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079295
    :cond_23f
    :goto_23f
    return-void

    .line 34079296
    :array_240
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 12

    .prologue
    .line 34078720
    sget v0, Lai4/n$a;->a:I

    .line 34078721
    .line 34078722
    sget v0, Lai4/f$a;->a:I

    .line 34078723
    .line 34078724
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078725
    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    if-eqz v0, :cond_18

    .line 34078728
    .line 34078729
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 34078730
    .line 34078731
    if-eqz v0, :cond_18

    .line 34078732
    .line 34078733
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v0

    .line 34078737
    if-eqz v0, :cond_18

    .line 34078738
    .line 34078739
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    move-object v0, v1

    .line 34078745
    :goto_19
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078746
    .line 34078747
    if-eqz v2, :cond_2c

    .line 34078748
    .line 34078749
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 34078750
    .line 34078751
    if-eqz v2, :cond_2c

    .line 34078752
    .line 34078753
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v2

    .line 34078757
    if-eqz v2, :cond_2c

    .line 34078758
    .line 34078759
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v2

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    move-object v2, v1

    .line 34078765
    :goto_2d
    iget-object v3, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078766
    .line 34078767
    const/4 v4, 0x1

    .line 34078768
    const/4 v5, 0x0

    .line 34078769
    const-string v6, "key_last_show_guide_time"

    .line 34078770
    .line 34078771
    if-eqz v3, :cond_151

    .line 34078772
    .line 34078773
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 34078774
    .line 34078775
    if-eqz v3, :cond_151

    .line 34078776
    .line 34078777
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v3

    .line 34078781
    if-eqz v3, :cond_151

    .line 34078782
    .line 34078783
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v3

    .line 34078787
    iget-object v7, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078788
    .line 34078789
    if-eqz v7, :cond_57

    .line 34078790
    .line 34078791
    iget-object v7, v7, Lyf4/a;->a:Lyf4/b;

    .line 34078792
    .line 34078793
    if-eqz v7, :cond_57

    .line 34078794
    .line 34078795
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v7

    .line 34078799
    if-eqz v7, :cond_57

    .line 34078800
    .line 34078801
    add-int/2addr v3, v4

    .line 34078802
    invoke-interface {v7, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v3

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    move-object v3, v1

    .line 34078808
    :goto_58
    instance-of v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078809
    .line 34078810
    if-eqz v7, :cond_5f

    .line 34078811
    .line 34078812
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078813
    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v3, v1

    .line 34078816
    :goto_60
    if-eqz v3, :cond_151

    .line 34078817
    .line 34078818
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v3

    .line 34078822
    if-nez v3, :cond_6a

    .line 34078823
    .line 34078824
    goto/16 :goto_151

    .line 34078825
    .line 34078826
    :cond_6a
    iget-object v7, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078827
    .line 34078828
    if-eqz v7, :cond_7c

    .line 34078829
    .line 34078830
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v7

    .line 34078834
    if-eqz v7, :cond_7c

    .line 34078835
    .line 34078836
    invoke-interface {v7}, Lai4/i;->h()I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v7

    .line 34078840
    if-nez v7, :cond_7c

    .line 34078841
    .line 34078842
    const/4 v7, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v7, 0x0

    .line 34078845
    :goto_7d
    if-eqz v7, :cond_b8

    .line 34078846
    .line 34078847
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078848
    .line 34078849
    if-eqz v0, :cond_151

    .line 34078850
    .line 34078851
    if-eqz v2, :cond_8c

    .line 34078852
    .line 34078853
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078854
    .line 34078855
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v0

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    move-object v0, v1

    .line 34078861
    :goto_8d
    if-eqz v2, :cond_96

    .line 34078862
    .line 34078863
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34078864
    .line 34078865
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v7

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v7, v1

    .line 34078871
    :goto_97
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v0

    .line 34078875
    if-eqz v0, :cond_151

    .line 34078876
    .line 34078877
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078878
    .line 34078879
    if-eqz v2, :cond_a4

    .line 34078880
    .line 34078881
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078882
    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    move-object v3, v1

    .line 34078885
    :goto_a5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v0

    .line 34078889
    if-nez v0, :cond_151

    .line 34078890
    .line 34078891
    if-eqz v2, :cond_b3

    .line 34078892
    .line 34078893
    iget-boolean v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34078894
    .line 34078895
    if-ne v0, v4, :cond_b3

    .line 34078896
    .line 34078897
    const/4 v0, 0x1

    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    const/4 v0, 0x0

    .line 34078900
    :goto_b4
    if-eqz v0, :cond_d5

    .line 34078901
    .line 34078902
    goto/16 :goto_151

    .line 34078903
    .line 34078904
    :cond_b8
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 34078905
    .line 34078906
    if-eqz v2, :cond_cc

    .line 34078907
    .line 34078908
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v2

    .line 34078912
    if-eqz v2, :cond_cc

    .line 34078913
    .line 34078914
    invoke-interface {v2}, Lai4/i;->h()I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v2

    .line 34078918
    const/16 v3, 0x9

    .line 34078919
    .line 34078920
    if-ne v2, v3, :cond_cc

    .line 34078921
    .line 34078922
    const/4 v2, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v2, 0x0

    .line 34078925
    :goto_cd
    if-eqz v2, :cond_d5

    .line 34078926
    .line 34078927
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34078928
    .line 34078929
    if-nez v0, :cond_d5

    .line 34078930
    .line 34078931
    goto/16 :goto_151

    .line 34078932
    .line 34078933
    :cond_d5
    iget-boolean v0, p0, Lkt4/e;->s:Z

    .line 34078934
    .line 34078935
    if-eqz v0, :cond_db

    .line 34078936
    .line 34078937
    goto/16 :goto_151

    .line 34078938
    .line 34078939
    :cond_db
    iget-boolean v0, p0, Lkt4/e;->x:Z

    .line 34078940
    .line 34078941
    if-eqz v0, :cond_e1

    .line 34078942
    .line 34078943
    goto/16 :goto_151

    .line 34078944
    .line 34078945
    :cond_e1
    iget-boolean v0, p0, Lkt4/e;->t:Z

    .line 34078946
    .line 34078947
    if-nez v0, :cond_10b

    .line 34078948
    .line 34078949
    iget-boolean v0, p0, Lkt4/e;->v:Z

    .line 34078950
    .line 34078951
    if-nez v0, :cond_10b

    .line 34078952
    .line 34078953
    iget-boolean v0, p0, Lkt4/e;->u:Z

    .line 34078954
    .line 34078955
    if-nez v0, :cond_10b

    .line 34078956
    .line 34078957
    iget-boolean v0, p0, Lkt4/e;->w:Z

    .line 34078958
    .line 34078959
    if-nez v0, :cond_10b

    .line 34078960
    .line 34078961
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 34078962
    .line 34078963
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34078964
    .line 34078965
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v0

    .line 34078969
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 34078970
    .line 34078971
    if-eqz v0, :cond_105

    .line 34078972
    .line 34078973
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->isCommentDialogShowing()Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v0

    .line 34078977
    if-ne v0, v4, :cond_105

    .line 34078978
    .line 34078979
    const/4 v0, 0x1

    .line 34078980
    goto :goto_106

    .line 34078981
    :cond_105
    const/4 v0, 0x0

    .line 34078982
    :goto_106
    if-eqz v0, :cond_109

    .line 34078983
    .line 34078984
    goto :goto_10b

    .line 34078985
    :cond_109
    const/4 v0, 0x0

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    :goto_10b
    const/4 v0, 0x1

    .line 34078988
    :goto_10c
    if-eqz v0, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_151

    .line 34078991
    :cond_10f
    iget-object v0, p0, Lkt4/e;->o:Landroid/content/SharedPreferences;

    .line 34078992
    .line 34078993
    const-wide/16 v2, 0x0

    .line 34078994
    .line 34078995
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-wide v2

    .line 34078999
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v0

    .line 34079003
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->disableSeriesEndRecommendViewFrequencyLimit()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v0

    .line 34079007
    if-nez v0, :cond_128

    .line 34079008
    .line 34079009
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v0

    .line 34079013
    if-eqz v0, :cond_128

    .line 34079014
    .line 34079015
    goto :goto_151

    .line 34079016
    :cond_128
    iget-object v0, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079017
    .line 34079018
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v0

    .line 34079022
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079023
    .line 34079024
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->enable:Z

    .line 34079025
    .line 34079026
    if-eqz v0, :cond_151

    .line 34079027
    .line 34079028
    iget-object v0, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079029
    .line 34079030
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v0

    .line 34079034
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079035
    .line 34079036
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->interval:I

    .line 34079037
    .line 34079038
    if-lez v0, :cond_151

    .line 34079039
    .line 34079040
    sub-int/2addr p2, p1

    .line 34079041
    iget-object p1, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079042
    .line 34079043
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object p1

    .line 34079047
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079048
    .line 34079049
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->interval:I

    .line 34079050
    .line 34079051
    mul-int/lit16 p1, p1, 0x3e8

    .line 34079052
    .line 34079053
    if-gt p2, p1, :cond_151

    .line 34079054
    .line 34079055
    const/4 p1, 0x1

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 p1, 0x0

    .line 34079058
    :goto_152
    if-eqz p1, :cond_23f

    .line 34079059
    .line 34079060
    iget-boolean p1, p0, Lkt4/e;->r:Z

    .line 34079061
    .line 34079062
    if-eqz p1, :cond_15a

    .line 34079063
    .line 34079064
    goto/16 :goto_23f

    .line 34079065
    .line 34079066
    :cond_15a
    iput-boolean v4, p0, Lkt4/e;->r:Z

    .line 34079067
    .line 34079068
    iget-object p1, p0, Lkt4/e;->o:Landroid/content/SharedPreferences;

    .line 34079069
    .line 34079070
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object p1

    .line 34079074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-wide v2

    .line 34079078
    invoke-interface {p1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079082
    .line 34079083
    .line 34079084
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 34079085
    .line 34079086
    if-eqz p1, :cond_175

    .line 34079087
    .line 34079088
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object p1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    move-object p1, v1

    .line 34079094
    :goto_176
    instance-of p2, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079095
    .line 34079096
    if-eqz p2, :cond_17d

    .line 34079097
    .line 34079098
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079099
    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    move-object p1, v1

    .line 34079102
    :goto_17e
    if-eqz p1, :cond_183

    .line 34079103
    .line 34079104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079105
    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    move-object p1, v1

    .line 34079108
    :goto_184
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34079109
    .line 34079110
    if-eqz p2, :cond_18b

    .line 34079111
    .line 34079112
    move-object v1, p1

    .line 34079113
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079114
    .line 34079115
    :cond_18b
    if-nez v1, :cond_18f

    .line 34079116
    .line 34079117
    goto/16 :goto_23f

    .line 34079118
    .line 34079119
    :cond_18f
    iget-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079120
    .line 34079121
    if-nez p1, :cond_1f0

    .line 34079122
    .line 34079123
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object p1

    .line 34079127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object p1

    .line 34079131
    const p2, 0x7f0513fa

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {p1, p2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object p1

    .line 34079138
    iput-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079139
    .line 34079140
    if-eqz p1, :cond_1ab

    .line 34079141
    .line 34079142
    const-string p2, "SeriesEndRecommendViewInjectAgency"

    .line 34079143
    .line 34079144
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079145
    .line 34079146
    .line 34079147
    :cond_1ab
    iget-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079148
    .line 34079149
    if-eqz p1, :cond_1df

    .line 34079150
    .line 34079151
    const p2, 0x7f112d75

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object p1

    .line 34079158
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079159
    .line 34079160
    if-eqz p1, :cond_1df

    .line 34079161
    .line 34079162
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079163
    .line 34079164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object p2

    .line 34079171
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object p2

    .line 34079175
    invoke-interface {p2}, Ldj4/c;->a()F

    .line 34079176
    .line 34079177
    .line 34079178
    move-result p2

    .line 34079179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object p1

    .line 34079183
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079184
    .line 34079185
    int-to-float v0, v0

    .line 34079186
    mul-float v0, v0, p2

    .line 34079187
    .line 34079188
    float-to-int v0, v0

    .line 34079189
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079190
    .line 34079191
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079192
    .line 34079193
    int-to-float v0, v0

    .line 34079194
    mul-float v0, v0, p2

    .line 34079195
    .line 34079196
    float-to-int p2, v0

    .line 34079197
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079198
    .line 34079199
    :cond_1df
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079200
    .line 34079201
    const/4 p2, -0x1

    .line 34079202
    iget v0, p0, Lkt4/e;->p:I

    .line 34079203
    .line 34079204
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079205
    .line 34079206
    .line 34079207
    const/16 p2, 0x50

    .line 34079208
    .line 34079209
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079210
    .line 34079211
    iget-object p2, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079212
    .line 34079213
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079214
    .line 34079215
    .line 34079216
    :cond_1f0
    iget-object p1, p0, Lkt4/e;->q:Landroid/view/View;

    .line 34079217
    .line 34079218
    if-eqz p1, :cond_23f

    .line 34079219
    .line 34079220
    const p2, 0x7f112d76

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p2

    .line 34079227
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079228
    .line 34079229
    iget-object v0, p0, Lkt4/e;->n:Lkotlin/Lazy;

    .line 34079230
    .line 34079231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v0

    .line 34079235
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;

    .line 34079236
    .line 34079237
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesEndGuideAnimationV693;->guideText:Ljava/lang/String;

    .line 34079238
    .line 34079239
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079240
    .line 34079241
    .line 34079242
    const/4 p2, 0x2

    .line 34079243
    new-array p2, p2, [F

    .line 34079244
    .line 34079245
    fill-array-data p2, :array_240

    .line 34079246
    .line 34079247
    .line 34079248
    const-string v0, "alpha"

    .line 34079249
    .line 34079250
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object p2

    .line 34079254
    const-wide/16 v0, 0x12c

    .line 34079255
    .line 34079256
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079257
    .line 34079258
    .line 34079259
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079260
    .line 34079261
    const v1, 0x3ed70a3d    # 0.42f

    .line 34079262
    .line 34079263
    .line 34079264
    const/4 v2, 0x0

    .line 34079265
    const v3, 0x3f147ae1    # 0.58f

    .line 34079266
    .line 34079267
    .line 34079268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079269
    .line 34079270
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 34079277
    .line 34079278
    .line 34079279
    new-instance v0, Lkt4/a;

    .line 34079280
    .line 34079281
    invoke-direct {v0, p0}, Lkt4/a;-><init>(Lkt4/e;)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34079285
    .line 34079286
    .line 34079287
    new-instance v0, Lkt4/g;

    .line 34079288
    .line 34079289
    invoke-direct {v0, p0, p1}, Lkt4/g;-><init>(Lkt4/e;Landroid/view/View;)V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    :goto_23f
    return-void

    .line 34079296
    :array_240
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lai4/n$a;->a:I

    .line 16842754
    sget v0, Lai4/f$a;->a:I

    .line 16842756
    iput-boolean p1, p0, Lkt4/e;->x:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lai4/n$a;->a:I

    .line 16842753
    .line 16842754
    sget v0, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    iput-boolean p1, p0, Lkt4/e;->x:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onReceive(Lan4/c;)V
[MOD-CHANGED]
.method public final onReceive(Lan4/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17104902
    if-eqz v1, :cond_23

    .line 17104904
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 17104906
    if-eqz v1, :cond_23

    .line 17104908
    check-cast v1, Lyf4/d;

    .line 17104910
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_23

    .line 17104916
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_23

    .line 17104922
    iget v2, p1, Lan4/c;->a:I

    .line 17104924
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17104927
    move-result v1

    .line 17104928
    if-ne v2, v1, :cond_23

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    if-nez v0, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    if-eq v0, v1, :cond_46

    .line 17104941
    const/4 v1, 0x3

    .line 17104942
    if-eq v0, v1, :cond_41

    .line 17104944
    const/4 v1, 0x4

    .line 17104945
    if-eq v0, v1, :cond_3c

    .line 17104947
    const/4 v1, 0x5

    .line 17104948
    if-eq v0, v1, :cond_37

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104953
    iput-boolean p1, p0, Lkt4/e;->w:Z

    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104958
    iput-boolean p1, p0, Lkt4/e;->v:Z

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104963
    iput-boolean p1, p0, Lkt4/e;->u:Z

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104968
    iput-boolean p1, p0, Lkt4/e;->t:Z

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Lan4/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_23

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_23

    .line 17104907
    .line 17104908
    check-cast v1, Lyf4/d;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_23

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_23

    .line 17104921
    .line 17104922
    iget v2, p1, Lan4/c;->a:I

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-ne v2, v1, :cond_23

    .line 17104929
    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    if-nez v0, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    if-eq v0, v1, :cond_46

    .line 17104940
    .line 17104941
    const/4 v1, 0x3

    .line 17104942
    if-eq v0, v1, :cond_41

    .line 17104943
    .line 17104944
    const/4 v1, 0x4

    .line 17104945
    if-eq v0, v1, :cond_3c

    .line 17104946
    .line 17104947
    const/4 v1, 0x5

    .line 17104948
    if-eq v0, v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104952
    .line 17104953
    iput-boolean p1, p0, Lkt4/e;->w:Z

    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104957
    .line 17104958
    iput-boolean p1, p0, Lkt4/e;->v:Z

    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104962
    .line 17104963
    iput-boolean p1, p0, Lkt4/e;->u:Z

    .line 17104964
    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17104967
    .line 17104968
    iput-boolean p1, p0, Lkt4/e;->t:Z

    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


