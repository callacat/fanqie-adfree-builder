## classes6/f76/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf76/x$b;Lcom/dragon/read/rpc/model/AICharacterCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lf76/x$b;Lcom/dragon/read/rpc/model/AICharacterCard;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf76/z;->a:Lf76/x$b;

    .line 33619970
    iput-object p2, p0, Lf76/z;->b:Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf76/x$b;Lcom/dragon/read/rpc/model/AICharacterCard;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf76/z;->a:Lf76/x$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf76/z;->b:Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lf76/z;->a:Lf76/x$b;

    .line 33882118
    const-string v0, "#5C5C5C"

    .line 33882120
    iget-object v1, p0, Lf76/z;->b:Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 33882122
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AICharacterCard;->color:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    :try_start_f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882130
    move-result v0

    .line 33882131
    const/16 v2, 0xb3

    .line 33882133
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882136
    move-result v3

    .line 33882137
    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882140
    move-result v4

    .line 33882141
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33882143
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882145
    const/4 v7, 0x3

    .line 33882146
    new-array v8, v7, [I

    .line 33882148
    aput v0, v8, p2

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    aput v3, v8, v0

    .line 33882153
    const/4 v3, 0x2

    .line 33882154
    aput v4, v8, v3

    .line 33882156
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882159
    const/16 v4, 0xe

    .line 33882161
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882164
    move-result v6

    .line 33882165
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882168
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882175
    move-result v2

    .line 33882176
    invoke-static {v1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882179
    move-result v6

    .line 33882180
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 33882182
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882184
    new-array v7, v7, [I

    .line 33882186
    aput v1, v7, p2

    .line 33882188
    aput v2, v7, v0

    .line 33882190
    aput v6, v7, v3

    .line 33882192
    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882195
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882198
    move-result v1

    .line 33882199
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882202
    new-array v1, v3, [Landroid/graphics/drawable/GradientDrawable;

    .line 33882204
    aput-object v5, v1, p2

    .line 33882206
    aput-object v8, v1, v0

    .line 33882208
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 33882210
    invoke-direct {p2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33882213
    const/16 v0, 0xc8

    .line 33882215
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 33882218
    iget-object p1, p1, Lf76/x$b;->e:Landroid/widget/ImageView;

    .line 33882220
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6f
    .catchall {:try_start_f .. :try_end_6f} :catchall_6f

    .line 33882223
    :catchall_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lf76/z;->a:Lf76/x$b;

    .line 33882117
    .line 33882118
    const-string v0, "#5C5C5C"

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lf76/z;->b:Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AICharacterCard;->color:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    :try_start_f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/16 v2, 0xb3

    .line 33882132
    .line 33882133
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33882142
    .line 33882143
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882144
    .line 33882145
    const/4 v7, 0x3

    .line 33882146
    new-array v8, v7, [I

    .line 33882147
    .line 33882148
    aput v0, v8, p2

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    aput v3, v8, v0

    .line 33882152
    .line 33882153
    const/4 v3, 0x2

    .line 33882154
    aput v4, v8, v3

    .line 33882155
    .line 33882156
    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/16 v4, 0xe

    .line 33882160
    .line 33882161
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v6

    .line 33882165
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-static {v1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v6

    .line 33882180
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 33882181
    .line 33882182
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882183
    .line 33882184
    new-array v7, v7, [I

    .line 33882185
    .line 33882186
    aput v1, v7, p2

    .line 33882187
    .line 33882188
    aput v2, v7, v0

    .line 33882189
    .line 33882190
    aput v6, v7, v3

    .line 33882191
    .line 33882192
    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-array v1, v3, [Landroid/graphics/drawable/GradientDrawable;

    .line 33882203
    .line 33882204
    aput-object v5, v1, p2

    .line 33882205
    .line 33882206
    aput-object v8, v1, v0

    .line 33882207
    .line 33882208
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 33882209
    .line 33882210
    invoke-direct {p2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33882211
    .line 33882212
    .line 33882213
    const/16 v0, 0xc8

    .line 33882214
    .line 33882215
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p1, Lf76/x$b;->e:Landroid/widget/ImageView;

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6f
    .catchall {:try_start_f .. :try_end_6f} :catchall_6f

    .line 33882221
    .line 33882222
    .line 33882223
    :catchall_6f
    return-void
.end method


