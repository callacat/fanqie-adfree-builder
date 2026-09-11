## classes20/com/dragon/community/widget/ObservableScrollView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [I

    .line 33882119
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882125
    move-result v2

    .line 33882126
    float-to-int v2, v2

    .line 33882127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882130
    move-result p2

    .line 33882131
    float-to-int p2, p2

    .line 33882132
    aget v3, v1, v0

    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    aget v1, v1, v4

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882140
    move-result v5

    .line 33882141
    add-int/2addr v5, v3

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882145
    move-result v6

    .line 33882146
    add-int/2addr v6, v1

    .line 33882147
    if-gt v3, v2, :cond_29

    .line 33882149
    if-gt v2, v5, :cond_29

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v2, 0x0

    .line 33882154
    :goto_2a
    if-eqz v2, :cond_37

    .line 33882156
    if-gt v1, p2, :cond_32

    .line 33882158
    if-gt p2, v6, :cond_32

    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p2, 0x0

    .line 33882163
    :goto_33
    if-eqz p2, :cond_37

    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-eqz p2, :cond_41

    .line 33882170
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [I

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    float-to-int v2, v2

    .line 33882127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    float-to-int p2, p2

    .line 33882132
    aget v3, v1, v0

    .line 33882133
    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    aget v1, v1, v4

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    add-int/2addr v5, v3

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v6

    .line 33882146
    add-int/2addr v6, v1

    .line 33882147
    if-gt v3, v2, :cond_29

    .line 33882148
    .line 33882149
    if-gt v2, v5, :cond_29

    .line 33882150
    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v2, 0x0

    .line 33882154
    :goto_2a
    if-eqz v2, :cond_37

    .line 33882155
    .line 33882156
    if-gt v1, p2, :cond_32

    .line 33882157
    .line 33882158
    if-gt p2, v6, :cond_32

    .line 33882159
    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p2, 0x0

    .line 33882163
    :goto_33
    if-eqz p2, :cond_37

    .line 33882164
    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    return v0
.end method


.method public final b(ILandroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final b(ILandroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    new-array v0, v0, [I

    .line 33882119
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882125
    move-result v1

    .line 33882126
    float-to-int v1, v1

    .line 33882127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882130
    move-result p2

    .line 33882131
    float-to-int p2, p2

    .line 33882132
    aget v2, v0, p1

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    aget v0, v0, v3

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882140
    move-result v4

    .line 33882141
    add-int/2addr v4, v2

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882145
    move-result v5

    .line 33882146
    add-int/2addr v5, v0

    .line 33882147
    if-gt v2, v1, :cond_29

    .line 33882149
    if-gt v1, v4, :cond_29

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_37

    .line 33882156
    if-gt v0, p2, :cond_32

    .line 33882158
    if-gt p2, v5, :cond_32

    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p2, 0x0

    .line 33882163
    :goto_33
    if-eqz p2, :cond_37

    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-eqz p2, :cond_42

    .line 33882170
    const/4 p2, -0x1

    .line 33882171
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_42

    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    :cond_42
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    new-array v0, v0, [I

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    float-to-int v1, v1

    .line 33882127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    float-to-int p2, p2

    .line 33882132
    aget v2, v0, p1

    .line 33882133
    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    aget v0, v0, v3

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    add-int/2addr v4, v2

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    add-int/2addr v5, v0

    .line 33882147
    if-gt v2, v1, :cond_29

    .line 33882148
    .line 33882149
    if-gt v1, v4, :cond_29

    .line 33882150
    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_37

    .line 33882155
    .line 33882156
    if-gt v0, p2, :cond_32

    .line 33882157
    .line 33882158
    if-gt p2, v5, :cond_32

    .line 33882159
    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p2, 0x0

    .line 33882163
    :goto_33
    if-eqz p2, :cond_37

    .line 33882164
    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p2, 0x0

    .line 33882168
    :goto_38
    if-eqz p2, :cond_42

    .line 33882169
    .line 33882170
    const/4 p2, -0x1

    .line 33882171
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_42

    .line 33882176
    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    :cond_42
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_6e

    .line 17170443
    if-eq v1, v2, :cond_66

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_14

    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_66

    .line 17170451
    goto :goto_81

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170455
    move-result v1

    .line 17170456
    iget v3, p0, Lcom/dragon/community/widget/ObservableScrollView;->c:F

    .line 17170458
    sub-float/2addr v1, v3

    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170462
    move-result p1

    .line 17170463
    iget v3, p0, Lcom/dragon/community/widget/ObservableScrollView;->b:F

    .line 17170465
    sub-float/2addr p1, v3

    .line 17170466
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170469
    move-result v3

    .line 17170470
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v1

    .line 17170474
    cmpg-float v1, v3, v1

    .line 17170476
    if-gtz v1, :cond_36

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170485
    return v0

    .line 17170486
    :cond_36
    const/4 v1, -0x1

    .line 17170487
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170490
    move-result v1

    .line 17170491
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170494
    move-result v3

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    cmpg-float v5, p1, v4

    .line 17170498
    if-gez v5, :cond_46

    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    cmpl-float p1, p1, v4

    .line 17170505
    if-lez p1, :cond_4d

    .line 17170507
    const/4 p1, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p1, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_52

    .line 17170512
    if-eqz v3, :cond_56

    .line 17170514
    :cond_52
    if-eqz p1, :cond_5e

    .line 17170516
    if-nez v1, :cond_5e

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170525
    return v0

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170533
    return v2

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170541
    goto :goto_81

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/dragon/community/widget/ObservableScrollView;->b:F

    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170551
    move-result v0

    .line 17170552
    iput v0, p0, Lcom/dragon/community/widget/ObservableScrollView;->c:F

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170561
    :goto_81
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170564
    move-result p1

    .line 17170565
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_6e

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_66

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_14

    .line 17170447
    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_66

    .line 17170450
    .line 17170451
    goto :goto_81

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    iget v3, p0, Lcom/dragon/community/widget/ObservableScrollView;->c:F

    .line 17170457
    .line 17170458
    sub-float/2addr v1, v3

    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    iget v3, p0, Lcom/dragon/community/widget/ObservableScrollView;->b:F

    .line 17170464
    .line 17170465
    sub-float/2addr p1, v3

    .line 17170466
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    cmpg-float v1, v3, v1

    .line 17170475
    .line 17170476
    if-gtz v1, :cond_36

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    return v0

    .line 17170486
    :cond_36
    const/4 v1, -0x1

    .line 17170487
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    cmpg-float v5, p1, v4

    .line 17170497
    .line 17170498
    if-gez v5, :cond_46

    .line 17170499
    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    cmpl-float p1, p1, v4

    .line 17170504
    .line 17170505
    if-lez p1, :cond_4d

    .line 17170506
    .line 17170507
    const/4 p1, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p1, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_52

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_56

    .line 17170513
    .line 17170514
    :cond_52
    if-eqz p1, :cond_5e

    .line 17170515
    .line 17170516
    if-nez v1, :cond_5e

    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    return v0

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    return v2

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_81

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/dragon/community/widget/ObservableScrollView;->b:F

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    iput v0, p0, Lcom/dragon/community/widget/ObservableScrollView;->c:F

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    return p1
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/widget/ObservableScrollView;->a:Lkotlin/jvm/functions/Function1;

    .line 67239941
    if-eqz p1, :cond_e

    .line 67239943
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239946
    move-result-object p2

    .line 67239947
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/widget/ObservableScrollView;->a:Lkotlin/jvm/functions/Function1;

    .line 67239940
    .line 67239941
    if-eqz p1, :cond_e

    .line 67239942
    .line 67239943
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p2

    .line 67239947
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method public final setOnCustomScrollChanged(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnCustomScrollChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/ObservableScrollView;->a:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCustomScrollChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/ObservableScrollView;->a:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


