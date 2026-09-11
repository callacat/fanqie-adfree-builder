## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/i3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973831
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973840
    move-result p1

    .line 16973841
    div-int/lit8 p1, p1, 0x2

    .line 16973843
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->b:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    div-int/lit8 p1, p1, 0x2

    .line 16973842
    .line 16973843
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->b:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882115
    return p1

    .line 33882116
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882119
    move-result v0

    .line 33882120
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-ne v0, v2, :cond_1f

    .line 33882126
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882128
    cmpg-float v0, v0, v1

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-eqz v3, :cond_7e

    .line 33882136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882142
    goto :goto_7e

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882146
    move-result v0

    .line 33882147
    if-ne v0, v3, :cond_7e

    .line 33882149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882152
    move-result p2

    .line 33882153
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882155
    sub-float/2addr p2, v0

    .line 33882156
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882158
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882160
    const/16 v1, -0x14

    .line 33882162
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882165
    move-result v0

    .line 33882166
    int-to-float v0, v0

    .line 33882167
    cmpg-float p2, p2, v0

    .line 33882169
    if-gez p2, :cond_7e

    .line 33882171
    new-array p2, v2, [I

    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 33882183
    move-result-object v0

    .line 33882184
    const-string v1, ""

    .line 33882186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33882191
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882194
    aget p2, p2, v3

    .line 33882196
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882198
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882210
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 33882213
    move-result v0

    .line 33882214
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->b:I

    .line 33882216
    if-gt p2, v1, :cond_6d

    .line 33882218
    if-gt v0, p2, :cond_6d

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v3, 0x0

    .line 33882222
    :goto_6e
    if-eqz v3, :cond_7e

    .line 33882224
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882226
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->J2:Lcom/dragon/read/component/audio/impl/ui/page/fragment/u1;

    .line 33882228
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882231
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->J2:Lcom/dragon/read/component/audio/impl/ui/page/fragment/u1;

    .line 33882233
    const-wide/16 v0, 0x64

    .line 33882235
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882238
    :cond_7e
    :goto_7e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882114
    .line 33882115
    return p1

    .line 33882116
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882121
    .line 33882122
    const/4 v2, 0x2

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-ne v0, v2, :cond_1f

    .line 33882125
    .line 33882126
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882127
    .line 33882128
    cmpg-float v0, v0, v1

    .line 33882129
    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-eqz v3, :cond_7e

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882141
    .line 33882142
    goto :goto_7e

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-ne v0, v3, :cond_7e

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882154
    .line 33882155
    sub-float/2addr p2, v0

    .line 33882156
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->a:F

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882159
    .line 33882160
    const/16 v1, -0x14

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    int-to-float v0, v0

    .line 33882167
    cmpg-float p2, p2, v0

    .line 33882168
    .line 33882169
    if-gez p2, :cond_7e

    .line 33882170
    .line 33882171
    new-array p2, v2, [I

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882174
    .line 33882175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882176
    .line 33882177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    const-string v1, ""

    .line 33882185
    .line 33882186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882192
    .line 33882193
    .line 33882194
    aget p2, p2, v3

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882197
    .line 33882198
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33882199
    .line 33882200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v0

    .line 33882214
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->b:I

    .line 33882215
    .line 33882216
    if-gt p2, v1, :cond_6d

    .line 33882217
    .line 33882218
    if-gt v0, p2, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v3, 0x0

    .line 33882222
    :goto_6e
    if-eqz v3, :cond_7e

    .line 33882223
    .line 33882224
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882225
    .line 33882226
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->J2:Lcom/dragon/read/component/audio/impl/ui/page/fragment/u1;

    .line 33882227
    .line 33882228
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882229
    .line 33882230
    .line 33882231
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->J2:Lcom/dragon/read/component/audio/impl/ui/page/fragment/u1;

    .line 33882232
    .line 33882233
    const-wide/16 v0, 0x64

    .line 33882234
    .line 33882235
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return p1
.end method


