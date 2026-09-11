## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/c.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lio4/t;Landroid/view/View;Landroid/view/View;Lmi4/a;Lio4/u;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lio4/t;Landroid/view/View;Landroid/view/View;Lmi4/a;Lio4/u;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;)V
    .registers 22

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move-object v1, p1

    .line 184877058
    move-object v2, p2

    .line 184877059
    move-object v3, p3

    .line 184877060
    move-object v4, p4

    .line 184877061
    move-object v5, p5

    .line 184877062
    move-object/from16 v6, p8

    .line 184877064
    move-object/from16 v7, p9

    .line 184877066
    move-object/from16 v8, p10

    .line 184877068
    move-object/from16 v9, p11

    .line 184877070
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877076
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 184877078
    move-object v1, p2

    .line 184877079
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 184877081
    move-object v1, p3

    .line 184877082
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 184877084
    move-object v1, p4

    .line 184877085
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 184877087
    move-object v1, p5

    .line 184877088
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e:Lkotlin/jvm/functions/Function0;

    .line 184877090
    move-object/from16 v1, p6

    .line 184877092
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f:Landroid/view/View;

    .line 184877094
    move-object/from16 v1, p7

    .line 184877096
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 184877098
    move-object/from16 v1, p8

    .line 184877100
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 184877102
    move-object/from16 v1, p9

    .line 184877104
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 184877106
    move-object/from16 v1, p10

    .line 184877108
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j:Lkotlin/jvm/functions/Function0;

    .line 184877110
    move-object/from16 v1, p11

    .line 184877112
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 184877114
    new-instance v1, Lio4/p;

    .line 184877116
    invoke-direct {v1, p0}, Lio4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877119
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184877122
    move-result-object v1

    .line 184877123
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 184877125
    new-instance v1, Lio4/q;

    .line 184877127
    invoke-direct {v1, p0}, Lio4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877130
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184877133
    move-result-object v1

    .line 184877134
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 184877136
    new-instance v1, Lpo4/b;

    .line 184877138
    invoke-direct {v1}, Lpo4/b;-><init>()V

    .line 184877141
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n:Lpo4/b;

    .line 184877143
    const/4 v1, 0x1

    .line 184877144
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 184877146
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 184877148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184877151
    move-result-object v2

    .line 184877152
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 184877155
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 184877157
    new-instance v1, Lio4/r;

    .line 184877159
    invoke-direct {v1, p0}, Lio4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877162
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 184877164
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 184877166
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877169
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 184877171
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lio4/t;Landroid/view/View;Landroid/view/View;Lmi4/a;Lio4/u;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;)V
    .registers 22

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move-object v1, p1

    .line 184877058
    move-object v2, p2

    .line 184877059
    move-object v3, p3

    .line 184877060
    move-object v4, p4

    .line 184877061
    move-object v5, p5

    .line 184877062
    move-object/from16 v6, p8

    .line 184877063
    .line 184877064
    move-object/from16 v7, p9

    .line 184877065
    .line 184877066
    move-object/from16 v8, p10

    .line 184877067
    .line 184877068
    move-object/from16 v9, p11

    .line 184877069
    .line 184877070
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877071
    .line 184877072
    .line 184877073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877074
    .line 184877075
    .line 184877076
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 184877077
    .line 184877078
    move-object v1, p2

    .line 184877079
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 184877080
    .line 184877081
    move-object v1, p3

    .line 184877082
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 184877083
    .line 184877084
    move-object v1, p4

    .line 184877085
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 184877086
    .line 184877087
    move-object v1, p5

    .line 184877088
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e:Lkotlin/jvm/functions/Function0;

    .line 184877089
    .line 184877090
    move-object/from16 v1, p6

    .line 184877091
    .line 184877092
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f:Landroid/view/View;

    .line 184877093
    .line 184877094
    move-object/from16 v1, p7

    .line 184877095
    .line 184877096
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 184877097
    .line 184877098
    move-object/from16 v1, p8

    .line 184877099
    .line 184877100
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 184877101
    .line 184877102
    move-object/from16 v1, p9

    .line 184877103
    .line 184877104
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 184877105
    .line 184877106
    move-object/from16 v1, p10

    .line 184877107
    .line 184877108
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j:Lkotlin/jvm/functions/Function0;

    .line 184877109
    .line 184877110
    move-object/from16 v1, p11

    .line 184877111
    .line 184877112
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 184877113
    .line 184877114
    new-instance v1, Lio4/p;

    .line 184877115
    .line 184877116
    invoke-direct {v1, p0}, Lio4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877117
    .line 184877118
    .line 184877119
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184877120
    .line 184877121
    .line 184877122
    move-result-object v1

    .line 184877123
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 184877124
    .line 184877125
    new-instance v1, Lio4/q;

    .line 184877126
    .line 184877127
    invoke-direct {v1, p0}, Lio4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877128
    .line 184877129
    .line 184877130
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184877131
    .line 184877132
    .line 184877133
    move-result-object v1

    .line 184877134
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 184877135
    .line 184877136
    new-instance v1, Lpo4/b;

    .line 184877137
    .line 184877138
    invoke-direct {v1}, Lpo4/b;-><init>()V

    .line 184877139
    .line 184877140
    .line 184877141
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n:Lpo4/b;

    .line 184877142
    .line 184877143
    const/4 v1, 0x1

    .line 184877144
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 184877145
    .line 184877146
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 184877147
    .line 184877148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184877149
    .line 184877150
    .line 184877151
    move-result-object v2

    .line 184877152
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 184877153
    .line 184877154
    .line 184877155
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 184877156
    .line 184877157
    new-instance v1, Lio4/r;

    .line 184877158
    .line 184877159
    invoke-direct {v1, p0}, Lio4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877160
    .line 184877161
    .line 184877162
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 184877163
    .line 184877164
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 184877165
    .line 184877166
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 184877167
    .line 184877168
    .line 184877169
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 184877170
    .line 184877171
    return-void
