.class public final Lsg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg5/d;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lj/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97252

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsg5/d;

    .line 262152
    invoke-direct {v0}, Lsg5/d;-><init>()V

    .line 262155
    sput-object v0, Lsg5/d;->a:Lsg5/d;

    .line 262157
    const/16 v0, 0x14

    .line 262159
    int-to-float v0, v0

    .line 262160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262162
    sput v0, Lsg5/d;->b:F

    .line 262164
    const/16 v0, 0x8c

    .line 262166
    int-to-float v0, v0

    .line 262167
    sput v0, Lsg5/d;->c:F

    .line 262169
    const/16 v0, 0x62

    .line 262171
    int-to-float v0, v0

    .line 262172
    sput v0, Lsg5/d;->d:F

    .line 262174
    const/16 v0, 0xc

    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lsg5/d;->e:F

    .line 262179
    const/16 v0, 0x8

    .line 262181
    int-to-float v0, v0

    .line 262182
    sput v0, Lsg5/d;->f:F

    .line 262184
    const/16 v0, 0x18

    .line 262186
    int-to-float v0, v0

    .line 262187
    sput v0, Lsg5/d;->g:F

    .line 262189
    const/4 v0, 0x4

    .line 262190
    int-to-float v0, v0

    .line 262191
    const/4 v1, 0x6

    .line 262192
    int-to-float v1, v1

    .line 262193
    const/4 v2, 0x3

    .line 262194
    const/4 v3, 0x0

    .line 262195
    invoke-static {v3, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lsg5/d;->h:Lj/t1;

    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
