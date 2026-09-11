## classes4/com/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView.smali
# added=0 removed=0 changed=9

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
    const-string v0, "JustSawView"

    .line 33816590
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    const-string p2, ""

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 33816599
    const v0, 0x7f0511da

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

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
    const-string v0, "JustSawView"

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const v0, 0x7f0511da

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33619968
    int-to-float p2, p2

    .line 33619969
    neg-float p2, p2

    .line 33619970
    int-to-float p1, p1

    .line 33619971
    sub-float/2addr p2, p1

    .line 33619972
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33619968
    int-to-float p2, p2

    .line 33619969
    neg-float p2, p2

    .line 33619970
    int-to-float p1, p1

    .line 33619971
    sub-float/2addr p2, p1

    .line 33619972
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f(ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final f(ZLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "deliver"

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
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->q:Z

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_7d

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882165
    if-nez p2, :cond_63

    .line 33882167
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 33882169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882171
    invoke-direct {p2, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    const-wide/16 v1, 0x12c

    .line 33882181
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

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
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882203
    new-instance v1, Lss4/d;

    .line 33882205
    invoke-direct {v1, p0, p1}, Lss4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Z)V

    .line 33882208
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882216
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->q:Z

    .line 33882218
    goto :goto_7d

    .line 33882219
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

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
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZLjava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "deliver"

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
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->q:Z

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_7d

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

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
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

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
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

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
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882199
    .line 33882200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v1, Lss4/d;

    .line 33882204
    .line 33882205
    invoke-direct {v1, p0, p1}, Lss4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->k:Landroid/view/animation/AlphaAnimation;

    .line 33882212
    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->q:Z

    .line 33882217
    .line 33882218
    goto :goto_7d

    .line 33882219
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->reset()V

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
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->o:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    const/4 v0, 0x0

    .line 393223
    goto :goto_b

    .line 393224
    :cond_8
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->o:Z

    .line 393226
    const/4 v0, 0x1

    .line 393227
    :goto_b
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393230
    move-result v3

    .line 393231
    const-string v4, "deliver"

    .line 393233
    if-nez v3, :cond_63

    .line 393235
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 393237
    if-nez v3, :cond_63

    .line 393239
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 393241
    if-eqz v3, :cond_1c

    .line 393243
    goto :goto_63

    .line 393244
    :cond_1c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-nez v3, :cond_55

    .line 393249
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 393251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393253
    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393256
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393261
    const-wide/16 v6, 0x12c

    .line 393263
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393266
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393271
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393274
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393279
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393281
    const/4 v7, 0x3

    .line 393282
    invoke-direct {v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 393285
    invoke-virtual {v3, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393288
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393293
    new-instance v6, Lss4/e;

    .line 393295
    invoke-direct {v6, p0}, Lss4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;)V

    .line 393298
    invoke-virtual {v3, v6}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393301
    :cond_55
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393304
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393307
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393309
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393312
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 393314
    goto :goto_99

    .line 393315
    :cond_63
    :goto_63
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393319
    const-string v5, "isVisible:"

    .line 393321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393331
    const-string v5, ",isForeverGone:"

    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 393338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    const-string v5, ", isShowing:"

    .line 393343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 393348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    const/16 v5, 0x20

    .line 393353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v3

    .line 393360
    new-array v5, v2, [Ljava/lang/Object;

    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    :goto_99
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393373
    const-string v5, "isFirstBindView:true, isFirstShowView:"

    .line 393375
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    new-array v2, v2, [Ljava/lang/Object;

    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->o:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    const/4 v0, 0x0

    .line 393223
    goto :goto_b

    .line 393224
    :cond_8
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->o:Z

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    :goto_b
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    const-string v4, "deliver"

    .line 393232
    .line 393233
    if-nez v3, :cond_63

    .line 393234
    .line 393235
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 393236
    .line 393237
    if-nez v3, :cond_63

    .line 393238
    .line 393239
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 393240
    .line 393241
    if-eqz v3, :cond_1c

    .line 393242
    .line 393243
    goto :goto_63

    .line 393244
    :cond_1c
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393245
    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-nez v3, :cond_55

    .line 393248
    .line 393249
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 393250
    .line 393251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393252
    .line 393253
    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393257
    .line 393258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    const-wide/16 v6, 0x12c

    .line 393262
    .line 393263
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393267
    .line 393268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393275
    .line 393276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393280
    .line 393281
    const/4 v7, 0x3

    .line 393282
    invoke-direct {v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393289
    .line 393290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v6, Lss4/e;

    .line 393294
    .line 393295
    invoke-direct {v6, p0}, Lss4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v3, v6}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->j:Landroid/view/animation/AlphaAnimation;

    .line 393308
    .line 393309
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393310
    .line 393311
    .line 393312
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 393313
    .line 393314
    goto :goto_99

    .line 393315
    :cond_63
    :goto_63
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v5, "isVisible:"

    .line 393320
    .line 393321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v5, ",isForeverGone:"

    .line 393332
    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->m:Z

    .line 393337
    .line 393338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v5, ", isShowing:"

    .line 393342
    .line 393343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->p:Z

    .line 393347
    .line 393348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const/16 v5, 0x20

    .line 393352
    .line 393353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    new-array v5, v2, [Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393370
    .line 393371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v5, "isFirstBindView:true, isFirstShowView:"

    .line 393374
    .line 393375
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    new-array v2, v2, [Ljava/lang/Object;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->r:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    move-result-object v0

    .line 262153
    const/16 v1, 0x8

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262158
    move-result v2

    .line 262159
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262163
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262175
    const v1, 0x7f02292c

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262190
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->r:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/16 v1, 0x8

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262174
    .line 262175
    const v1, 0x7f02292c

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final setReportShow(Z)V
[MOD-CHANGED]
.method public final setReportShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->r:Z

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    const/16 v1, 0xc

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327691
    move-result v2

    .line 327692
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 327708
    const v1, 0x7f022a28

    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327716
    if-nez v0, :cond_55

    .line 327718
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/high16 v3, 0x43b40000    # 360.0f

    .line 327723
    const/4 v4, 0x1

    .line 327724
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327726
    const/4 v6, 0x1

    .line 327727
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327729
    move-object v1, v0

    .line 327730
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327740
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    const-wide/16 v1, 0x1f4

    .line 327753
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    const/4 v1, -0x1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 327767
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    const v1, 0x7f022a28

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327715
    .line 327716
    if-nez v0, :cond_55

    .line 327717
    .line 327718
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/high16 v3, 0x43b40000    # 360.0f

    .line 327722
    .line 327723
    const/4 v4, 0x1

    .line 327724
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327725
    .line 327726
    const/4 v6, 0x1

    .line 327727
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327728
    .line 327729
    move-object v1, v0

    .line 327730
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327739
    .line 327740
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    const-wide/16 v1, 0x1f4

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v1, -0x1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->i:Landroid/widget/ImageView;

    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->l:Landroid/view/animation/RotateAnimation;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