.end method


.method public static r(F)I
[MOD-CHANGED]
.method public static r(F)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908291
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908294
    move-result p0

    .line 16908295
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908297
    mul-float p0, p0, v0

    .line 16908299
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static r(F)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908290
    .line 16908291
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908296
    .line 16908297
    mul-float p0, p0, v0

    .line 16908298
    .line 16908299
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public final a(FF)Ljava/lang/Float;
[MOD-CHANGED]
.method public final a(FF)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    cmpl-float v1, p2, v0

    .line 33882115
    if-lez v1, :cond_8

    .line 33882117
    neg-float p1, p1

    .line 33882118
    div-float/2addr p1, p2

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    :goto_9
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 33882123
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882126
    move-result-object p2

    .line 33882127
    check-cast p2, Lpo4/a;

    .line 33882129
    if-eqz p2, :cond_46

    .line 33882131
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882133
    mul-float p1, p1, v1

    .line 33882135
    iget v1, p2, Lpo4/a;->b:F

    .line 33882137
    add-float/2addr v1, p1

    .line 33882138
    const p1, 0x3c23d70a    # 0.01f

    .line 33882141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882143
    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882146
    move-result v1

    .line 33882147
    iget-object v3, p2, Lpo4/a;->a:Landroid/app/Activity;

    .line 33882149
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882156
    move-result-object v3

    .line 33882157
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33882159
    iget-object p2, p2, Lpo4/a;->a:Landroid/app/Activity;

    .line 33882161
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882168
    sub-float/2addr v1, p1

    .line 33882169
    const p1, 0x3f7d70a4    # 0.99f

    .line 33882172
    div-float/2addr v1, p1

    .line 33882173
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_63

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882188
    move-result p2

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33882191
    if-nez v0, :cond_52

    .line 33882193
    goto :goto_63

    .line 33882194
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33882196
    const-string v2, "light"

    .line 33882198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882201
    move-result v1

    .line 33882202
    if-nez v1, :cond_5d

    .line 33882204
    goto :goto_63

    .line 33882205
    :cond_5d
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 33882208
    move-result p2

    .line 33882209
    iput p2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->c:I

    .line 33882211
    :cond_63
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    cmpl-float v1, p2, v0

    .line 33882114
    .line 33882115
    if-lez v1, :cond_8

    .line 33882116
    .line 33882117
    neg-float p1, p1

    .line 33882118
    div-float/2addr p1, p2

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    :goto_9
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    check-cast p2, Lpo4/a;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_46

    .line 33882130
    .line 33882131
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882132
    .line 33882133
    mul-float p1, p1, v1

    .line 33882134
    .line 33882135
    iget v1, p2, Lpo4/a;->b:F

    .line 33882136
    .line 33882137
    add-float/2addr v1, p1

    .line 33882138
    const p1, 0x3c23d70a    # 0.01f

    .line 33882139
    .line 33882140
    .line 33882141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882142
    .line 33882143
    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    iget-object v3, p2, Lpo4/a;->a:Landroid/app/Activity;

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33882158
    .line 33882159
    iget-object p2, p2, Lpo4/a;->a:Landroid/app/Activity;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sub-float/2addr v1, p1

    .line 33882169
    const p1, 0x3f7d70a4    # 0.99f

    .line 33882170
    .line 33882171
    .line 33882172
    div-float/2addr v1, p1

    .line 33882173
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_63

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33882190
    .line 33882191
    if-nez v0, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_63

    .line 33882194
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const-string v2, "light"

    .line 33882197
    .line 33882198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    if-nez v1, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_63

    .line 33882205
    :cond_5d
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    iput p2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->c:I

    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-object p1
