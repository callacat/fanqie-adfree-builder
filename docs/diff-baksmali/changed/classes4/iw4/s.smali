## classes4/iw4/s.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Liw4/u;

    .line 16973833
    invoke-direct {p1, p0}, Liw4/u;-><init>(Landroid/view/View;)V

    .line 16973836
    iput-object p1, p0, Liw4/s;->a:Liw4/u;

    .line 16973838
    new-instance p1, Lew4/f;

    .line 16973840
    invoke-direct {p1, p0}, Lew4/f;-><init>(Liw4/s;)V

    .line 16973843
    iput-object p1, p0, Liw4/s;->d:Lew4/f;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Liw4/u;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Liw4/u;-><init>(Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Liw4/s;->a:Liw4/u;

    .line 16973837
    .line 16973838
    new-instance p1, Lew4/f;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lew4/f;-><init>(Liw4/s;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Liw4/s;->d:Lew4/f;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(ZLdw4/f;Liw4/e;)V
[MOD-CHANGED]
.method public final a(ZLdw4/f;Liw4/e;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 50462727
    move-result-object p2

    .line 50462728
    invoke-interface {p3, p1, p2}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLdw4/f;Liw4/e;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p2

    .line 50462728
    invoke-interface {p3, p1, p2}, Liw4/e;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public getOriginalParentSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getOriginalParentSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131079
    iget v2, v0, Liw4/u;->e:I

    .line 131081
    iget v0, v0, Liw4/u;->f:I

    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getOriginalParentSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131078
    .line 131079
    iget v2, v0, Liw4/u;->e:I

    .line 131080
    .line 131081
    iget v0, v0, Liw4/u;->f:I

    .line 131082
    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public getRenderViewSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getRenderViewSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderViewSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getSurfaceHolder()Liw4/a;
[MOD-CHANGED]
.method public getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/s;->d:Lew4/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceHolder()Liw4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liw4/s;->d:Lew4/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoSize()Landroid/util/Size;
[MOD-CHANGED]
.method public getVideoSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131079
    iget v2, v0, Liw4/u;->g:I

    .line 131081
    iget v0, v0, Liw4/u;->h:I

    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Landroid/util/Size;

    .line 131078
    .line 131079
    iget v2, v0, Liw4/u;->g:I

    .line 131080
    .line 131081
    iget v0, v0, Liw4/u;->h:I

    .line 131082
    .line 131083
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 33882114
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 33882121
    move-result v2

    .line 33882122
    invoke-virtual {v0, p1, p2, v1, v2}, Liw4/u;->a(IIII)V

    .line 33882125
    iget-object p1, p0, Liw4/s;->a:Liw4/u;

    .line 33882127
    invoke-virtual {p1}, Liw4/u;->b()Ldw4/i0;

    .line 33882130
    move-result-object p1

    .line 33882131
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882133
    iget v1, p1, Ldw4/i0;->b:I

    .line 33882135
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33882138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882141
    move-result p2

    .line 33882142
    iget v0, p1, Ldw4/i0;->c:I

    .line 33882144
    if-lez v0, :cond_25

    .line 33882146
    iget p2, p1, Ldw4/i0;->b:I

    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    iget v0, p1, Ldw4/i0;->b:I

    .line 33882151
    sub-int/2addr p2, v0

    .line 33882152
    div-int/lit8 p2, p2, 0x2

    .line 33882154
    :goto_2a
    add-int/2addr v0, p2

    .line 33882155
    iget-object p2, p0, Liw4/s;->b:Liw4/v;

    .line 33882157
    if-eqz p2, :cond_36

    .line 33882159
    iget v1, p1, Ldw4/i0;->a:I

    .line 33882161
    iget v2, p1, Ldw4/i0;->b:I

    .line 33882163
    invoke-interface {p2, v1, v2, v0}, Liw4/v;->V(III)V

    .line 33882166
    :cond_36
    iget-object p2, p0, Liw4/s;->b:Liw4/v;

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882170
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882172
    iget p1, p1, Ldw4/i0;->b:I

    .line 33882174
    invoke-interface {p2, v0, p1}, Liw4/v;->H0(II)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    invoke-virtual {v0, p1, p2, v1, v2}, Liw4/u;->a(IIII)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p1, p0, Liw4/s;->a:Liw4/u;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Liw4/u;->b()Ldw4/i0;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882132
    .line 33882133
    iget v1, p1, Ldw4/i0;->b:I

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    iget v0, p1, Ldw4/i0;->c:I

    .line 33882143
    .line 33882144
    if-lez v0, :cond_25

    .line 33882145
    .line 33882146
    iget p2, p1, Ldw4/i0;->b:I

    .line 33882147
    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    iget v0, p1, Ldw4/i0;->b:I

    .line 33882150
    .line 33882151
    sub-int/2addr p2, v0

    .line 33882152
    div-int/lit8 p2, p2, 0x2

    .line 33882153
    .line 33882154
    :goto_2a
    add-int/2addr v0, p2

    .line 33882155
    iget-object p2, p0, Liw4/s;->b:Liw4/v;

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_36

    .line 33882158
    .line 33882159
    iget v1, p1, Ldw4/i0;->a:I

    .line 33882160
    .line 33882161
    iget v2, p1, Ldw4/i0;->b:I

    .line 33882162
    .line 33882163
    invoke-interface {p2, v1, v2, v0}, Liw4/v;->V(III)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object p2, p0, Liw4/s;->b:Liw4/v;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    iget v0, p1, Ldw4/i0;->a:I

    .line 33882171
    .line 33882172
    iget p1, p1, Ldw4/i0;->b:I

    .line 33882173
    .line 33882174
    invoke-interface {p2, v0, p1}, Liw4/v;->H0(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final setDisplayMode(I)V
[MOD-CHANGED]
.method public final setDisplayMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 16842754
    invoke-virtual {v0, p1}, Liw4/u;->c(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Liw4/u;->c(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLayoutChanged(Liw4/v;)V
[MOD-CHANGED]
.method public setLayoutChanged(Liw4/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Liw4/s;->b:Liw4/v;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutChanged(Liw4/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Liw4/s;->b:Liw4/v;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVideoSizeChangeListener(Liw4/c;)V
[MOD-CHANGED]
.method public setVideoSizeChangeListener(Liw4/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v1, Landroid/util/Size;

    .line 16973831
    iget v2, v0, Liw4/u;->g:I

    .line 16973833
    iget v0, v0, Liw4/u;->h:I

    .line 16973835
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16973847
    move-result v1

    .line 16973848
    invoke-interface {p1, v0, v1}, Liw4/c;->onVideoSizeChanged(II)V

    .line 16973851
    :cond_1b
    iput-object p1, p0, Liw4/s;->c:Liw4/c;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSizeChangeListener(Liw4/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Liw4/s;->a:Liw4/u;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Landroid/util/Size;

    .line 16973830
    .line 16973831
    iget v2, v0, Liw4/u;->g:I

    .line 16973832
    .line 16973833
    iget v0, v0, Liw4/u;->h:I

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16973836
    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    invoke-interface {p1, v0, v1}, Liw4/c;->onVideoSizeChanged(II)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    iput-object p1, p0, Liw4/s;->c:Liw4/c;

    .line 16973852
    .line 16973853
    return-void
.end method


