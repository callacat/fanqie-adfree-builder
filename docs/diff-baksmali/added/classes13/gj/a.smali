.class public final Lgj/a;
.super Lzi/i;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e123

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lzi/i;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lgj/a;->g:I

    .line 65542
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    if-nez p2, :cond_8

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-super {p0, p1, p2}, Lzi/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882118
    move-result p1

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_6d

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    if-eq v0, v1, :cond_12

    .line 33882129
    goto :goto_7b

    .line 33882130
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882133
    move-result v0

    .line 33882134
    float-to-int v0, v0

    .line 33882135
    iput v0, p0, Lgj/a;->d:I

    .line 33882137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882140
    move-result v0

    .line 33882141
    float-to-int v0, v0

    .line 33882142
    iput v0, p0, Lgj/a;->e:I

    .line 33882144
    iget v0, p0, Lgj/a;->g:I

    .line 33882146
    const/4 v2, -0x1

    .line 33882147
    if-ne v0, v2, :cond_40

    .line 33882149
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_3c

    .line 33882157
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882168
    move-result v0

    .line 33882169
    iput v0, p0, Lgj/a;->g:I

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    const/16 v0, 0xc

    .line 33882174
    iput v0, p0, Lgj/a;->g:I

    .line 33882176
    :cond_40
    :goto_40
    iget v0, p0, Lgj/a;->b:I

    .line 33882178
    iget v2, p0, Lgj/a;->c:I

    .line 33882180
    iget v3, p0, Lgj/a;->d:I

    .line 33882182
    iget v4, p0, Lgj/a;->e:I

    .line 33882184
    iget v5, p0, Lgj/a;->g:I

    .line 33882186
    sub-int/2addr v3, v0

    .line 33882187
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33882190
    move-result v0

    .line 33882191
    const/4 v3, 0x0

    .line 33882192
    if-ge v0, v5, :cond_5a

    .line 33882194
    sub-int/2addr v4, v2

    .line 33882195
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33882198
    move-result v0

    .line 33882199
    if-ge v0, v5, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v1, 0x0

    .line 33882203
    :goto_5b
    if-eqz v1, :cond_64

    .line 33882205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882208
    move-result-wide v0

    .line 33882209
    iput-wide v0, p0, Lgj/a;->f:J

    .line 33882211
    goto :goto_7b

    .line 33882212
    :cond_64
    const-wide/16 v0, 0x0

    .line 33882214
    iput-wide v0, p0, Lgj/a;->f:J

    .line 33882216
    iput v3, p0, Lgj/a;->d:I

    .line 33882218
    iput v3, p0, Lgj/a;->e:I

    .line 33882220
    goto :goto_7b

    .line 33882221
    :cond_6d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882224
    move-result v0

    .line 33882225
    float-to-int v0, v0

    .line 33882226
    iput v0, p0, Lgj/a;->b:I

    .line 33882228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882231
    move-result v0

    .line 33882232
    float-to-int v0, v0

    .line 33882233
    iput v0, p0, Lgj/a;->c:I

    .line 33882235
    :goto_7b
    invoke-super {p0, p1, p2}, Lzi/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882238
    move-result p1

    .line 33882239
    return p1
.end method
