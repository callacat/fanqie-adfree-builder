.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
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
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    int-to-float v1, v1

    .line 33882122
    const v2, 0x3f333333    # 0.7f

    .line 33882123
    .line 33882124
    .line 33882125
    mul-float v1, v1, v2

    .line 33882126
    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;

    .line 33882129
    .line 33882130
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 33882131
    .line 33882132
    int-to-float v3, v3

    .line 33882133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882134
    .line 33882135
    mul-float v3, v3, v4

    .line 33882136
    .line 33882137
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 33882138
    .line 33882139
    int-to-float v2, v2

    .line 33882140
    div-float/2addr v3, v2

    .line 33882141
    if-eqz p1, :cond_24

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    int-to-float v2, v2

    .line 33882150
    mul-float v3, v3, v2

    .line 33882151
    .line 33882152
    float-to-int v6, v3

    .line 33882153
    if-eqz p1, :cond_31

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    move v7, v0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v7, 0x0

    .line 33882162
    :goto_32
    if-eqz p2, :cond_3c

    .line 33882163
    .line 33882164
    float-to-int v4, v1

    .line 33882165
    move-object v2, p2

    .line 33882166
    move-object v3, p1

    .line 33882167
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    :try_start_3d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_48

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p2

    .line 33882184
    :catchall_48
    move-exception p2

    .line 33882185
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p2
.end method
