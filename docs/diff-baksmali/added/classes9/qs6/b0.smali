.class public final Lqs6/b0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Landroid/graphics/Path;

    .line 33882117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882120
    const/16 v1, 0x8

    .line 33882122
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882125
    move-result v2

    .line 33882126
    int-to-float v2, v2

    .line 33882127
    new-instance v3, Landroid/graphics/RectF;

    .line 33882129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882132
    move-result v4

    .line 33882133
    int-to-float v4, v4

    .line 33882134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882137
    move-result p1

    .line 33882138
    int-to-float p1, p1

    .line 33882139
    const/4 v5, 0x0

    .line 33882140
    invoke-direct {v3, v5, v5, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882143
    new-array p1, v1, [F

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    aput v2, p1, v1

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    aput v2, p1, v1

    .line 33882151
    const/4 v1, 0x2

    .line 33882152
    aput v2, p1, v1

    .line 33882154
    const/4 v1, 0x3

    .line 33882155
    aput v2, p1, v1

    .line 33882157
    const/4 v1, 0x4

    .line 33882158
    aput v5, p1, v1

    .line 33882160
    const/4 v1, 0x5

    .line 33882161
    aput v5, p1, v1

    .line 33882163
    const/4 v1, 0x6

    .line 33882164
    aput v5, p1, v1

    .line 33882166
    const/4 v1, 0x7

    .line 33882167
    aput v5, p1, v1

    .line 33882169
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882171
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33882174
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 33882177
    return-void
.end method
