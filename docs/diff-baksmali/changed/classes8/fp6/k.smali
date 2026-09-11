## classes8/fp6/k.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/viewpager2/widget/ViewPager2;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_24

    .line 33816584
    :catch_8
    move-exception p0

    .line 33816585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "safeSetCurrentItem error="

    .line 33816589
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816605
    const-string v0, "deliver"

    .line 33816607
    const-string v1, "VideoBookListView"

    .line 33816609
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_24

    .line 33816584
    :catch_8
    move-exception p0

    .line 33816585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "safeSetCurrentItem error="

    .line 33816588
    .line 33816589
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v0, "deliver"

    .line 33816606
    .line 33816607
    const-string v1, "VideoBookListView"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public static b(Landroidx/viewpager2/widget/ViewPager2;I)V
[MOD-CHANGED]
.method public static b(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33882114
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882120
    move-result v1

    .line 33882121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882124
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33882127
    move-result v2

    .line 33882128
    sub-int/2addr p1, v2

    .line 33882129
    mul-int v1, v1, p1

    .line 33882131
    const/4 p1, 0x2

    .line 33882132
    new-array p1, p1, [I

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    aput v2, p1, v2

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    aput v1, p1, v2

    .line 33882140
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882143
    move-result-object p1

    .line 33882144
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882146
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882149
    new-instance v2, Lfp6/i;

    .line 33882151
    invoke-direct {v2, v1, p0}, Lfp6/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882154
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882157
    new-instance v1, Lfp6/j;

    .line 33882159
    invoke-direct {v1, p0}, Lfp6/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882162
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882165
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882168
    const-wide/16 v0, 0x1f4

    .line 33882170
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    sub-int/2addr p1, v2

    .line 33882129
    mul-int v1, v1, p1

    .line 33882130
    .line 33882131
    const/4 p1, 0x2

    .line 33882132
    new-array p1, p1, [I

    .line 33882133
    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    aput v2, p1, v2

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    aput v1, p1, v2

    .line 33882139
    .line 33882140
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882145
    .line 33882146
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v2, Lfp6/i;

    .line 33882150
    .line 33882151
    invoke-direct {v2, v1, p0}, Lfp6/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v1, Lfp6/j;

    .line 33882158
    .line 33882159
    invoke-direct {v1, p0}, Lfp6/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-wide/16 v0, 0x1f4

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


