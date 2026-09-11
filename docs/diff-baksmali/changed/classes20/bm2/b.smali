## classes20/bm2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbm2/d;Lcs2/o;Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lbm2/d;Lcs2/o;Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbm2/b;->a:Lbm2/d;

    .line 50462722
    iput-object p2, p0, Lbm2/b;->b:Lcs2/o;

    .line 50462724
    iput-object p3, p0, Lbm2/b;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbm2/d;Lcs2/o;Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbm2/b;->a:Lbm2/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbm2/b;->b:Lcs2/o;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbm2/b;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lbm2/b;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lbm2/b;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lbm2/b;->a:Lbm2/d;

    .line 33882118
    iget-object p2, p1, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882120
    iget v0, p2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 33882122
    iget p2, p2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 33882124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882126
    cmpl-float v2, v0, p2

    .line 33882128
    if-ltz v2, :cond_1c

    .line 33882130
    iget p1, p1, Lbm2/d;->d:I

    .line 33882132
    int-to-float p1, p1

    .line 33882133
    mul-float p1, p1, v1

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882138
    move-result p2

    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    iget p1, p1, Lbm2/d;->e:I

    .line 33882142
    int-to-float p1, p1

    .line 33882143
    mul-float p1, p1, v1

    .line 33882145
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882148
    move-result p2

    .line 33882149
    :goto_25
    div-float/2addr p1, p2

    .line 33882150
    iget-object p2, p0, Lbm2/b;->a:Lbm2/d;

    .line 33882152
    iget-object v0, p2, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882154
    iget v1, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 33882156
    mul-float v1, v1, p1

    .line 33882158
    iget v0, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 33882160
    mul-float v0, v0, p1

    .line 33882162
    iget p1, p2, Lbm2/d;->d:I

    .line 33882164
    int-to-float p1, p1

    .line 33882165
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882167
    div-float/2addr p1, v2

    .line 33882168
    iget p2, p2, Lbm2/d;->e:I

    .line 33882170
    int-to-float p2, p2

    .line 33882171
    div-float/2addr p2, v2

    .line 33882172
    iget-object v2, p0, Lbm2/b;->b:Lcs2/o;

    .line 33882174
    invoke-virtual {v2, v1, v0, p1, p2}, Lcs2/o;->f(FFFF)V

    .line 33882177
    iget-object p1, p0, Lbm2/b;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33882179
    const/4 p2, 0x3

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lbm2/b;->a:Lbm2/d;

    .line 33882117
    .line 33882118
    iget-object p2, p1, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882119
    .line 33882120
    iget v0, p2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 33882121
    .line 33882122
    iget p2, p2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 33882123
    .line 33882124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882125
    .line 33882126
    cmpl-float v2, v0, p2

    .line 33882127
    .line 33882128
    if-ltz v2, :cond_1c

    .line 33882129
    .line 33882130
    iget p1, p1, Lbm2/d;->d:I

    .line 33882131
    .line 33882132
    int-to-float p1, p1

    .line 33882133
    mul-float p1, p1, v1

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    iget p1, p1, Lbm2/d;->e:I

    .line 33882141
    .line 33882142
    int-to-float p1, p1

    .line 33882143
    mul-float p1, p1, v1

    .line 33882144
    .line 33882145
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    :goto_25
    div-float/2addr p1, p2

    .line 33882150
    iget-object p2, p0, Lbm2/b;->a:Lbm2/d;

    .line 33882151
    .line 33882152
    iget-object v0, p2, Lbm2/d;->c:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882153
    .line 33882154
    iget v1, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 33882155
    .line 33882156
    mul-float v1, v1, p1

    .line 33882157
    .line 33882158
    iget v0, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 33882159
    .line 33882160
    mul-float v0, v0, p1

    .line 33882161
    .line 33882162
    iget p1, p2, Lbm2/d;->d:I

    .line 33882163
    .line 33882164
    int-to-float p1, p1

    .line 33882165
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882166
    .line 33882167
    div-float/2addr p1, v2

    .line 33882168
    iget p2, p2, Lbm2/d;->e:I

    .line 33882169
    .line 33882170
    int-to-float p2, p2

    .line 33882171
    div-float/2addr p2, v2

    .line 33882172
    iget-object v2, p0, Lbm2/b;->b:Lcs2/o;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v1, v0, p1, p2}, Lcs2/o;->f(FFFF)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lbm2/b;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33882178
    .line 33882179
    const/4 p2, 0x3

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


