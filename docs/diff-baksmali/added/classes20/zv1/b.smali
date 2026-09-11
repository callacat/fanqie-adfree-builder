.class public final Lzv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Xfermode;

.field public f:[F

.field public g:F

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a74d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, -0x40800000    # -1.0f

    .line 65541
    iput v0, p0, Lzv1/b;->g:F

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    iput p1, p0, Lzv1/b;->g:F

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-string v0, "bottom"

    .line 33882119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x7

    .line 33882124
    const/4 v2, 0x6

    .line 33882125
    const/4 v3, 0x5

    .line 33882126
    const/4 v4, 0x4

    .line 33882127
    const/4 v5, 0x3

    .line 33882128
    const/4 v6, 0x2

    .line 33882129
    const/4 v7, 0x1

    .line 33882130
    const/4 v8, 0x0

    .line 33882131
    const/4 v9, 0x0

    .line 33882132
    if-nez v0, :cond_37

    .line 33882134
    const-string v0, "right"

    .line 33882136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    move-result p2

    .line 33882140
    if-nez p2, :cond_24

    .line 33882142
    iget-object p2, p0, Lzv1/b;->f:[F

    .line 33882144
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-object p2, p0, Lzv1/b;->f:[F

    .line 33882150
    aput p1, p2, v7

    .line 33882152
    aput p1, p2, v8

    .line 33882154
    aput v9, p2, v5

    .line 33882156
    aput v9, p2, v6

    .line 33882158
    aput v9, p2, v3

    .line 33882160
    aput v9, p2, v4

    .line 33882162
    aput p1, p2, v1

    .line 33882164
    aput p1, p2, v2

    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    iget-object p2, p0, Lzv1/b;->f:[F

    .line 33882169
    aput p1, p2, v7

    .line 33882171
    aput p1, p2, v8

    .line 33882173
    aput p1, p2, v5

    .line 33882175
    aput p1, p2, v6

    .line 33882177
    aput v9, p2, v3

    .line 33882179
    aput v9, p2, v4

    .line 33882181
    aput v9, p2, v1

    .line 33882183
    aput v9, p2, v2

    .line 33882185
    :goto_49
    iget-object p1, p0, Lzv1/b;->h:Landroid/view/View;

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33882192
    :cond_50
    return-void
.end method
