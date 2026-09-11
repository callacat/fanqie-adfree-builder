.class public Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

.field public static final FixedFront:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

.field public static final MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

.field public static final Scale:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

.field public static final Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

.field public static final values:[Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa1432

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-direct {v0, v1, v2, v1}, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 262157
    sput-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262159
    new-instance v3, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262161
    invoke-direct {v3, v2, v2, v2}, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 262164
    sput-object v3, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262166
    new-instance v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262168
    const/4 v5, 0x2

    .line 262169
    invoke-direct {v4, v5, v1, v1}, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 262172
    sput-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262174
    new-instance v6, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262176
    const/4 v7, 0x3

    .line 262177
    invoke-direct {v6, v7, v2, v1}, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 262180
    sput-object v6, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262182
    new-instance v8, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262184
    const/4 v9, 0x4

    .line 262185
    invoke-direct {v8, v9, v2, v1}, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 262188
    sput-object v8, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262190
    const/4 v10, 0x5

    .line 262191
    new-array v10, v10, [Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262193
    aput-object v0, v10, v1

    .line 262195
    aput-object v3, v10, v2

    .line 262197
    aput-object v4, v10, v5

    .line 262199
    aput-object v6, v10, v7

    .line 262201
    aput-object v8, v10, v9

    .line 262203
    sput-object v10, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 262205
    return-void
.end method

.method private constructor <init>(IZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 50462725
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 50462729
    return-void
.end method
