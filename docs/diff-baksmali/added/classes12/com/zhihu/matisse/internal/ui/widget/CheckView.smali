.class public final Lcom/zhihu/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/CheckView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/text/TextPaint;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/zhihu/matisse/internal/ui/widget/CheckView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a:Z

    .line 33816586
    const/high16 v0, -0x80000000

    .line 33816588
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:I

    .line 33816590
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:Z

    .line 33816592
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816604
    move-result-object p2

    .line 33816605
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33816607
    iput p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 33816609
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816612
    move-result-object p1

    .line 33816613
    const p2, 0x7f021509

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 33816622
    return-void
.end method

.method private final getCheckRect()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    const/16 v0, 0x14

    .line 262150
    int-to-float v0, v0

    .line 262151
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 262153
    mul-float v2, v0, v1

    .line 262155
    const/4 v3, 0x2

    .line 262156
    int-to-float v3, v3

    .line 262157
    div-float/2addr v2, v3

    .line 262158
    const/16 v4, 0xf

    .line 262160
    int-to-float v4, v4

    .line 262161
    mul-float v4, v4, v1

    .line 262163
    div-float/2addr v4, v3

    .line 262164
    sub-float/2addr v2, v4

    .line 262165
    float-to-int v1, v2

    .line 262166
    new-instance v2, Landroid/graphics/Rect;

    .line 262168
    iget v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 262170
    mul-float v4, v0, v3

    .line 262172
    int-to-float v5, v1

    .line 262173
    sub-float/2addr v4, v5

    .line 262174
    float-to-int v4, v4

    .line 262175
    mul-float v0, v0, v3

    .line 262177
    sub-float/2addr v0, v5

    .line 262178
    float-to-int v0, v0

    .line 262179
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262182
    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262162
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262172
    const-string v0, "#4D000000"

    .line 262174
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262177
    move-result v0

    .line 262178
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262186
    :cond_2a
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262162
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262172
    const-string v0, "#FA6725"

    .line 262174
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262177
    move-result v0

    .line 262178
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262186
    :cond_2a
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    new-instance v0, Landroid/graphics/Paint;

    .line 327686
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327698
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327705
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327708
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 327715
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 327717
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 327723
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327730
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 327732
    mul-float v2, v2, v1

    .line 327734
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327737
    const-string v0, "#FFFFFF"

    .line 327739
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327742
    move-result v0

    .line 327743
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327751
    :cond_47
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a:Z

    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    const/high16 v2, 0x41180000    # 9.5f

    .line 17235980
    const/high16 v3, 0x41200000    # 10.0f

    .line 17235982
    const/16 v4, 0x14

    .line 17235984
    const/4 v5, 0x2

    .line 17235985
    if-eqz v0, :cond_d2

    .line 17235987
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:I

    .line 17235989
    const/high16 v6, -0x80000000

    .line 17235991
    if-eq v0, v6, :cond_a4

    .line 17235993
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b()V

    .line 17235996
    int-to-float v0, v4

    .line 17235997
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17235999
    mul-float v4, v0, v2

    .line 17236001
    int-to-float v6, v5

    .line 17236002
    div-float/2addr v4, v6

    .line 17236003
    mul-float v0, v0, v2

    .line 17236005
    div-float/2addr v0, v6

    .line 17236006
    mul-float v2, v2, v3

    .line 17236008
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 17236010
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236013
    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236016
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236018
    if-nez v0, :cond_66

    .line 17236020
    new-instance v0, Landroid/text/TextPaint;

    .line 17236022
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17236025
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236027
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236030
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17236033
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236035
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236038
    const/4 v2, -0x1

    .line 17236039
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236042
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236044
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236049
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236056
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236061
    const/high16 v1, 0x41400000    # 12.0f

    .line 17236063
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236065
    mul-float v2, v2, v1

    .line 17236067
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236070
    :cond_66
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:I

    .line 17236072
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236079
    move-result v1

    .line 17236080
    int-to-float v1, v1

    .line 17236081
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236083
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236086
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236089
    move-result v2

    .line 17236090
    sub-float/2addr v1, v2

    .line 17236091
    float-to-int v1, v1

    .line 17236092
    div-int/2addr v1, v5

    .line 17236093
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236096
    move-result v2

    .line 17236097
    int-to-float v2, v2

    .line 17236098
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236103
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    .line 17236106
    move-result v3

    .line 17236107
    sub-float/2addr v2, v3

    .line 17236108
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    .line 17236116
    move-result v3

    .line 17236117
    sub-float/2addr v2, v3

    .line 17236118
    float-to-int v2, v2

    .line 17236119
    div-int/2addr v2, v5

    .line 17236120
    int-to-float v1, v1

    .line 17236121
    int-to-float v2, v2

    .line 17236122
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236127
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236130
    goto/16 :goto_190

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a()V

    .line 17236135
    int-to-float v0, v4

    .line 17236136
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236138
    mul-float v4, v0, v1

    .line 17236140
    int-to-float v5, v5

    .line 17236141
    div-float/2addr v4, v5

    .line 17236142
    mul-float v6, v0, v1

    .line 17236144
    div-float/2addr v6, v5

    .line 17236145
    mul-float v1, v1, v3

    .line 17236147
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17236149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236152
    invoke-virtual {p1, v4, v6, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236155
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c()V

    .line 17236158
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236160
    mul-float v3, v0, v1

    .line 17236162
    div-float/2addr v3, v5

    .line 17236163
    mul-float v0, v0, v1

    .line 17236165
    div-float/2addr v0, v5

    .line 17236166
    mul-float v1, v1, v2

    .line 17236168
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 17236170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236176
    goto/16 :goto_190

    .line 17236178
    :cond_d2
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    .line 17236180
    if-eqz v0, :cond_103

    .line 17236182
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b()V

    .line 17236185
    int-to-float v0, v4

    .line 17236186
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236188
    mul-float v2, v0, v1

    .line 17236190
    int-to-float v4, v5

    .line 17236191
    div-float/2addr v2, v4

    .line 17236192
    mul-float v0, v0, v1

    .line 17236194
    div-float/2addr v0, v4

    .line 17236195
    mul-float v1, v1, v3

    .line 17236197
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 17236199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236202
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236205
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 17236207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236217
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 17236219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236225
    goto/16 :goto_190

    .line 17236227
    :cond_103
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 17236229
    if-eqz v0, :cond_134

    .line 17236231
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a()V

    .line 17236234
    int-to-float v0, v4

    .line 17236235
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236237
    mul-float v4, v0, v1

    .line 17236239
    int-to-float v5, v5

    .line 17236240
    div-float/2addr v4, v5

    .line 17236241
    mul-float v6, v0, v1

    .line 17236243
    div-float/2addr v6, v5

    .line 17236244
    mul-float v1, v1, v3

    .line 17236246
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17236248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236251
    invoke-virtual {p1, v4, v6, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236254
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c()V

    .line 17236257
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236259
    mul-float v3, v0, v1

    .line 17236261
    div-float/2addr v3, v5

    .line 17236262
    mul-float v0, v0, v1

    .line 17236264
    div-float/2addr v0, v5

    .line 17236265
    mul-float v1, v1, v2

    .line 17236267
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 17236269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236272
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236275
    goto :goto_190

    .line 17236276
    :cond_134
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236278
    if-nez v0, :cond_17a

    .line 17236280
    new-instance v0, Landroid/graphics/Paint;

    .line 17236282
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236285
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236293
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236298
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236300
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236303
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236308
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17236310
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236312
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17236315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236318
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236323
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17236325
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236327
    mul-float v2, v2, v1

    .line 17236329
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236332
    const-string v0, "#4D000000"

    .line 17236334
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236337
    move-result v0

    .line 17236338
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236343
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236346
    :cond_17a
    int-to-float v0, v4

    .line 17236347
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 17236349
    mul-float v2, v0, v1

    .line 17236351
    int-to-float v3, v5

    .line 17236352
    div-float/2addr v2, v3

    .line 17236353
    mul-float v0, v0, v1

    .line 17236355
    div-float/2addr v0, v3

    .line 17236356
    const/high16 v3, 0x41140000    # 9.25f

    .line 17236358
    mul-float v1, v1, v3

    .line 17236360
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236365
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236368
    :goto_190
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:Z

    .line 17236370
    if-eqz p1, :cond_197

    .line 17236372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236374
    goto :goto_199

    .line 17236375
    :cond_197
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236377
    :goto_199
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236380
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p1, 0x14

    .line 33751042
    int-to-float p1, p1

    .line 33751043
    iget p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 33751045
    mul-float p1, p1, p2

    .line 33751047
    float-to-int p1, p1

    .line 33751048
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751050
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751053
    move-result p1

    .line 33751054
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33751057
    return-void
.end method

.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

.method public final setCheckedNum(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a:Z

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    const/high16 v0, -0x80000000

    .line 17039366
    if-eq p1, v0, :cond_d

    .line 17039368
    if-lez p1, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_16

    .line 17039376
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:I

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039384
    const-string v0, "checked num can\'t be negative."

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

.method public final setCountable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a:Z

    .line 16777218
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final setIsWhiteStroke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 16777218
    return-void
.end method
