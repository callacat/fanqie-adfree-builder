.class public final Lv04/s5;
.super Lcom/dragon/read/util/j0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv04/t5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv04/t5;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lv04/s5;->c:Lv04/t5;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    int-to-float v0, v0

    .line 33882120
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33882121
    .line 33882122
    mul-float v0, v0, v1

    .line 33882123
    .line 33882124
    float-to-int v0, v0

    .line 33882125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    int-to-float v2, v2

    .line 33882130
    mul-float v2, v2, v1

    .line 33882131
    .line 33882132
    float-to-int v1, v2

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const/16 v1, 0x62

    .line 33882143
    .line 33882144
    sub-int/2addr v0, v1

    .line 33882145
    div-int/lit8 v0, v0, 0x2

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v4

    .line 33882156
    const/16 v5, 0x8b

    .line 33882157
    .line 33882158
    sub-int/2addr v4, v5

    .line 33882159
    div-int/lit8 v4, v4, 0x2

    .line 33882160
    .line 33882161
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {p1, v0, v3, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v1, ""

    .line 33882170
    .line 33882171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 33882179
    .line 33882180
    iget-object v3, p0, Lv04/s5;->c:Lv04/t5;

    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    const/16 v4, 0x17

    .line 33882187
    .line 33882188
    invoke-direct {v1, v4, v3, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->process(Landroid/graphics/Bitmap;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p2
.end method
