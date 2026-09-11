## classes8/com/dragon/read/social/ui/JustWatchedView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string v0, "JustWatchedView"

    .line 33816590
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    const-string p2, ""

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 33816599
    const v0, 0x7f0511db

    .line 33816602
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    const v0, 0x7f111eed

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    check-cast v0, Landroid/widget/TextView;

    .line 33816618
    const v0, 0x7f1100e1

    .line 33816621
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    check-cast p1, Landroid/widget/ImageView;

    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string v0, "JustWatchedView"

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const v0, 0x7f0511db

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const v0, 0x7f111eed

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    check-cast v0, Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    const v0, 0x7f1100e1

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    check-cast p1, Landroid/widget/ImageView;

    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c(ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "hideJustWatchedView temporary:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", withAnimation:"

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "default"

    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result p2

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz p2, :cond_6b

    .line 33882158
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->r:Z

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_7d

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882165
    if-nez p2, :cond_63

    .line 33882167
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 33882169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882171
    invoke-direct {p2, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    const-wide/16 v1, 0x12c

    .line 33882181
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882186
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882189
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882191
    const/4 v2, 0x3

    .line 33882192
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33882195
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882203
    new-instance v1, Lfo6/n2;

    .line 33882205
    invoke-direct {v1, p0, p1}, Lfo6/n2;-><init>(Lcom/dragon/read/social/ui/JustWatchedView;Z)V

    .line 33882208
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882216
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->r:Z

    .line 33882218
    goto :goto_7d

    .line 33882219
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/JustWatchedView;->reset()V

    .line 33882222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 33882225
    const/16 p2, 0x8

    .line 33882227
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882230
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33882233
    if-nez p1, :cond_7d

    .line 33882235
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "hideJustWatchedView temporary:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", withAnimation:"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "default"

    .line 33882144
    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz p2, :cond_6b

    .line 33882157
    .line 33882158
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->r:Z

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_7d

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882164
    .line 33882165
    if-nez p2, :cond_63

    .line 33882166
    .line 33882167
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 33882168
    .line 33882169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882170
    .line 33882171
    invoke-direct {p2, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882175
    .line 33882176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-wide/16 v1, 0x12c

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882185
    .line 33882186
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882190
    .line 33882191
    const/4 v2, 0x3

    .line 33882192
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882199
    .line 33882200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v1, Lfo6/n2;

    .line 33882204
    .line 33882205
    invoke-direct {v1, p0, p1}, Lfo6/n2;-><init>(Lcom/dragon/read/social/ui/JustWatchedView;Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882212
    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->r:Z

    .line 33882217
    .line 33882218
    goto :goto_7d

    .line 33882219
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/JustWatchedView;->reset()V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 33882223
    .line 33882224
    .line 33882225
    const/16 p2, 0x8

    .line 33882226
    .line 33882227
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33882231
    .line 33882232
    .line 33882233
    if-nez p1, :cond_7d

    .line 33882234
    .line 33882235
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p2, :cond_d

    .line 33947653
    const/16 p2, 0x8

    .line 33947655
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947658
    const/4 p2, 0x0

    .line 33947659
    goto/16 :goto_ae

    .line 33947661
    :cond_d
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->p:Z

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz p2, :cond_14

    .line 33947666
    const/4 p2, 0x0

    .line 33947667
    goto :goto_17

    .line 33947668
    :cond_14
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->p:Z

    .line 33947670
    const/4 p2, 0x1

    .line 33947671
    :goto_17
    if-eqz p1, :cond_a6

    .line 33947673
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947676
    move-result v3

    .line 33947677
    if-nez v3, :cond_6f

    .line 33947679
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 33947681
    if-nez v3, :cond_6f

    .line 33947683
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->q:Z

    .line 33947685
    if-eqz v3, :cond_28

    .line 33947687
    goto :goto_6f

    .line 33947688
    :cond_28
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    if-nez v3, :cond_61

    .line 33947693
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 33947695
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947697
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33947700
    iput-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    const-wide/16 v5, 0x12c

    .line 33947707
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33947710
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947715
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 33947718
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947725
    const/4 v6, 0x3

    .line 33947726
    invoke-direct {v5, v6}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33947729
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33947732
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    new-instance v5, Lfo6/o2;

    .line 33947739
    invoke-direct {v5, p0}, Lfo6/o2;-><init>(Lcom/dragon/read/social/ui/JustWatchedView;)V

    .line 33947742
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33947745
    :cond_61
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947748
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947751
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947753
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33947756
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->q:Z

    .line 33947758
    goto :goto_ae

    .line 33947759
    :cond_6f
    :goto_6f
    iget-object v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v4, "isVisible:"

    .line 33947765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947771
    move-result v4

    .line 33947772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v4, ",isForeverGone:"

    .line 33947777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 33947782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v4, ", isShowing:"

    .line 33947787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/JustWatchedView;->q:Z

    .line 33947792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947795
    const/16 v4, 0x20

    .line 33947797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object v3

    .line 33947804
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947806
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    goto :goto_ae

    .line 33947814
    :cond_a6
    new-instance v2, Lfo6/m2;

    .line 33947816
    invoke-direct {v2, p0}, Lfo6/m2;-><init>(Lcom/dragon/read/social/ui/JustWatchedView;)V

    .line 33947819
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947822
    :goto_ae
    if-nez p1, :cond_b2

    .line 33947824
    if-eqz p2, :cond_d3

    .line 33947826
    :cond_b2
    iget-object v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947830
    const-string v4, "isFirstBindView:"

    .line 33947832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947838
    const-string v4, ", isFirstShowView:"

    .line 33947840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v3

    .line 33947850
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947852
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->n:Lfo6/w1;

    .line 33947861
    if-eqz v0, :cond_da

    .line 33947863
    invoke-interface {v0, p1, p2}, Lfo6/w1;->a(ZZ)V

    .line 33947866
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p2, :cond_d

    .line 33947652
    .line 33947653
    const/16 p2, 0x8

    .line 33947654
    .line 33947655
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 p2, 0x0

    .line 33947659
    goto/16 :goto_ae

    .line 33947660
    .line 33947661
    :cond_d
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->p:Z

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz p2, :cond_14

    .line 33947665
    .line 33947666
    const/4 p2, 0x0

    .line 33947667
    goto :goto_17

    .line 33947668
    :cond_14
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->p:Z

    .line 33947669
    .line 33947670
    const/4 p2, 0x1

    .line 33947671
    :goto_17
    if-eqz p1, :cond_a6

    .line 33947672
    .line 33947673
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-nez v3, :cond_6f

    .line 33947678
    .line 33947679
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 33947680
    .line 33947681
    if-nez v3, :cond_6f

    .line 33947682
    .line 33947683
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->q:Z

    .line 33947684
    .line 33947685
    if-eqz v3, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_6f

    .line 33947688
    :cond_28
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947689
    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    if-nez v3, :cond_61

    .line 33947692
    .line 33947693
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 33947694
    .line 33947695
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947696
    .line 33947697
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947701
    .line 33947702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-wide/16 v5, 0x12c

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947711
    .line 33947712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947719
    .line 33947720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947724
    .line 33947725
    const/4 v6, 0x3

    .line 33947726
    invoke-direct {v5, v6}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947733
    .line 33947734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v5, Lfo6/o2;

    .line 33947738
    .line 33947739
    invoke-direct {v5, p0}, Lfo6/o2;-><init>(Lcom/dragon/read/social/ui/JustWatchedView;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v3, p0, Lcom/dragon/read/social/ui/JustWatchedView;->j:Landroid/view/animation/AlphaAnimation;

    .line 33947752
    .line 33947753
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->q:Z

    .line 33947757
    .line 33947758
    goto :goto_ae

    .line 33947759
    :cond_6f
    :goto_6f
    iget-object v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947760
    .line 33947761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v4, "isVisible:"

    .line 33947764
    .line 33947765
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v4, ",isForeverGone:"

    .line 33947776
    .line 33947777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/JustWatchedView;->m:Z

    .line 33947781
    .line 33947782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v4, ", isShowing:"

    .line 33947786
    .line 33947787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/JustWatchedView;->q:Z

    .line 33947791
    .line 33947792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const/16 v4, 0x20

    .line 33947796
    .line 33947797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v3

    .line 33947804
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_ae

    .line 33947814
    :cond_a6
    new-instance v2, Lfo6/m2;

    .line 33947815
    .line 33947816
    invoke-direct {v2, p0}, Lfo6/m2;-><init>(Lcom/dragon/read/social/ui/JustWatchedView;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    if-nez p1, :cond_b2

    .line 33947823
    .line 33947824
    if-eqz p2, :cond_d3

    .line 33947825
    .line 33947826
    :cond_b2
    iget-object v2, p0, Lcom/dragon/read/social/ui/JustWatchedView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947827
    .line 33947828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    const-string v4, "isFirstBindView:"

    .line 33947831
    .line 33947832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const-string v4, ", isFirstShowView:"

    .line 33947839
    .line 33947840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v3

    .line 33947850
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947851
    .line 33947852
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->n:Lfo6/w1;

    .line 33947860
    .line 33947861
    if-eqz v0, :cond_da

    .line 33947862
    .line 33947863
    invoke-interface {v0, p1, p2}, Lfo6/w1;->a(ZZ)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    return-void
.end method


.method public final getViewListener()Lfo6/w1;
[MOD-CHANGED]
.method public final getViewListener()Lfo6/w1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->n:Lfo6/w1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewListener()Lfo6/w1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->n:Lfo6/w1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    move-result v2

    .line 262156
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262160
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v1

    .line 262168
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f020fe9

    .line 262179
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262195
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f020fe9

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public setJustWatchedViewAlpha(F)V
[MOD-CHANGED]
.method public setJustWatchedViewAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setJustWatchedViewAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setViewListener(Lfo6/w1;)V
[MOD-CHANGED]
.method public final setViewListener(Lfo6/w1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->n:Lfo6/w1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewListener(Lfo6/w1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->n:Lfo6/w1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    const/16 v1, 0xa

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327691
    move-result v2

    .line 327692
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v1

    .line 327704
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f021068

    .line 327715
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327724
    if-nez v0, :cond_5d

    .line 327726
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    const/high16 v3, 0x43b40000    # 360.0f

    .line 327731
    const/4 v4, 0x1

    .line 327732
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327734
    const/4 v6, 0x1

    .line 327735
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327737
    move-object v1, v0

    .line 327738
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327748
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    const-wide/16 v1, 0x1f4

    .line 327761
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327769
    const/4 v1, -0x1

    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327775
    iget-object v1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327777
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/16 v1, 0xa

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f021068

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327723
    .line 327724
    if-nez v0, :cond_5d

    .line 327725
    .line 327726
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    const/high16 v3, 0x43b40000    # 360.0f

    .line 327730
    .line 327731
    const/4 v4, 0x1

    .line 327732
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327733
    .line 327734
    const/4 v6, 0x1

    .line 327735
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327736
    .line 327737
    move-object v1, v0

    .line 327738
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327747
    .line 327748
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    const-wide/16 v1, 0x1f4

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v1, -0x1

    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/ui/JustWatchedView;->i:Landroid/widget/ImageView;

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/dragon/read/social/ui/JustWatchedView;->l:Landroid/view/animation/RotateAnimation;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


