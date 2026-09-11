.class public final Lym6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroid/graphics/drawable/Drawable;

.field public final c:Lxm6/c;

.field public d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:[F

.field public final p:[F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public final v:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e36d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn6/f;[Landroid/graphics/drawable/Drawable;Lxm6/c;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p2, p0, Lym6/b;->a:Lkotlin/jvm/functions/Function0;

    .line 67502088
    iput-object p3, p0, Lym6/b;->b:[Landroid/graphics/drawable/Drawable;

    .line 67502090
    iput-object p4, p0, Lym6/b;->c:Lxm6/c;

    .line 67502092
    new-instance p2, Landroid/graphics/Paint;

    .line 67502094
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67502097
    iput-object p2, p0, Lym6/b;->e:Landroid/graphics/Paint;

    .line 67502099
    new-instance p3, Landroid/graphics/Paint;

    .line 67502101
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 67502104
    iput-object p3, p0, Lym6/b;->f:Landroid/graphics/Paint;

    .line 67502106
    new-instance p4, Landroid/graphics/Path;

    .line 67502108
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67502111
    iput-object p4, p0, Lym6/b;->g:Landroid/graphics/Path;

    .line 67502113
    new-instance p4, Landroid/graphics/Path;

    .line 67502115
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67502118
    iput-object p4, p0, Lym6/b;->h:Landroid/graphics/Path;

    .line 67502120
    const/high16 p4, 0x41700000    # 15.0f

    .line 67502122
    invoke-static {p1, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67502125
    move-result p4

    .line 67502126
    iput p4, p0, Lym6/b;->i:F

    .line 67502128
    const/high16 p4, 0x41800000    # 16.0f

    .line 67502130
    invoke-static {p1, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67502133
    move-result p4

    .line 67502134
    iput p4, p0, Lym6/b;->j:F

    .line 67502136
    const/high16 p4, 0x40000000    # 2.0f

    .line 67502138
    invoke-static {p1, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67502141
    move-result p4

    .line 67502142
    iput p4, p0, Lym6/b;->k:F

    .line 67502144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502146
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67502149
    move-result v1

    .line 67502150
    iput v1, p0, Lym6/b;->l:F

    .line 67502152
    const/high16 v2, 0x41000000    # 8.0f

    .line 67502154
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67502157
    move-result v2

    .line 67502158
    iput v2, p0, Lym6/b;->m:F

    .line 67502160
    const/high16 v2, 0x42000000    # 32.0f

    .line 67502162
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502165
    move-result p1

    .line 67502166
    iput p1, p0, Lym6/b;->n:I

    .line 67502168
    const/4 p1, 0x2

    .line 67502169
    new-array v2, p1, [F

    .line 67502171
    iput-object v2, p0, Lym6/b;->o:[F

    .line 67502173
    new-array v2, p1, [F

    .line 67502175
    iput-object v2, p0, Lym6/b;->p:[F

    .line 67502177
    iput v0, p0, Lym6/b;->r:F

    .line 67502179
    const/4 v0, 0x1

    .line 67502180
    iput-boolean v0, p0, Lym6/b;->t:Z

    .line 67502182
    new-array p1, p1, [F

    .line 67502184
    fill-array-data p1, :array_9c

    .line 67502187
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67502190
    move-result-object p1

    .line 67502191
    const-wide/16 v2, 0xc8

    .line 67502193
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67502196
    new-instance v2, Lym6/a;

    .line 67502198
    invoke-direct {v2, p0}, Lym6/a;-><init>(Lym6/b;)V

    .line 67502201
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502204
    iput-object p1, p0, Lym6/b;->v:Landroid/animation/ValueAnimator;

    .line 67502206
    const/4 p1, -0x1

    .line 67502207
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502210
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67502212
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67502215
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67502218
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67502221
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502224
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67502227
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67502229
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67502232
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67502235
    return-void

    .line 67502236
    :array_9c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/graphics/Path;ZIFFFFF)V
    .registers 11

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    :goto_1
    if-ge v0, p2, :cond_30

    .line 134479875
    if-eqz p1, :cond_7

    .line 134479877
    move v1, p3

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v1, p4

    .line 134479880
    :goto_8
    if-eqz p1, :cond_c

    .line 134479882
    move v2, p4

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move v2, p3

    .line 134479885
    :goto_d
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134479888
    if-nez v0, :cond_18

    .line 134479890
    const/high16 v1, 0x40000000    # 2.0f

    .line 134479892
    div-float v1, p6, v1

    .line 134479894
    add-float/2addr p4, v1

    .line 134479895
    goto :goto_1f

    .line 134479896
    :cond_18
    add-int/lit8 v1, p2, -0x1

    .line 134479898
    if-ne v0, v1, :cond_1e

    .line 134479900
    move p4, p5

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    add-float/2addr p4, p6

    .line 134479903
    :goto_1f
    if-eqz p1, :cond_23

    .line 134479905
    move v1, p3

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v1, p4

    .line 134479908
    :goto_24
    if-eqz p1, :cond_28

    .line 134479910
    move v2, p4

    .line 134479911
    goto :goto_29

    .line 134479912
    :cond_28
    move v2, p3

    .line 134479913
    :goto_29
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134479916
    add-float/2addr p4, p7

    .line 134479917
    add-int/lit8 v0, v0, 0x1

    .line 134479919
    goto :goto_1

    .line 134479920
    :cond_30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lym6/b;->d:Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lym6/b;->t:Z

    .line 17104903
    if-ne p1, v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iput-boolean p1, p0, Lym6/b;->t:Z

    .line 17104908
    iget-object v0, p0, Lym6/b;->v:Landroid/animation/ValueAnimator;

    .line 17104910
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104916
    if-eqz p1, :cond_18

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_1e

    .line 17104924
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lym6/b;->v:Landroid/animation/ValueAnimator;

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    new-array v1, v1, [F

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    aput v2, v1, v3

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    aput v0, v1, v2

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104940
    iget-object p1, p0, Lym6/b;->v:Landroid/animation/ValueAnimator;

    .line 17104942
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    long-to-float v0, v0

    .line 17104947
    iget v1, p0, Lym6/b;->u:F

    .line 17104949
    mul-float v0, v0, v1

    .line 17104951
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104954
    move-result-wide v0

    .line 17104955
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104958
    iget-object p1, p0, Lym6/b;->v:Landroid/animation/ValueAnimator;

    .line 17104960
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104963
    return-void
.end method

.method public final b(F)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lym6/b;->m:F

    .line 16973826
    div-float v1, p1, v0

    .line 16973828
    float-to-int v1, v1

    .line 16973829
    add-int/lit8 v1, v1, -0x1

    .line 16973831
    div-int/lit8 v1, v1, 0x2

    .line 16973833
    add-int/lit8 v2, v1, 0x1

    .line 16973835
    int-to-float v2, v2

    .line 16973836
    mul-float v0, v0, v2

    .line 16973838
    sub-float/2addr p1, v0

    .line 16973839
    div-float/2addr p1, v2

    .line 16973840
    new-instance v0, Lkotlin/Pair;

    .line 16973842
    add-int/lit8 v1, v1, 0x2

    .line 16973844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973855
    return-object v0
.end method
