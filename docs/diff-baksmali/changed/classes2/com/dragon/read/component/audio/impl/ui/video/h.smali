## classes2/com/dragon/read/component/audio/impl/ui/video/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->b:Lsy7/d;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->b:Lsy7/d;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onResult(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "getVideoFrameBitmap: onResult code="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882133
    const-string v4, "experience"

    .line 33882135
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    if-nez p1, :cond_39

    .line 33882140
    if-eqz p2, :cond_39

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882144
    iget-object v0, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882146
    if-eqz v0, :cond_27

    .line 33882148
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->b:Lsy7/d;

    .line 33882171
    if-eqz v0, :cond_40

    .line 33882173
    invoke-interface {v0, p1, p2}, Lsy7/d;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "getVideoFrameBitmap: onResult code="

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    const-string v4, "experience"

    .line 33882134
    .line 33882135
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    if-nez p1, :cond_39

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_39

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_27

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getErrorView()Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/h;->b:Lsy7/d;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_40

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1, p2}, Lsy7/d;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