.end method


.method public final b(FF)F
[MOD-CHANGED]
.method public final b(FF)F
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lpo4/c;

    .line 33882120
    neg-float p1, p1

    .line 33882121
    const v1, 0x3f99999a    # 1.2f

    .line 33882124
    mul-float p1, p1, v1

    .line 33882126
    iget v1, v0, Lpo4/c;->b:I

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-lez v1, :cond_46

    .line 33882132
    cmpg-float v1, p2, v3

    .line 33882134
    if-gtz v1, :cond_19

    .line 33882136
    goto :goto_46

    .line 33882137
    :cond_19
    div-float/2addr p1, p2

    .line 33882138
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882140
    mul-float p1, p1, p2

    .line 33882142
    iget v1, v0, Lpo4/c;->d:F

    .line 33882144
    add-float/2addr v1, p1

    .line 33882145
    invoke-static {v1, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882148
    move-result p1

    .line 33882149
    iget v1, v0, Lpo4/c;->b:I

    .line 33882151
    int-to-float v1, v1

    .line 33882152
    mul-float p1, p1, v1

    .line 33882154
    div-float/2addr p1, p2

    .line 33882155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33882158
    move-result p1

    .line 33882159
    iget p2, v0, Lpo4/c;->b:I

    .line 33882161
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882164
    move-result p1

    .line 33882165
    iget p2, v0, Lpo4/c;->e:I

    .line 33882167
    if-eq p1, p2, :cond_41

    .line 33882169
    iget-object p2, v0, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 33882171
    const/4 v1, 0x3

    .line 33882172
    invoke-virtual {p2, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33882175
    iput p1, v0, Lpo4/c;->e:I

    .line 33882177
    :cond_41
    invoke-virtual {v0, p1}, Lpo4/c;->a(I)F

    .line 33882180
    move-result p1

    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    :goto_46
    iget p1, v0, Lpo4/c;->c:I

    .line 33882184
    invoke-virtual {v0, p1}, Lpo4/c;->a(I)F

    .line 33882187
    move-result p1

    .line 33882188
    :goto_4c
    cmpl-float p2, p1, v3

    .line 33882190
    if-lez p2, :cond_5d

    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33882194
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->I()Z

    .line 33882197
    move-result p2

    .line 33882198
    if-eqz p2, :cond_5d

    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33882202
    invoke-interface {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->M(Z)V

    .line 33882205
    :cond_5d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33882207
    if-nez p2, :cond_62

    .line 33882209
    goto :goto_73

    .line 33882210
    :cond_62
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33882212
    const-string v1, "volume"

    .line 33882214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882217
    move-result v0

    .line 33882218
    if-nez v0, :cond_6d

    .line 33882220
    goto :goto_73

    .line 33882221
    :cond_6d
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 33882224
    move-result v0

    .line 33882225
    iput v0, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->c:I

    .line 33882227
    :goto_73
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FF)F
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lpo4/c;

    .line 33882119
    .line 33882120
    neg-float p1, p1

    .line 33882121
    const v1, 0x3f99999a    # 1.2f

    .line 33882122
    .line 33882123
    .line 33882124
    mul-float p1, p1, v1

    .line 33882125
    .line 33882126
    iget v1, v0, Lpo4/c;->b:I

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-lez v1, :cond_46

    .line 33882131
    .line 33882132
    cmpg-float v1, p2, v3

    .line 33882133
    .line 33882134
    if-gtz v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_46

    .line 33882137
    :cond_19
    div-float/2addr p1, p2

    .line 33882138
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882139
    .line 33882140
    mul-float p1, p1, p2

    .line 33882141
    .line 33882142
    iget v1, v0, Lpo4/c;->d:F

    .line 33882143
    .line 33882144
    add-float/2addr v1, p1

    .line 33882145
    invoke-static {v1, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    iget v1, v0, Lpo4/c;->b:I

    .line 33882150
    .line 33882151
    int-to-float v1, v1

    .line 33882152
    mul-float p1, p1, v1

    .line 33882153
    .line 33882154
    div-float/2addr p1, p2

    .line 33882155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    iget p2, v0, Lpo4/c;->b:I

    .line 33882160
    .line 33882161
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    iget p2, v0, Lpo4/c;->e:I

    .line 33882166
    .line 33882167
    if-eq p1, p2, :cond_41

    .line 33882168
    .line 33882169
    iget-object p2, v0, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 33882170
    .line 33882171
    const/4 v1, 0x3

    .line 33882172
    invoke-virtual {p2, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput p1, v0, Lpo4/c;->e:I

    .line 33882176
    .line 33882177
    :cond_41
    invoke-virtual {v0, p1}, Lpo4/c;->a(I)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    :goto_46
    iget p1, v0, Lpo4/c;->c:I

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Lpo4/c;->a(I)F

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    :goto_4c
    cmpl-float p2, p1, v3

    .line 33882189
    .line 33882190
    if-lez p2, :cond_5d

    .line 33882191
    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33882193
    .line 33882194
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->I()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    if-eqz p2, :cond_5d

    .line 33882199
    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33882201
    .line 33882202
    invoke-interface {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->M(Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33882206
    .line 33882207
    if-nez p2, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_73

    .line 33882210
    :cond_62
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33882211
    .line 33882212
    const-string v1, "volume"

    .line 33882213
    .line 33882214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    if-nez v0, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_73

    .line 33882221
    :cond_6d
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v0

    .line 33882225
    iput v0, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->c:I

    .line 33882226
    .line 33882227
    :goto_73
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s(ZZ)V

    .line 16973829
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 16973838
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 16973846
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->R()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s(ZZ)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 16973832
    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->R()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 196616
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->b:I

    .line 196618
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->c:I

    .line 196620
    if-ne v1, v2, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 196627
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->a(IILjava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 196615
    .line 196616
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->b:I

    .line 196617
    .line 196618
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->c:I

    .line 196619
    .line 196620
    if-ne v1, v2, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->a(IILjava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 65538
    invoke-interface {v0}, Lmi4/a;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmi4/a;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1b

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    cmpl-float v0, v0, v1

    .line 196631
    if-lez v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0

    .line 196637
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    cmpl-float v0, v0, v1

    .line 196630
    .line 196631
    if-lez v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0

    .line 196637
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 196638
    .line 196639
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->S()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->S()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->isLocked()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->isLocked()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j(F)Z
[MOD-CHANGED]
.method public final j(F)Z
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_15

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 17104913
    if-eqz v0, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1c

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104928
    const/16 v3, 0x8

    .line 17104930
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17104935
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lci4/a;

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    invoke-interface {v0, p1}, Lai4/f;->D(F)V

    .line 17104946
    :cond_32
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s(ZZ)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17104951
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->N()J

    .line 17104954
    move-result-wide v6

    .line 17104955
    long-to-float v0, v6

    .line 17104956
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17104958
    div-float v2, p1, v2

    .line 17104960
    mul-float v0, v0, v2

    .line 17104962
    float-to-long v3, v0

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->J()J

    .line 17104970
    move-result-wide v8

    .line 17104971
    move v5, p1

    .line 17104972
    invoke-interface/range {v2 .. v9}, Lmi4/a;->j(JFJJ)V

    .line 17104975
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(F)Z
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_15

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-nez v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 17104921
    .line 17104922
    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_25

    .line 17104927
    .line 17104928
    const/16 v3, 0x8

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lci4/a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {v0, p1}, Lai4/f;->D(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s(ZZ)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->N()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v6

    .line 17104955
    long-to-float v0, v6

    .line 17104956
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17104957
    .line 17104958
    div-float v2, p1, v2

    .line 17104959
    .line 17104960
    mul-float v0, v0, v2

    .line 17104961
    .line 17104962
    float-to-long v3, v0

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->J()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v8

    .line 17104971
    move v5, p1

    .line 17104972
    invoke-interface/range {v2 .. v9}, Lmi4/a;->j(JFJJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekExcludedBottomTop(Ljava/lang/Float;)V

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e:Lkotlin/jvm/functions/Function0;

    .line 262157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/view/View;

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262167
    invoke-static {v0, v1}, Lio4/m0;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    .line 262170
    move-result-object v1

    .line 262171
    :cond_1b
    if-nez v1, :cond_28

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekExcludedBottomTop(Ljava/lang/Float;)V

    .line 262183
    return-void

    .line 262184
    :cond_28
    const v0, 0x7f0c0448

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262190
    move-result v0

    .line 262191
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262196
    move-result v1

    .line 262197
    int-to-float v0, v0

    .line 262198
    sub-float/2addr v1, v0

    .line 262199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekExcludedBottomTop(Ljava/lang/Float;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekExcludedBottomTop(Ljava/lang/Float;)V

    .line 262152
    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e:Lkotlin/jvm/functions/Function0;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/view/View;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lio4/m0;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    :cond_1b
    if-nez v1, :cond_28

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekExcludedBottomTop(Ljava/lang/Float;)V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    const v0, 0x7f0c0448

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    int-to-float v0, v0

    .line 262198
    sub-float/2addr v1, v0

    .line 262199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekExcludedBottomTop(Ljava/lang/Float;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 262168
    const-wide/16 v0, 0x0

    .line 262170
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 262172
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 262174
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 262165
    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 262167
    .line 262168
    const-wide/16 v0, 0x0

    .line 262169
    .line 262170
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 262171
    .line 262172
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 262173
    .line 262174
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 262175
    .line 262176
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16973828
    xor-int/lit8 v1, p1, 0x1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setImmersiveMode(Z)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16973827
    .line 16973828
    xor-int/lit8 v1, p1, 0x1

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setImmersiveMode(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 16973834
    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 16973829
    invoke-interface {v0, p1}, Lmi4/a;->k(Z)V

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-interface {v0, v1, p1}, Lmi4/a;->i(ZZ)V

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 16973845
    const-wide/16 v1, 0x1388

    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Lmi4/a;->k(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-interface {v0, v1, p1}, Lmi4/a;->i(ZZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 16973844
    .line 16973845
    const-wide/16 v1, 0x1388

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final o()F
[MOD-CHANGED]
.method public final o()F
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lpo4/a;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_68

    .line 327691
    iget-object v2, v0, Lpo4/a;->a:Landroid/app/Activity;

    .line 327693
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327700
    move-result-object v2

    .line 327701
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 327703
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327705
    const v4, 0x3c23d70a    # 0.01f

    .line 327708
    cmpl-float v5, v2, v1

    .line 327710
    if-ltz v5, :cond_21

    .line 327712
    goto :goto_5d

    .line 327713
    :cond_21
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    iget-object v2, v0, Lpo4/a;->a:Landroid/app/Activity;

    .line 327717
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v5, "screen_brightness"

    .line 327723
    invoke-static {v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 327726
    move-result v2

    .line 327727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v2
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_43

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327739
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    const/high16 v5, 0x42ff0000    # 127.5f

    .line 327749
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    move-result-object v5

    .line 327753
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327756
    move-result v6

    .line 327757
    if-eqz v6, :cond_50

    .line 327759
    move-object v2, v5

    .line 327760
    :cond_50
    check-cast v2, Ljava/lang/Number;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327765
    move-result v2

    .line 327766
    const/high16 v5, 0x437f0000    # 255.0f

    .line 327768
    div-float/2addr v2, v5

    .line 327769
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327772
    move-result v2

    .line 327773
    :goto_5d
    iput v2, v0, Lpo4/a;->b:F

    .line 327775
    sub-float/2addr v2, v4

    .line 327776
    const v0, 0x3f7d70a4    # 0.99f

    .line 327779
    div-float/2addr v2, v0

    .line 327780
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327783
    move-result v1

    .line 327784
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 327787
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 327790
    move-result v0

    .line 327791
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 327793
    const-string v3, "light"

    .line 327795
    invoke-direct {v2, v3, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;-><init>(Ljava/lang/String;II)V

    .line 327798
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 327800
    return v1
.end method

[INNER-ORIGINAL]
.method public final o()F
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lpo4/a;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_68

    .line 327690
    .line 327691
    iget-object v2, v0, Lpo4/a;->a:Landroid/app/Activity;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 327702
    .line 327703
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327704
    .line 327705
    const v4, 0x3c23d70a    # 0.01f

    .line 327706
    .line 327707
    .line 327708
    cmpl-float v5, v2, v1

    .line 327709
    .line 327710
    if-ltz v5, :cond_21

    .line 327711
    .line 327712
    goto :goto_5d

    .line 327713
    :cond_21
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327714
    .line 327715
    iget-object v2, v0, Lpo4/a;->a:Landroid/app/Activity;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v5, "screen_brightness"

    .line 327722
    .line 327723
    invoke-static {v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_43

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    .line 327739
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    const/high16 v5, 0x42ff0000    # 127.5f

    .line 327748
    .line 327749
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    if-eqz v6, :cond_50

    .line 327758
    .line 327759
    move-object v2, v5

    .line 327760
    :cond_50
    check-cast v2, Ljava/lang/Number;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    const/high16 v5, 0x437f0000    # 255.0f

    .line 327767
    .line 327768
    div-float/2addr v2, v5

    .line 327769
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    :goto_5d
    iput v2, v0, Lpo4/a;->b:F

    .line 327774
    .line 327775
    sub-float/2addr v2, v4

    .line 327776
    const v0, 0x3f7d70a4    # 0.99f

    .line 327777
    .line 327778
    .line 327779
    div-float/2addr v2, v0

    .line 327780
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 327788
    .line 327789
    .line 327790
    move-result v0

    .line 327791
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 327792
    .line 327793
    const-string v3, "light"

    .line 327794
    .line 327795
    invoke-direct {v2, v3, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;-><init>(Ljava/lang/String;II)V

    .line 327796
    .line 327797
    .line 327798
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 327799
    .line 327800
    return v1
.end method


.method public final p()F
[MOD-CHANGED]
.method public final p()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lpo4/c;

    .line 262152
    iget-object v1, v0, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 262154
    const/4 v2, 0x3

    .line 262155
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Lpo4/c;->c:I

    .line 262161
    invoke-virtual {v0, v1}, Lpo4/c;->a(I)F

    .line 262164
    move-result v1

    .line 262165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 262167
    mul-float v1, v1, v2

    .line 262169
    iput v1, v0, Lpo4/c;->d:F

    .line 262171
    iget v1, v0, Lpo4/c;->c:I

    .line 262173
    iput v1, v0, Lpo4/c;->e:I

    .line 262175
    invoke-virtual {v0, v1}, Lpo4/c;->a(I)F

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 262185
    move-result v1

    .line 262186
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 262188
    const-string v3, "volume"

    .line 262190
    invoke-direct {v2, v3, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;-><init>(Ljava/lang/String;II)V

    .line 262193
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lpo4/c;

    .line 262151
    .line 262152
    iget-object v1, v0, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 262153
    .line 262154
    const/4 v2, 0x3

    .line 262155
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Lpo4/c;->c:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lpo4/c;->a(I)F

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 262166
    .line 262167
    mul-float v1, v1, v2

    .line 262168
    .line 262169
    iput v1, v0, Lpo4/c;->d:F

    .line 262170
    .line 262171
    iget v1, v0, Lpo4/c;->c:I

    .line 262172
    .line 262173
    iput v1, v0, Lpo4/c;->e:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lpo4/c;->a(I)F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 262187
    .line 262188
    const-string v3, "volume"

    .line 262189
    .line 262190
    invoke-direct {v2, v3, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;-><init>(Ljava/lang/String;II)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 262194
    .line 262195
    return v0
.end method


.method public final q(ZZ)V
[MOD-CHANGED]
.method public final q(ZZ)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_c

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33882119
    move-result p1

    .line 33882120
    if-nez p1, :cond_c

    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p1, 0x0

    .line 33882125
    :goto_d
    if-eqz p1, :cond_1e

    .line 33882127
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 33882135
    move-result-object v2

    .line 33882136
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 33882138
    if-eqz v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_3f

    .line 33882145
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882147
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 33882149
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v4

    .line 33882153
    check-cast v4, Lpo4/c;

    .line 33882155
    iget-object v5, v4, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 33882157
    const/4 v6, 0x3

    .line 33882158
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33882161
    move-result v5

    .line 33882162
    invoke-virtual {v4, v5}, Lpo4/c;->a(I)F

    .line 33882165
    move-result v4

    .line 33882166
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33882168
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->I()Z

    .line 33882171
    move-result v5

    .line 33882172
    invoke-interface {v3, v4, v5}, Lmi4/a;->g(FZ)V

    .line 33882175
    :cond_3f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882177
    invoke-interface {v3, p1, p2}, Lmi4/a;->i(ZZ)V

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882182
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33882184
    invoke-interface {p1, v3, v2, p2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882189
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33882191
    if-eqz v2, :cond_56

    .line 33882193
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 33882195
    if-nez v2, :cond_56

    .line 33882197
    const/4 v0, 0x1

    .line 33882198
    :cond_56
    invoke-interface {p1, v3, v0, p2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ZZ)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_c

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-nez p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p1, 0x0

    .line 33882125
    :goto_d
    if-eqz p1, :cond_1e

    .line 33882126
    .line 33882127
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 33882137
    .line 33882138
    if-eqz v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_3f

    .line 33882144
    .line 33882145
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882146
    .line 33882147
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    check-cast v4, Lpo4/c;

    .line 33882154
    .line 33882155
    iget-object v5, v4, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 33882156
    .line 33882157
    const/4 v6, 0x3

    .line 33882158
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v5

    .line 33882162
    invoke-virtual {v4, v5}, Lpo4/c;->a(I)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33882167
    .line 33882168
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->I()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    invoke-interface {v3, v4, v5}, Lmi4/a;->g(FZ)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882176
    .line 33882177
    invoke-interface {v3, p1, p2}, Lmi4/a;->i(ZZ)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882181
    .line 33882182
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33882183
    .line 33882184
    invoke-interface {p1, v3, v2, p2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33882188
    .line 33882189
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33882190
    .line 33882191
    if-eqz v2, :cond_56

    .line 33882192
    .line 33882193
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 33882194
    .line 33882195
    if-nez v2, :cond_56

    .line 33882196
    .line 33882197
    const/4 v0, 0x1

    .line 33882198
    :cond_56
    invoke-interface {p1, v3, v0, p2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final s(ZZ)V
[MOD-CHANGED]
.method public final s(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33947650
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->L(Z)V

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez p1, :cond_93

    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 33947659
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 33947661
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 33947663
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947667
    if-nez p1, :cond_1d

    .line 33947669
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 33947671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947674
    move-result-object p1

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947677
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947679
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947681
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_37

    .line 33947687
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947690
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 33947692
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lci4/a;

    .line 33947698
    if-eqz p1, :cond_37

    .line 33947700
    invoke-interface {p1}, Lai4/f;->o()V

    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947705
    if-nez p1, :cond_49

    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947709
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947711
    invoke-interface {p1, v0}, Lmi4/a;->q(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Z

    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947718
    move-result-object p1

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947723
    invoke-interface {p1, v1}, Lmi4/a;->t(Z)V

    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947728
    invoke-interface {p1, v1, v1}, Lmi4/a;->i(ZZ)V

    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947733
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947735
    invoke-interface {p1, v0, v1, v1}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947740
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947742
    invoke-interface {p1, v0, v1, v1}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947745
    if-eqz p2, :cond_89

    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f:Landroid/view/View;

    .line 33947749
    if-eqz p1, :cond_6a

    .line 33947751
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f:Landroid/view/View;

    .line 33947756
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947767
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947770
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947772
    if-eqz p1, :cond_81

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947779
    if-eqz p1, :cond_92

    .line 33947781
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 33947784
    goto :goto_92

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947787
    if-eqz p1, :cond_92

    .line 33947789
    const/16 p2, 0x8

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947794
    :cond_92
    :goto_92
    return-void

    .line 33947795
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33947800
    move-result p2

    .line 33947801
    const/4 v2, 0x1

    .line 33947802
    if-nez p2, :cond_a6

    .line 33947804
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    move-result p2

    .line 33947810
    if-eqz p2, :cond_a6

    .line 33947812
    const/4 p2, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 p2, 0x0

    .line 33947815
    :goto_a7
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947817
    if-eqz p1, :cond_c1

    .line 33947819
    if-eqz p2, :cond_be

    .line 33947821
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 33947826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, Lci4/a;

    .line 33947832
    if-eqz p1, :cond_c1

    .line 33947834
    invoke-interface {p1}, Lai4/f;->n()V

    .line 33947837
    goto :goto_c1

    .line 33947838
    :cond_be
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947841
    :cond_c1
    :goto_c1
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33947844
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947846
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947848
    if-eqz p2, :cond_d5

    .line 33947850
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947852
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947854
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947857
    move-result p2

    .line 33947858
    if-eqz p2, :cond_d5

    .line 33947860
    goto :goto_d6

    .line 33947861
    :cond_d5
    const/4 v2, 0x0

    .line 33947862
    :goto_d6
    invoke-interface {p1, v3, v2, v1}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947865
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947867
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->L(Z)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez p1, :cond_93

    .line 33947656
    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 33947660
    .line 33947661
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 33947662
    .line 33947663
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947666
    .line 33947667
    if-nez p1, :cond_1d

    .line 33947668
    .line 33947669
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 33947670
    .line 33947671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947676
    .line 33947677
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947680
    .line 33947681
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_37

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lci4/a;

    .line 33947697
    .line 33947698
    if-eqz p1, :cond_37

    .line 33947699
    .line 33947700
    invoke-interface {p1}, Lai4/f;->o()V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    if-nez p1, :cond_49

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947708
    .line 33947709
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947710
    .line 33947711
    invoke-interface {p1, v0}, Lmi4/a;->q(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947722
    .line 33947723
    invoke-interface {p1, v1}, Lmi4/a;->t(Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947727
    .line 33947728
    invoke-interface {p1, v1, v1}, Lmi4/a;->i(ZZ)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947732
    .line 33947733
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947734
    .line 33947735
    invoke-interface {p1, v0, v1, v1}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947739
    .line 33947740
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947741
    .line 33947742
    invoke-interface {p1, v0, v1, v1}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz p2, :cond_89

    .line 33947746
    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f:Landroid/view/View;

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_6a

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f:Landroid/view/View;

    .line 33947755
    .line 33947756
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_81

    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_92

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_92

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g:Landroid/view/View;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_92

    .line 33947788
    .line 33947789
    const/16 p2, 0x8

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void

    .line 33947795
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    const/4 v2, 0x1

    .line 33947802
    if-nez p2, :cond_a6

    .line 33947803
    .line 33947804
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947805
    .line 33947806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    if-eqz p2, :cond_a6

    .line 33947811
    .line 33947812
    const/4 p2, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 p2, 0x0

    .line 33947815
    :goto_a7
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 33947816
    .line 33947817
    if-eqz p1, :cond_c1

    .line 33947818
    .line 33947819
    if-eqz p2, :cond_be

    .line 33947820
    .line 33947821
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 33947825
    .line 33947826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, Lci4/a;

    .line 33947831
    .line 33947832
    if-eqz p1, :cond_c1

    .line 33947833
    .line 33947834
    invoke-interface {p1}, Lai4/f;->n()V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c1

    .line 33947838
    :cond_be
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947845
    .line 33947846
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947847
    .line 33947848
    if-eqz p2, :cond_d5

    .line 33947849
    .line 33947850
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947851
    .line 33947852
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947853
    .line 33947854
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result p2

    .line 33947858
    if-eqz p2, :cond_d5

    .line 33947859
    .line 33947860
    goto :goto_d6

    .line 33947861
    :cond_d5
    const/4 v2, 0x0

    .line 33947862
    :goto_d6
    invoke-interface {p1, v3, v2, v1}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947863
    .line 33947864
    .line 33947865
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r:Ljava/lang/Boolean;

    .line 33947866
    .line 33947867
    return-void
.end method


