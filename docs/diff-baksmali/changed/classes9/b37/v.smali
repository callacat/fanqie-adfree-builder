## classes9/b37/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/widget/bookcover/SimpleBookCover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lb37/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lb37/v;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 67239940
    iput-object p3, p0, Lb37/v;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lb37/v;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/widget/bookcover/SimpleBookCover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lb37/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lb37/v;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lb37/v;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lb37/v;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882121
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p1, v1

    .line 33882125
    :goto_d
    if-eqz p1, :cond_13

    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33882130
    move-result-object v1

    .line 33882131
    :cond_13
    if-eqz v1, :cond_50

    .line 33882133
    sget-object p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882140
    iget-object v2, p0, Lb37/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882142
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882144
    check-cast v2, Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    const-string v2, " \u6536\u5230bitmap\u56de\u8c03."

    .line 33882151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v2, "default"

    .line 33882166
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    iget-object p1, p0, Lb37/v;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 33882173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    iget-object p2, p0, Lb37/v;->c:Ljava/lang/String;

    .line 33882178
    invoke-static {p1, v1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33882181
    iget-object p1, p0, Lb37/v;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882185
    iget-object p2, p0, Lb37/v;->c:Ljava/lang/String;

    .line 33882187
    iget-object v0, p0, Lb37/v;->d:Ljava/lang/String;

    .line 33882189
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/widget/AudioIconNew;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    :cond_50
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
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p1, v1

    .line 33882125
    :goto_d
    if-eqz p1, :cond_13

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    :cond_13
    if-eqz v1, :cond_50

    .line 33882132
    .line 33882133
    sget-object p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v2, p0, Lb37/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882141
    .line 33882142
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882143
    .line 33882144
    check-cast v2, Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v2, " \u6536\u5230bitmap\u56de\u8c03."

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v2, "default"

    .line 33882165
    .line 33882166
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lb37/v;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p0, Lb37/v;->c:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {p1, v1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lb37/v;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882184
    .line 33882185
    iget-object p2, p0, Lb37/v;->c:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object v0, p0, Lb37/v;->d:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/widget/AudioIconNew;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


