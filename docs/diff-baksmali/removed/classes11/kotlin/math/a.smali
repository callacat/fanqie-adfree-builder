.class public final Lkotlin/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final e:D


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0xa548d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlin/math/a;

    .line 262151
    .line 262152
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    sput-wide v0, Lkotlin/math/a;->a:D

    .line 262159
    .line 262160
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Lkotlin/math/a;->b:D

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    sput-wide v2, Lkotlin/math/a;->c:D

    .line 262177
    .line 262178
    const/4 v4, 0x1

    .line 262179
    int-to-double v4, v4

    .line 262180
    div-double v0, v4, v0

    .line 262181
    .line 262182
    sput-wide v0, Lkotlin/math/a;->d:D

    .line 262183
    .line 262184
    div-double/2addr v4, v2

    .line 262185
    sput-wide v4, Lkotlin/math/a;->e:D

    .line 262186
    .line 262187
    return-void
.end method
