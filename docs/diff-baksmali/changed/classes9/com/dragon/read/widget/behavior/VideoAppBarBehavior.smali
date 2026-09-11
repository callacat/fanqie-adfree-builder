## classes9/com/dragon/read/widget/behavior/VideoAppBarBehavior.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "VideoAppBarBehavior"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Landroid/graphics/Rect;

    .line 196622
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "VideoAppBarBehavior"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Landroid/graphics/Rect;

    .line 196621
    .line 196622
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const-string v1, "VideoAppBarBehavior"

    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    new-instance v0, Landroid/graphics/Rect;

    .line 33882126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882129
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    new-array v1, v0, [I

    .line 33882134
    const v2, 0x10100d1

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    aput v2, v1, v3

    .line 33882140
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882147
    move-result v1

    .line 33882148
    if-lt v1, v0, :cond_70

    .line 33882150
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_70

    .line 33882167
    const-string p2, ","

    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    array-length v1, p2

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-ge v2, v1, :cond_70

    .line 33882177
    aget-object v4, p2, v2

    .line 33882179
    const-string v5, ":"

    .line 33882181
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882184
    move-result-object v4

    .line 33882185
    array-length v5, v4

    .line 33882186
    const/4 v6, 0x2

    .line 33882187
    if-ne v5, v6, :cond_6d

    .line 33882189
    const-string v5, "collapse"

    .line 33882191
    aget-object v6, v4, v3

    .line 33882193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882196
    move-result v5

    .line 33882197
    if-eqz v5, :cond_6d

    .line 33882199
    aget-object v4, v4, v0

    .line 33882201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882204
    move-result v4

    .line 33882205
    int-to-float v4, v4

    .line 33882206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882209
    move-result-object v5

    .line 33882210
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882213
    move-result-object v5

    .line 33882214
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882217
    move-result v4

    .line 33882218
    float-to-int v4, v4

    .line 33882219
    iput v4, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->c:I

    .line 33882221
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 33882223
    goto :goto_3f

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    const-string v1, "VideoAppBarBehavior"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    new-instance v0, Landroid/graphics/Rect;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    new-array v1, v0, [I

    .line 33882133
    .line 33882134
    const v2, 0x10100d1

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    aput v2, v1, v3

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-lt v1, v0, :cond_70

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_70

    .line 33882166
    .line 33882167
    const-string p2, ","

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    array-length v1, p2

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-ge v2, v1, :cond_70

    .line 33882176
    .line 33882177
    aget-object v4, p2, v2

    .line 33882178
    .line 33882179
    const-string v5, ":"

    .line 33882180
    .line 33882181
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    array-length v5, v4

    .line 33882186
    const/4 v6, 0x2

    .line 33882187
    if-ne v5, v6, :cond_6d

    .line 33882188
    .line 33882189
    const-string v5, "collapse"

    .line 33882190
    .line 33882191
    aget-object v6, v4, v3

    .line 33882192
    .line 33882193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v5

    .line 33882197
    if-eqz v5, :cond_6d

    .line 33882198
    .line 33882199
    aget-object v4, v4, v0

    .line 33882200
    .line 33882201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v4

    .line 33882205
    int-to-float v4, v4

    .line 33882206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v5

    .line 33882210
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v5

    .line 33882214
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v4

    .line 33882218
    float-to-int v4, v4

    .line 33882219
    iput v4, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->c:I

    .line 33882220
    .line 33882221
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 33882222
    .line 33882223
    goto :goto_3f

    .line 33882224
    :cond_70
    return-void
.end method


.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Z)V
[MOD-CHANGED]
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 33816579
    move-result v0

    .line 33816580
    iget v1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->c:I

    .line 33816582
    const-string v2, "default"

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    if-eq v0, v1, :cond_1f

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    goto :goto_1f

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v3, "start animation"

    .line 33816600
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816609
    new-array p2, v3, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, "start animation failed"

    .line 33816617
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget v1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->c:I

    .line 33816581
    .line 33816582
    const-string v2, "default"

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    if-eq v0, v1, :cond_1f

    .line 33816586
    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_1f

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v3, "start animation"

    .line 33816599
    .line 33816600
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    .line 33816609
    new-array p2, v3, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, "start animation failed"

    .line 33816616
    .line 33816617
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50462723
    move-result p1

    .line 50462724
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    return p1
.end method


.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 14

    .prologue
    .line 100859904
    move-object v2, p2

    .line 100859905
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100859907
    const/4 p2, 0x1

    .line 100859908
    iput-boolean p2, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a:Z

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-object v3, p3

    .line 100859913
    move v4, p4

    .line 100859914
    move v5, p5

    .line 100859915
    move v6, p6

    .line 100859916
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 100859919
    move-result p1

    .line 100859920
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 14

    .prologue
    .line 100859904
    move-object v2, p2

    .line 100859905
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100859906
    .line 100859907
    const/4 p2, 0x1

    .line 100859908
    iput-boolean p2, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a:Z

    .line 100859909
    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-object v3, p3

    .line 100859913
    move v4, p4

    .line 100859914
    move v5, p5

    .line 100859915
    move v6, p6

    .line 100859916
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 100859917
    .line 100859918
    .line 100859919
    move-result p1

    .line 100859920
    return p1
.end method


.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506053
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506049
    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method


.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117637120
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117637123
    if-nez p7, :cond_12

    .line 117637125
    if-lez p5, :cond_c

    .line 117637127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117637129
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 117637131
    goto :goto_12

    .line 117637132
    :cond_c
    if-gez p5, :cond_12

    .line 117637134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117637136
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 117637138
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117637120
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117637121
    .line 117637122
    .line 117637123
    if-nez p7, :cond_12

    .line 117637124
    .line 117637125
    if-lez p5, :cond_c

    .line 117637126
    .line 117637127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 117637130
    .line 117637131
    goto :goto_12

    .line 117637132
    :cond_c
    if-gez p5, :cond_12

    .line 117637133
    .line 117637134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117637135
    .line 117637136
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 117637137
    .line 117637138
    :cond_12
    :goto_12
    return-void
.end method


.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283269
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283265
    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283267
    .line 134283268
    .line 134283269
    return-void
.end method


.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134217728
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134217728
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method


.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .prologue
    .line 100794368
    if-nez p6, :cond_8

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    iput-boolean v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a:Z

    .line 100794373
    const/4 v0, 0x0

    .line 100794374
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 100794376
    :cond_8
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .prologue
    .line 100794368
    if-nez p6, :cond_8

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    iput-boolean v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a:Z

    .line 100794372
    .line 100794373
    const/4 v0, 0x0

    .line 100794374
    iput-object v0, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 100794375
    .line 100794376
    :cond_8
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method


.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67502083
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 67502085
    const-string v0, "default"

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez p1, :cond_18

    .line 67502090
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502097
    move-result-object p1

    .line 67502098
    const-string p3, "will expand"

    .line 67502100
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502103
    return-void

    .line 67502104
    :cond_18
    instance-of p1, p3, Landroidx/core/widget/NestedScrollView;

    .line 67502106
    const/4 v2, 0x1

    .line 67502107
    if-eqz p1, :cond_27

    .line 67502109
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 67502112
    move-result p1

    .line 67502113
    if-nez p1, :cond_25

    .line 67502115
    :goto_23
    const/4 p1, 0x1

    .line 67502116
    goto :goto_3e

    .line 67502117
    :cond_25
    const/4 p1, 0x0

    .line 67502118
    goto :goto_3e

    .line 67502119
    :cond_27
    instance-of p1, p3, Lkw5/c0;

    .line 67502121
    if-eqz p1, :cond_25

    .line 67502123
    check-cast p3, Lkw5/c0;

    .line 67502125
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 67502128
    move-result p1

    .line 67502129
    if-nez p1, :cond_25

    .line 67502131
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67502138
    move-result p1

    .line 67502139
    if-gtz p1, :cond_25

    .line 67502141
    goto :goto_23

    .line 67502142
    :goto_3e
    if-nez p1, :cond_4e

    .line 67502144
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502146
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502148
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502151
    move-result-object p1

    .line 67502152
    const-string p3, "is target view scroll to top"

    .line 67502154
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    iget-boolean p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a:Z

    .line 67502160
    if-eqz p1, :cond_7a

    .line 67502162
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502164
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502166
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502169
    move-result-object p1

    .line 67502170
    const-string v3, "is in fling mode"

    .line 67502172
    invoke-static {v0, p1, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502175
    if-eq p4, v2, :cond_63

    .line 67502177
    if-nez p4, :cond_a8

    .line 67502179
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502181
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502186
    move-result-object p1

    .line 67502187
    const-string p4, "dispatch animation 1"

    .line 67502189
    invoke-static {v0, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502192
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 67502194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502197
    move-result p1

    .line 67502198
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 67502201
    goto :goto_a8

    .line 67502202
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502204
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502206
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502209
    move-result-object p1

    .line 67502210
    const-string p4, "dispatch animation 2"

    .line 67502212
    invoke-static {v0, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502215
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 67502217
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67502220
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 67502222
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67502225
    move-result p1

    .line 67502226
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67502229
    move-result p3

    .line 67502230
    div-int/lit8 p3, p3, 0x2

    .line 67502232
    if-le p1, p3, :cond_9b

    .line 67502234
    const/4 v1, 0x1

    .line 67502235
    :cond_9b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502238
    move-result-object p1

    .line 67502239
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 67502241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502244
    move-result p1

    .line 67502245
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 67502248
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 67502084
    .line 67502085
    const-string v0, "default"

    .line 67502086
    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez p1, :cond_18

    .line 67502089
    .line 67502090
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502091
    .line 67502092
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502093
    .line 67502094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p1

    .line 67502098
    const-string p3, "will expand"

    .line 67502099
    .line 67502100
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502101
    .line 67502102
    .line 67502103
    return-void

    .line 67502104
    :cond_18
    instance-of p1, p3, Landroidx/core/widget/NestedScrollView;

    .line 67502105
    .line 67502106
    const/4 v2, 0x1

    .line 67502107
    if-eqz p1, :cond_27

    .line 67502108
    .line 67502109
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p1

    .line 67502113
    if-nez p1, :cond_25

    .line 67502114
    .line 67502115
    :goto_23
    const/4 p1, 0x1

    .line 67502116
    goto :goto_3e

    .line 67502117
    :cond_25
    const/4 p1, 0x0

    .line 67502118
    goto :goto_3e

    .line 67502119
    :cond_27
    instance-of p1, p3, Lkw5/c0;

    .line 67502120
    .line 67502121
    if-eqz p1, :cond_25

    .line 67502122
    .line 67502123
    check-cast p3, Lkw5/c0;

    .line 67502124
    .line 67502125
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p1

    .line 67502129
    if-nez p1, :cond_25

    .line 67502130
    .line 67502131
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p1

    .line 67502139
    if-gtz p1, :cond_25

    .line 67502140
    .line 67502141
    goto :goto_23

    .line 67502142
    :goto_3e
    if-nez p1, :cond_4e

    .line 67502143
    .line 67502144
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502145
    .line 67502146
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502147
    .line 67502148
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    const-string p3, "is target view scroll to top"

    .line 67502153
    .line 67502154
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    iget-boolean p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a:Z

    .line 67502159
    .line 67502160
    if-eqz p1, :cond_7a

    .line 67502161
    .line 67502162
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502163
    .line 67502164
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502165
    .line 67502166
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    const-string v3, "is in fling mode"

    .line 67502171
    .line 67502172
    invoke-static {v0, p1, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502173
    .line 67502174
    .line 67502175
    if-eq p4, v2, :cond_63

    .line 67502176
    .line 67502177
    if-nez p4, :cond_a8

    .line 67502178
    .line 67502179
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502180
    .line 67502181
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502182
    .line 67502183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    const-string p4, "dispatch animation 1"

    .line 67502188
    .line 67502189
    invoke-static {v0, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 67502193
    .line 67502194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p1

    .line 67502198
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_a8

    .line 67502202
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502203
    .line 67502204
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    const-string p4, "dispatch animation 2"

    .line 67502211
    .line 67502212
    invoke-static {v0, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 67502216
    .line 67502217
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->e:Landroid/graphics/Rect;

    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p1

    .line 67502226
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p3

    .line 67502230
    div-int/lit8 p3, p3, 0x2

    .line 67502231
    .line 67502232
    if-le p1, p3, :cond_9b

    .line 67502233
    .line 67502234
    const/4 v1, 0x1

    .line 67502235
    :cond_9b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->b:Ljava/lang/Boolean;

    .line 67502240
    .line 67502241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p1

    .line 67502245
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/behavior/VideoAppBarBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    :goto_a8
    return-void
.end method


