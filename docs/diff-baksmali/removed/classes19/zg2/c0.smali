.class public final Lzg2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg2/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public h:F

.field public i:F

.field public j:F

.field public final k:[F

.field public l:[Ljava/lang/String;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Matrix;

.field public o:F

.field public final p:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c37e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzg2/g;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lzg2/c0;->a:Landroid/content/Context;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lzg2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    new-instance p1, Landroid/text/TextPaint;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lzg2/c0;->d:Landroid/text/TextPaint;

    .line 33882128
    .line 33882129
    new-instance p2, Landroid/text/TextPaint;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lzg2/c0;->e:Landroid/text/TextPaint;

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lzg2/c0;->f:Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    new-array v1, v0, [F

    .line 33882145
    .line 33882146
    iput-object v1, p0, Lzg2/c0;->k:[F

    .line 33882147
    .line 33882148
    new-instance v1, Landroid/graphics/Paint;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object v1, p0, Lzg2/c0;->m:Landroid/graphics/Paint;

    .line 33882154
    .line 33882155
    new-instance v2, Landroid/graphics/Matrix;

    .line 33882156
    .line 33882157
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object v2, p0, Lzg2/c0;->n:Landroid/graphics/Matrix;

    .line 33882161
    .line 33882162
    new-array v0, v0, [F

    .line 33882163
    .line 33882164
    fill-array-data v0, :array_5e

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882172
    .line 33882173
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-wide/16 v2, 0xc8

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v2, Lzg2/b0;

    .line 33882185
    .line 33882186
    invoke-direct {v2, p0}, Lzg2/b0;-><init>(Lzg2/c0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object v0, p0, Lzg2/c0;->p:Landroid/animation/ValueAnimator;

    .line 33882193
    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    nop

    .line 33882206
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
