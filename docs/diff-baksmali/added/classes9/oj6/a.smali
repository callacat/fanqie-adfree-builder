.class public final Loj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 131079
    move-result v0

    .line 131080
    iput v0, p0, Loj6/a;->a:F

    .line 131082
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882123
    move-result v1

    .line 33882124
    const/high16 v2, -0x40800000    # -1.0f

    .line 33882126
    const v3, 0x3f4ccccd    # 0.8f

    .line 33882129
    cmpg-float v2, p2, v2

    .line 33882131
    if-gez v2, :cond_1c

    .line 33882133
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882136
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882139
    goto :goto_64

    .line 33882140
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882142
    cmpg-float v2, p2, v2

    .line 33882144
    if-gtz v2, :cond_5e

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    int-to-float v2, v2

    .line 33882148
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882151
    move-result v4

    .line 33882152
    sub-float v4, v2, v4

    .line 33882154
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 33882157
    mul-float v5, v5, v4

    .line 33882159
    add-float/2addr v3, v5

    .line 33882160
    int-to-float v1, v1

    .line 33882161
    sub-float/2addr v2, v3

    .line 33882162
    mul-float v1, v1, v2

    .line 33882164
    const/4 v4, 0x2

    .line 33882165
    int-to-float v4, v4

    .line 33882166
    div-float/2addr v1, v4

    .line 33882167
    int-to-float v0, v0

    .line 33882168
    mul-float v0, v0, v2

    .line 33882170
    div-float/2addr v0, v4

    .line 33882171
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882174
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    cmpg-float v2, p2, v2

    .line 33882180
    if-gez v2, :cond_52

    .line 33882182
    div-float/2addr v1, v4

    .line 33882183
    sub-float/2addr v0, v1

    .line 33882184
    iget v1, p0, Loj6/a;->a:F

    .line 33882186
    neg-float p2, p2

    .line 33882187
    mul-float v1, v1, p2

    .line 33882189
    add-float/2addr v0, v1

    .line 33882190
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33882193
    goto :goto_64

    .line 33882194
    :cond_52
    neg-float v0, v0

    .line 33882195
    div-float/2addr v1, v4

    .line 33882196
    add-float/2addr v0, v1

    .line 33882197
    iget v1, p0, Loj6/a;->a:F

    .line 33882199
    mul-float v1, v1, p2

    .line 33882201
    sub-float/2addr v0, v1

    .line 33882202
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882209
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882212
    :goto_64
    return-void
.end method
