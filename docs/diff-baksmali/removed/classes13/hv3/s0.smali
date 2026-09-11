.class public final synthetic Lhv3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    aput v1, v0, v1

    .line 262149
    .line 262150
    const/16 v1, 0x56

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    aput v1, v0, v2

    .line 262158
    .line 262159
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-wide/16 v1, 0x96

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262169
    .line 262170
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method
