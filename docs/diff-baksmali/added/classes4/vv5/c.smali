.class public final synthetic Lvv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/c;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lvv5/c;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17235970
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17235972
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17235981
    move-result p1

    .line 17235982
    const/4 v2, 0x3

    .line 17235983
    new-array v3, v2, [F

    .line 17235985
    const/16 v4, 0x16

    .line 17235987
    new-array v5, v4, [[F

    .line 17235989
    new-array v6, v2, [F

    .line 17235991
    fill-array-data v6, :array_11a

    .line 17235994
    aput-object v6, v5, v1

    .line 17235996
    new-array v6, v2, [F

    .line 17235998
    fill-array-data v6, :array_124

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    aput-object v6, v5, v7

    .line 17236004
    new-array v6, v2, [F

    .line 17236006
    fill-array-data v6, :array_12e

    .line 17236009
    const/4 v8, 0x2

    .line 17236010
    aput-object v6, v5, v8

    .line 17236012
    new-array v6, v2, [F

    .line 17236014
    fill-array-data v6, :array_138

    .line 17236017
    aput-object v6, v5, v2

    .line 17236019
    new-array v6, v2, [F

    .line 17236021
    fill-array-data v6, :array_142

    .line 17236024
    const/4 v9, 0x4

    .line 17236025
    aput-object v6, v5, v9

    .line 17236027
    new-array v6, v2, [F

    .line 17236029
    fill-array-data v6, :array_14c

    .line 17236032
    const/4 v9, 0x5

    .line 17236033
    aput-object v6, v5, v9

    .line 17236035
    new-array v6, v2, [F

    .line 17236037
    fill-array-data v6, :array_156

    .line 17236040
    const/4 v9, 0x6

    .line 17236041
    aput-object v6, v5, v9

    .line 17236043
    new-array v6, v2, [F

    .line 17236045
    fill-array-data v6, :array_160

    .line 17236048
    const/4 v9, 0x7

    .line 17236049
    aput-object v6, v5, v9

    .line 17236051
    new-array v6, v2, [F

    .line 17236053
    fill-array-data v6, :array_16a

    .line 17236056
    const/16 v9, 0x8

    .line 17236058
    aput-object v6, v5, v9

    .line 17236060
    new-array v6, v2, [F

    .line 17236062
    fill-array-data v6, :array_174

    .line 17236065
    const/16 v9, 0x9

    .line 17236067
    aput-object v6, v5, v9

    .line 17236069
    new-array v6, v2, [F

    .line 17236071
    fill-array-data v6, :array_17e

    .line 17236074
    const/16 v9, 0xa

    .line 17236076
    aput-object v6, v5, v9

    .line 17236078
    new-array v6, v2, [F

    .line 17236080
    fill-array-data v6, :array_188

    .line 17236083
    const/16 v9, 0xb

    .line 17236085
    aput-object v6, v5, v9

    .line 17236087
    new-array v6, v2, [F

    .line 17236089
    fill-array-data v6, :array_192

    .line 17236092
    const/16 v9, 0xc

    .line 17236094
    aput-object v6, v5, v9

    .line 17236096
    new-array v6, v2, [F

    .line 17236098
    fill-array-data v6, :array_19c

    .line 17236101
    const/16 v9, 0xd

    .line 17236103
    aput-object v6, v5, v9

    .line 17236105
    new-array v6, v2, [F

    .line 17236107
    fill-array-data v6, :array_1a6

    .line 17236110
    const/16 v9, 0xe

    .line 17236112
    aput-object v6, v5, v9

    .line 17236114
    new-array v6, v2, [F

    .line 17236116
    fill-array-data v6, :array_1b0

    .line 17236119
    const/16 v9, 0xf

    .line 17236121
    aput-object v6, v5, v9

    .line 17236123
    new-array v6, v2, [F

    .line 17236125
    fill-array-data v6, :array_1ba

    .line 17236128
    const/16 v9, 0x10

    .line 17236130
    aput-object v6, v5, v9

    .line 17236132
    new-array v6, v2, [F

    .line 17236134
    fill-array-data v6, :array_1c4

    .line 17236137
    const/16 v9, 0x11

    .line 17236139
    aput-object v6, v5, v9

    .line 17236141
    new-array v6, v2, [F

    .line 17236143
    fill-array-data v6, :array_1ce

    .line 17236146
    const/16 v9, 0x12

    .line 17236148
    aput-object v6, v5, v9

    .line 17236150
    new-array v6, v2, [F

    .line 17236152
    fill-array-data v6, :array_1d8

    .line 17236155
    const/16 v9, 0x13

    .line 17236157
    aput-object v6, v5, v9

    .line 17236159
    new-array v6, v2, [F

    .line 17236161
    fill-array-data v6, :array_1e2

    .line 17236164
    const/16 v9, 0x14

    .line 17236166
    aput-object v6, v5, v9

    .line 17236168
    new-array v2, v2, [F

    .line 17236170
    fill-array-data v2, :array_1ec

    .line 17236173
    const/16 v6, 0x15

    .line 17236175
    aput-object v2, v5, v6

    .line 17236177
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-ge v2, v4, :cond_e8

    .line 17236180
    aget-object v6, v5, v2

    .line 17236182
    aget v9, v6, v1

    .line 17236184
    cmpl-float v9, p1, v9

    .line 17236186
    if-ltz v9, :cond_e5

    .line 17236188
    aget v9, v6, v7

    .line 17236190
    cmpg-float v9, p1, v9

    .line 17236192
    if-gtz v9, :cond_e5

    .line 17236194
    aget p1, v6, v8

    .line 17236196
    goto :goto_e9

    .line 17236197
    :cond_e5
    add-int/lit8 v2, v2, 0x1

    .line 17236199
    goto :goto_d2

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    :goto_e9
    aput p1, v3, v1

    .line 17236203
    const p1, 0x3d4ccccd    # 0.05f

    .line 17236206
    aput p1, v3, v7

    .line 17236208
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236210
    aput p1, v3, v8

    .line 17236212
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236215
    move-result v1

    .line 17236216
    iput v1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 17236218
    aput p1, v3, v7

    .line 17236220
    const p1, 0x3ecccccd    # 0.4f

    .line 17236223
    aput p1, v3, v8

    .line 17236225
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236228
    move-result p1

    .line 17236229
    iput p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v:I

    .line 17236231
    const p1, 0x3e4ccccd    # 0.2f

    .line 17236234
    aput p1, v3, v8

    .line 17236236
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236239
    move-result p1

    .line 17236240
    iput p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->w:I

    .line 17236242
    iget p1, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->u:I

    .line 17236244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236247
    move-result-object p1

    .line 17236248
    return-object p1

    nop

    .line 17236250
    :array_11a
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236260
    :array_124
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
    .end array-data

    .line 17236270
    :array_12e
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17236280
    :array_138
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42380000    # 46.0f
    .end array-data

    .line 17236290
    :array_142
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17236300
    :array_14c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42980000    # 76.0f
    .end array-data

    .line 17236310
    :array_156
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42b60000    # 91.0f
    .end array-data

    .line 17236320
    :array_160
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42dc0000    # 110.0f
    .end array-data

    .line 17236330
    :array_16a
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236340
    :array_174
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236350
    :array_17e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 17236360
    :array_188
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 17236370
    :array_192
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236380
    :array_19c
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 17236390
    :array_1a6
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x435f0000    # 223.0f
    .end array-data

    .line 17236400
    :array_1b0
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236410
    :array_1ba
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x437a0000    # 250.0f
    .end array-data

    .line 17236420
    :array_1c4
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17236430
    :array_1ce
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236440
    :array_1d8
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439b0000    # 310.0f
    .end array-data

    .line 17236450
    :array_1e2
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 17236460
    :array_1ec
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43af0000    # 350.0f
    .end array-data
.end method
