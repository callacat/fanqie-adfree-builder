## classes2/com/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lry7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, "AudioPlayVideoLayout"

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33882126
    const-string p2, ""

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 33882132
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 33882134
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/video/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w:Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 33882139
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/a;

    .line 33882141
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/video/a;-><init>(Landroid/content/Context;)V

    .line 33882144
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->x:Lkotlin/Lazy;

    .line 33882150
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/b;

    .line 33882152
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/video/b;-><init>(Landroid/content/Context;)V

    .line 33882155
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->y:Lkotlin/Lazy;

    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882167
    if-nez p2, :cond_5a

    .line 33882169
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33882171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882178
    iput-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882180
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882182
    const/4 v1, -0x1

    .line 33882183
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882186
    const/16 v1, 0x11

    .line 33882188
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882190
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882192
    if-eqz p2, :cond_55

    .line 33882194
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 33882197
    :cond_55
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882199
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882202
    :cond_5a
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882204
    if-eqz p2, :cond_61

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882209
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882223
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setVideoVisibility(I)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lry7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, "AudioPlayVideoLayout"

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string p2, ""

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 33882131
    .line 33882132
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 33882133
    .line 33882134
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/video/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w:Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 33882138
    .line 33882139
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/a;

    .line 33882140
    .line 33882141
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/video/a;-><init>(Landroid/content/Context;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->x:Lkotlin/Lazy;

    .line 33882149
    .line 33882150
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/b;

    .line 33882151
    .line 33882152
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/video/b;-><init>(Landroid/content/Context;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->y:Lkotlin/Lazy;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882166
    .line 33882167
    if-nez p2, :cond_5a

    .line 33882168
    .line 33882169
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882179
    .line 33882180
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882181
    .line 33882182
    const/4 v1, -0x1

    .line 33882183
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/16 v1, 0x11

    .line 33882187
    .line 33882188
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882191
    .line 33882192
    if-eqz p2, :cond_55

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    iget-object p2, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_61

    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setVideoVisibility(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method private final getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;
[MOD-CHANGED]
.method private final getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0823

    .line 196617
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d0823

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method private final setVideoVisibility(I)V
[MOD-CHANGED]
.method private final setVideoVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lry7/d;->getUseSurfaceView()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p0}, Lry7/d;->getMSurfaceView()Lsy7/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final setVideoVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lry7/d;->getUseSurfaceView()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lry7/d;->getMSurfaceView()Lsy7/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lbf3/d$a;->a:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lbf3/d$a;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    sget p2, Lpx7/d$a;->a:I

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "onAfterStartInterceptor isIntercept="

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816597
    const-string v3, "experience"

    .line 33816599
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816604
    iget-object p1, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    sget p2, Lpx7/d$a;->a:I

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "onAfterStartInterceptor isIntercept="

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const-string v3, "experience"

    .line 33816598
    .line 33816599
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p1, :cond_23

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lbf3/e$a;->a:I

    .line 33816578
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p2

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const/16 v1, 0x14

    .line 33816587
    invoke-direct {p1, v1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 33816592
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V

    .line 33816599
    iget-object p1, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33816617
    move-result-object p1

    .line 33816618
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/d;

    .line 33816620
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/video/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 33816623
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lbf3/e$a;->a:I

    .line 33816577
    .line 33816578
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const/16 v1, 0x14

    .line 33816586
    .line 33816587
    invoke-direct {p1, v1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/video/d;

    .line 33816619
    .line 33816620
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/video/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpx7/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpx7/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lbf3/e$a;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lbf3/e$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->t:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->t:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCover()Landroid/view/View;
[MOD-CHANGED]
.method public final getCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lry7/d;->getMCoverView()Landroid/widget/FrameLayout;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lry7/d;->getMCoverView()Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->x:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getCurrentItemId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getErrorView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpx7/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpx7/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpx7/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpx7/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lpx7/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 327699
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w:Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 327705
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327708
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {p0}, Lky7/c;->a(Lpx7/d;)V

    .line 327716
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_41

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327731
    const-string v3, "experience"

    .line 327733
    const-string v4, "onAttachedToWindow not playing show cover"

    .line 327735
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    iget-object v0, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w:Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {p0}, Lky7/c;->a(Lpx7/d;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_41

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v3, "experience"

    .line 327732
    .line 327733
    const-string v4, "onAttachedToWindow not playing show cover"

    .line 327734
    .line 327735
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lry7/d;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 262163
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w:Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 262169
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262172
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262183
    monitor-enter v0

    .line 262184
    :try_start_28
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lry7/d;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w:Lcom/dragon/read/component/audio/impl/ui/video/g;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262182
    .line 262183
    monitor-enter v0

    .line 262184
    :try_start_28
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2f

    .line 262188
    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lry7/d;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lry7/d;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerPrepare()V
[MOD-CHANGED]
.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerPrepared()V
[MOD-CHANGED]
.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lbf3/d$a;->a:I

    .line 131074
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/video/c;

    .line 131076
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/video/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lbf3/d$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/video/c;

    .line 131075
    .line 131076
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/video/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 458754
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458765
    move-result v0

    .line 458766
    const-string v1, "experience"

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-nez v0, :cond_2b

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 458773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458775
    const-string v4, "configVideoSize not match currentItemId="

    .line 458777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458780
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 458782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458788
    move-result-object v3

    .line 458789
    new-array v2, v2, [Ljava/lang/Object;

    .line 458791
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    return-void

    .line 458795
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 458797
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458800
    move-result-object v0

    .line 458801
    iget-object v0, v0, Lgy7/a;->j:Ltx7/b;

    .line 458803
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458806
    move-result-object v3

    .line 458807
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 458809
    const/4 v4, 0x0

    .line 458810
    if-eqz v3, :cond_44

    .line 458812
    invoke-virtual {v0}, Ltx7/b;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 458815
    invoke-virtual {v3}, Lpx7/a;->n()Lcom/ss/ttvideoengine/Resolution;

    .line 458818
    move-result-object v0

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v0, v4

    .line 458821
    :goto_45
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458824
    move-result-object v3

    .line 458825
    invoke-virtual {v3}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458828
    move-result-object v3

    .line 458829
    if-eqz v3, :cond_52

    .line 458831
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    move-object v3, v4

    .line 458835
    :goto_53
    sget-object v5, Lwx7/i;->a:Lwx7/i;

    .line 458837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    invoke-static {v3}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458843
    move-result-object v3

    .line 458844
    if-eqz v3, :cond_63

    .line 458846
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 458849
    move-result-object v3

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v3, v4

    .line 458852
    :goto_64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458854
    const-string v6, "getVideoSize targetResolution="

    .line 458856
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    move-result-object v5

    .line 458866
    new-array v6, v2, [Ljava/lang/Object;

    .line 458868
    const-string v7, "VideoPlayerHelper"

    .line 458870
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458873
    const-string v5, ", vHeight="

    .line 458875
    if-eqz v0, :cond_de

    .line 458877
    if-nez v3, :cond_80

    .line 458879
    goto :goto_de

    .line 458880
    :cond_80
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458883
    move-result v6

    .line 458884
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458887
    move-result v8

    .line 458888
    if-lt v6, v8, :cond_a3

    .line 458890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458892
    const-string v6, "getVideoSize resolution="

    .line 458894
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458900
    const-string v0, " not support"

    .line 458902
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    move-result-object v0

    .line 458909
    new-array v3, v2, [Ljava/lang/Object;

    .line 458911
    invoke-static {v1, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    goto :goto_de

    .line 458915
    :cond_a3
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458918
    move-result v0

    .line 458919
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458922
    move-result-object v0

    .line 458923
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 458925
    if-eqz v0, :cond_de

    .line 458927
    const/4 v3, 0x1

    .line 458928
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458931
    move-result v3

    .line 458932
    const/4 v4, 0x2

    .line 458933
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458936
    move-result v0

    .line 458937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458939
    const-string v6, "getVideoSize vWidth="

    .line 458941
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    move-result-object v4

    .line 458957
    new-array v6, v2, [Ljava/lang/Object;

    .line 458959
    invoke-static {v1, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    move-result-object v3

    .line 458966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    move-result-object v0

    .line 458970
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458973
    move-result-object v4

    .line 458974
    :cond_de
    :goto_de
    if-eqz v4, :cond_19b

    .line 458976
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Ljava/lang/Number;

    .line 458982
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458985
    move-result v0

    .line 458986
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458989
    move-result-object v3

    .line 458990
    check-cast v3, Ljava/lang/Number;

    .line 458992
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458995
    move-result v3

    .line 458996
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 458998
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459000
    const-string v7, "configVideoSize vWidth="

    .line 459002
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v5

    .line 459018
    new-array v6, v2, [Ljava/lang/Object;

    .line 459020
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    if-lez v0, :cond_1a4

    .line 459025
    if-lez v3, :cond_1a4

    .line 459027
    iget v1, p0, Lry7/d;->n:I

    .line 459029
    if-ne v1, v0, :cond_11b

    .line 459031
    iget v1, p0, Lry7/d;->o:I

    .line 459033
    if-eq v1, v3, :cond_1a4

    .line 459035
    :cond_11b
    iget-object v1, p0, Lry7/d;->a:Lay7/a;

    .line 459037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459039
    const-string v5, "setVideoSize, width = "

    .line 459041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459047
    const-string v6, ", height = "

    .line 459049
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    move-result-object v4

    .line 459059
    new-array v7, v2, [Ljava/lang/Object;

    .line 459061
    const/4 v8, 0x4

    .line 459062
    invoke-virtual {v1, v8, v4, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459065
    iput v0, p0, Lry7/d;->n:I

    .line 459067
    iput v3, p0, Lry7/d;->o:I

    .line 459069
    iget-boolean v1, p0, Lry7/d;->d:Z

    .line 459071
    if-eqz v1, :cond_16e

    .line 459073
    iget-object v1, p0, Lry7/d;->f:Lsy7/c;

    .line 459075
    if-eqz v1, :cond_1a4

    .line 459077
    iget v4, v1, Lsy7/c;->b:I

    .line 459079
    if-ne v4, v0, :cond_14d

    .line 459081
    iget v4, v1, Lsy7/c;->c:I

    .line 459083
    if-eq v4, v3, :cond_1a4

    .line 459085
    :cond_14d
    iget-object v4, v1, Lsy7/c;->a:Lay7/a;

    .line 459087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459089
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459104
    move-result-object v5

    .line 459105
    new-array v2, v2, [Ljava/lang/Object;

    .line 459107
    invoke-virtual {v4, v8, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459110
    iput v0, v1, Lsy7/c;->b:I

    .line 459112
    iput v3, v1, Lsy7/c;->c:I

    .line 459114
    invoke-virtual {v1}, Landroid/view/SurfaceView;->requestLayout()V

    .line 459117
    goto :goto_1a4

    .line 459118
    :cond_16e
    iget-object v1, p0, Lry7/d;->e:Lry7/a;

    .line 459120
    if-eqz v1, :cond_1a4

    .line 459122
    iget v4, v1, Lry7/a;->b:I

    .line 459124
    if-ne v4, v0, :cond_17a

    .line 459126
    iget v4, v1, Lry7/a;->c:I

    .line 459128
    if-eq v4, v3, :cond_1a4

    .line 459130
    :cond_17a
    iget-object v4, v1, Lry7/a;->a:Lay7/a;

    .line 459132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459134
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    move-result-object v5

    .line 459150
    new-array v2, v2, [Ljava/lang/Object;

    .line 459152
    invoke-virtual {v4, v8, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459155
    iput v0, v1, Lry7/a;->b:I

    .line 459157
    iput v3, v1, Lry7/a;->c:I

    .line 459159
    invoke-virtual {v1}, Landroid/view/TextureView;->requestLayout()V

    .line 459162
    goto :goto_1a4

    .line 459163
    :cond_19b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 459165
    const-string v3, "configVideoSize videoSize is null"

    .line 459167
    new-array v2, v2, [Ljava/lang/Object;

    .line 459169
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459172
    :cond_1a4
    :goto_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    const-string v1, "experience"

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-nez v0, :cond_2b

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 458772
    .line 458773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    const-string v4, "configVideoSize not match currentItemId="

    .line 458776
    .line 458777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    new-array v2, v2, [Ljava/lang/Object;

    .line 458790
    .line 458791
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 458796
    .line 458797
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    iget-object v0, v0, Lgy7/a;->j:Ltx7/b;

    .line 458802
    .line 458803
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 458808
    .line 458809
    const/4 v4, 0x0

    .line 458810
    if-eqz v3, :cond_44

    .line 458811
    .line 458812
    invoke-virtual {v0}, Ltx7/b;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v3}, Lpx7/a;->n()Lcom/ss/ttvideoengine/Resolution;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v0, v4

    .line 458821
    :goto_45
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    invoke-virtual {v3}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v3

    .line 458829
    if-eqz v3, :cond_52

    .line 458830
    .line 458831
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 458832
    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    move-object v3, v4

    .line 458835
    :goto_53
    sget-object v5, Lwx7/i;->a:Lwx7/i;

    .line 458836
    .line 458837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    invoke-static {v3}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    if-eqz v3, :cond_63

    .line 458845
    .line 458846
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v3

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v3, v4

    .line 458852
    :goto_64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    const-string v6, "getVideoSize targetResolution="

    .line 458855
    .line 458856
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    new-array v6, v2, [Ljava/lang/Object;

    .line 458867
    .line 458868
    const-string v7, "VideoPlayerHelper"

    .line 458869
    .line 458870
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    .line 458872
    .line 458873
    const-string v5, ", vHeight="

    .line 458874
    .line 458875
    if-eqz v0, :cond_de

    .line 458876
    .line 458877
    if-nez v3, :cond_80

    .line 458878
    .line 458879
    goto :goto_de

    .line 458880
    :cond_80
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458881
    .line 458882
    .line 458883
    move-result v6

    .line 458884
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458885
    .line 458886
    .line 458887
    move-result v8

    .line 458888
    if-lt v6, v8, :cond_a3

    .line 458889
    .line 458890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    const-string v6, "getVideoSize resolution="

    .line 458893
    .line 458894
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    const-string v0, " not support"

    .line 458901
    .line 458902
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    new-array v3, v2, [Ljava/lang/Object;

    .line 458910
    .line 458911
    invoke-static {v1, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458912
    .line 458913
    .line 458914
    goto :goto_de

    .line 458915
    :cond_a3
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458916
    .line 458917
    .line 458918
    move-result v0

    .line 458919
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 458924
    .line 458925
    if-eqz v0, :cond_de

    .line 458926
    .line 458927
    const/4 v3, 0x1

    .line 458928
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458929
    .line 458930
    .line 458931
    move-result v3

    .line 458932
    const/4 v4, 0x2

    .line 458933
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 458934
    .line 458935
    .line 458936
    move-result v0

    .line 458937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    const-string v6, "getVideoSize vWidth="

    .line 458940
    .line 458941
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v4

    .line 458957
    new-array v6, v2, [Ljava/lang/Object;

    .line 458958
    .line 458959
    invoke-static {v1, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v4

    .line 458974
    :cond_de
    :goto_de
    if-eqz v4, :cond_19b

    .line 458975
    .line 458976
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Ljava/lang/Number;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v3

    .line 458990
    check-cast v3, Ljava/lang/Number;

    .line 458991
    .line 458992
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458993
    .line 458994
    .line 458995
    move-result v3

    .line 458996
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 458997
    .line 458998
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    const-string v7, "configVideoSize vWidth="

    .line 459001
    .line 459002
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v5

    .line 459018
    new-array v6, v2, [Ljava/lang/Object;

    .line 459019
    .line 459020
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    if-lez v0, :cond_1a4

    .line 459024
    .line 459025
    if-lez v3, :cond_1a4

    .line 459026
    .line 459027
    iget v1, p0, Lry7/d;->n:I

    .line 459028
    .line 459029
    if-ne v1, v0, :cond_11b

    .line 459030
    .line 459031
    iget v1, p0, Lry7/d;->o:I

    .line 459032
    .line 459033
    if-eq v1, v3, :cond_1a4

    .line 459034
    .line 459035
    :cond_11b
    iget-object v1, p0, Lry7/d;->a:Lay7/a;

    .line 459036
    .line 459037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    const-string v5, "setVideoSize, width = "

    .line 459040
    .line 459041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    const-string v6, ", height = "

    .line 459048
    .line 459049
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v4

    .line 459059
    new-array v7, v2, [Ljava/lang/Object;

    .line 459060
    .line 459061
    const/4 v8, 0x4

    .line 459062
    invoke-virtual {v1, v8, v4, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459063
    .line 459064
    .line 459065
    iput v0, p0, Lry7/d;->n:I

    .line 459066
    .line 459067
    iput v3, p0, Lry7/d;->o:I

    .line 459068
    .line 459069
    iget-boolean v1, p0, Lry7/d;->d:Z

    .line 459070
    .line 459071
    if-eqz v1, :cond_16e

    .line 459072
    .line 459073
    iget-object v1, p0, Lry7/d;->f:Lsy7/c;

    .line 459074
    .line 459075
    if-eqz v1, :cond_1a4

    .line 459076
    .line 459077
    iget v4, v1, Lsy7/c;->b:I

    .line 459078
    .line 459079
    if-ne v4, v0, :cond_14d

    .line 459080
    .line 459081
    iget v4, v1, Lsy7/c;->c:I

    .line 459082
    .line 459083
    if-eq v4, v3, :cond_1a4

    .line 459084
    .line 459085
    :cond_14d
    iget-object v4, v1, Lsy7/c;->a:Lay7/a;

    .line 459086
    .line 459087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v5

    .line 459105
    new-array v2, v2, [Ljava/lang/Object;

    .line 459106
    .line 459107
    invoke-virtual {v4, v8, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459108
    .line 459109
    .line 459110
    iput v0, v1, Lsy7/c;->b:I

    .line 459111
    .line 459112
    iput v3, v1, Lsy7/c;->c:I

    .line 459113
    .line 459114
    invoke-virtual {v1}, Landroid/view/SurfaceView;->requestLayout()V

    .line 459115
    .line 459116
    .line 459117
    goto :goto_1a4

    .line 459118
    :cond_16e
    iget-object v1, p0, Lry7/d;->e:Lry7/a;

    .line 459119
    .line 459120
    if-eqz v1, :cond_1a4

    .line 459121
    .line 459122
    iget v4, v1, Lry7/a;->b:I

    .line 459123
    .line 459124
    if-ne v4, v0, :cond_17a

    .line 459125
    .line 459126
    iget v4, v1, Lry7/a;->c:I

    .line 459127
    .line 459128
    if-eq v4, v3, :cond_1a4

    .line 459129
    .line 459130
    :cond_17a
    iget-object v4, v1, Lry7/a;->a:Lay7/a;

    .line 459131
    .line 459132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v5

    .line 459150
    new-array v2, v2, [Ljava/lang/Object;

    .line 459151
    .line 459152
    invoke-virtual {v4, v8, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459153
    .line 459154
    .line 459155
    iput v0, v1, Lry7/a;->b:I

    .line 459156
    .line 459157
    iput v3, v1, Lry7/a;->c:I

    .line 459158
    .line 459159
    invoke-virtual {v1}, Landroid/view/TextureView;->requestLayout()V

    .line 459160
    .line 459161
    .line 459162
    goto :goto_1a4

    .line 459163
    :cond_19b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 459164
    .line 459165
    const-string v3, "configVideoSize videoSize is null"

    .line 459166
    .line 459167
    new-array v2, v2, [Ljava/lang/Object;

    .line 459168
    .line 459169
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459170
    .line 459171
    .line 459172
    :cond_1a4
    :goto_1a4
    return-void
.end method


.method public final s(Lsy7/d;)V
[MOD-CHANGED]
.method public final s(Lsy7/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lry7/d;->getUseSurfaceView()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_78

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17170444
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170446
    const-string v3, "experience"

    .line 17170448
    const-string v4, "getVideoFrameBitmap: useSurfaceView"

    .line 17170450
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {p0}, Lry7/d;->getMVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_78

    .line 17170459
    invoke-virtual {p0}, Lry7/d;->getMSurfaceView()Lsy7/c;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_77

    .line 17170465
    const-string v3, ""

    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170472
    const/16 v5, 0x18

    .line 17170474
    if-lt v4, v5, :cond_6f

    .line 17170476
    :try_start_2c
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget v3, v2, Lsy7/c;->b:I

    .line 17170496
    iget v4, v2, Lsy7/c;->c:I

    .line 17170498
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170500
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170503
    move-result-object v1

    .line 17170504
    new-instance v3, Lsy7/a;

    .line 17170506
    invoke-direct {v3, p1, v1}, Lsy7/a;-><init>(Lsy7/d;Landroid/graphics/Bitmap;)V

    .line 17170509
    sget-object p1, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170511
    invoke-static {v2, v1, v3, p1}, Lsy7/c;->a(Lsy7/c;Landroid/graphics/Bitmap;Lsy7/a;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_52
    .catchall {:try_start_2c .. :try_end_52} :catchall_53

    .line 17170514
    goto :goto_77

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    iget-object v1, v2, Lsy7/c;->a:Lay7/a;

    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v3, "getSnapshotBitmap PixelCopy error"

    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170538
    const/4 v2, 0x6

    .line 17170539
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_77

    .line 17170543
    :cond_6f
    new-instance v0, Lsy7/b;

    .line 17170545
    invoke-direct {v0, p1}, Lsy7/b;-><init>(Lsy7/d;)V

    .line 17170548
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 17170551
    :cond_77
    :goto_77
    return-void

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_83

    .line 17170558
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170561
    move-result-object v1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    invoke-interface {p1, v0, v1}, Lsy7/d;->onResult(ILandroid/graphics/Bitmap;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lsy7/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lry7/d;->getUseSurfaceView()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_78

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17170443
    .line 17170444
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    const-string v3, "experience"

    .line 17170447
    .line 17170448
    const-string v4, "getVideoFrameBitmap: useSurfaceView"

    .line 17170449
    .line 17170450
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lry7/d;->getMVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_78

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lry7/d;->getMSurfaceView()Lsy7/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_77

    .line 17170464
    .line 17170465
    const-string v3, ""

    .line 17170466
    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170471
    .line 17170472
    const/16 v5, 0x18

    .line 17170473
    .line 17170474
    if-lt v4, v5, :cond_6f

    .line 17170475
    .line 17170476
    :try_start_2c
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget v3, v2, Lsy7/c;->b:I

    .line 17170495
    .line 17170496
    iget v4, v2, Lsy7/c;->c:I

    .line 17170497
    .line 17170498
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170499
    .line 17170500
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-instance v3, Lsy7/a;

    .line 17170505
    .line 17170506
    invoke-direct {v3, p1, v1}, Lsy7/a;-><init>(Lsy7/d;Landroid/graphics/Bitmap;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Lwx7/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170510
    .line 17170511
    invoke-static {v2, v1, v3, p1}, Lsy7/c;->a(Lsy7/c;Landroid/graphics/Bitmap;Lsy7/a;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_52
    .catchall {:try_start_2c .. :try_end_52} :catchall_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_77

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    iget-object v1, v2, Lsy7/c;->a:Lay7/a;

    .line 17170517
    .line 17170518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v3, "getSnapshotBitmap PixelCopy error"

    .line 17170521
    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    const/4 v2, 0x6

    .line 17170539
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_77

    .line 17170543
    :cond_6f
    new-instance v0, Lsy7/b;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p1}, Lsy7/b;-><init>(Lsy7/d;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    return-void

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    invoke-interface {p1, v0, v1}, Lsy7/d;->onResult(ILandroid/graphics/Bitmap;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->t:F

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    cmpg-float v0, v0, p1

    .line 17104901
    if-nez v0, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_66

    .line 17104908
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->t:F

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    cmpl-float p1, p1, v0

    .line 17104913
    if-lez p1, :cond_63

    .line 17104915
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104918
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/video/e;

    .line 17104920
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/video/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104926
    invoke-virtual {p0}, Lry7/d;->getUseSurfaceView()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_3f

    .line 17104932
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_3f

    .line 17104938
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_3f

    .line 17104944
    const/4 v0, 0x2

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-virtual {p1, v0, v2}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->t:F

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    cmpg-float v0, v0, p1

    .line 17104900
    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_66

    .line 17104907
    .line 17104908
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->t:F

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    cmpl-float p1, p1, v0

    .line 17104912
    .line 17104913
    if-lez p1, :cond_63

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/video/e;

    .line 17104919
    .line 17104920
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/video/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lry7/d;->getUseSurfaceView()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_3f

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_3f

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lry7/d;->getMTextureView()Lry7/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_3f

    .line 17104943
    .line 17104944
    const/4 v0, 0x2

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-virtual {p1, v0, v2}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public final setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCoverUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "setCoverUrl url="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "experience"

    .line 17039384
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "setCoverUrl url="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v3, "experience"

    .line 17039383
    .line 17039384
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final setCurrentItemId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCurrentItemId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentItemId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "initView itemId="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, ", style=2"

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v4, "experience"

    .line 17039389
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->r()V

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    invoke-virtual {p0, p1}, Lry7/d;->setTextureVideoStyle(I)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "initView itemId="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, ", style=2"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v4, "experience"

    .line 17039388
    .line 17039389
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->r()V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    invoke-virtual {p0, p1}, Lry7/d;->setTextureVideoStyle(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 50724870
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 50724877
    move-result v0

    .line 50724878
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 50724880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724882
    const-string v3, "setCoverUrl hasCache="

    .line 50724884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724890
    const-string v0, ", url="

    .line 50724892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object v0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724905
    const-string v4, "experience"

    .line 50724907
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    const/16 v0, 0x8

    .line 50724912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724915
    move-result v0

    .line 50724916
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724923
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724950
    move-result-object v1

    .line 50724951
    if-nez v1, :cond_66

    .line 50724953
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724963
    invoke-virtual {v1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50724966
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50724973
    if-eqz p1, :cond_75

    .line 50724975
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724978
    move-result v0

    .line 50724979
    if-nez v0, :cond_76

    .line 50724981
    :cond_75
    const/4 v2, 0x1

    .line 50724982
    :cond_76
    if-eqz v2, :cond_79

    .line 50724984
    return-void

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724988
    move-result-object v0

    .line 50724989
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/video/f;

    .line 50724991
    invoke-direct {v1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/video/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Landroid/graphics/drawable/Drawable;)V

    .line 50724994
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 50724869
    .line 50724870
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 50724879
    .line 50724880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    const-string v3, "setCoverUrl hasCache="

    .line 50724883
    .line 50724884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v0, ", url="

    .line 50724891
    .line 50724892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724904
    .line 50724905
    const-string v4, "experience"

    .line 50724906
    .line 50724907
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    const/16 v0, 0x8

    .line 50724911
    .line 50724912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    if-nez v1, :cond_66

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724962
    .line 50724963
    invoke-virtual {v1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50724971
    .line 50724972
    .line 50724973
    if-eqz p1, :cond_75

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    if-nez v0, :cond_76

    .line 50724980
    .line 50724981
    :cond_75
    const/4 v2, 0x1

    .line 50724982
    :cond_76
    if-eqz v2, :cond_79

    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/video/f;

    .line 50724990
    .line 50724991
    invoke-direct {v1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/video/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Landroid/graphics/drawable/Drawable;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


.method public final x(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "setCoverUrlWithSnapshot url="

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v2

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    const-string v3, "experience"

    .line 33816594
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 33816599
    if-eqz p1, :cond_27

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816611
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "setCoverUrlWithSnapshot url="

    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const-string v3, "experience"

    .line 33816593
    .line 33816594
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->u:Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_27

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getDefaultPlaceHolder()Landroid/graphics/drawable/ColorDrawable;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->w(Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;Landroid/graphics/drawable/Drawable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


