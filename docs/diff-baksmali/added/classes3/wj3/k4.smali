.class public final Lwj3/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj3/k4;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9081d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwj3/k4;

    .line 262152
    invoke-direct {v0}, Lwj3/k4;-><init>()V

    .line 262155
    sput-object v0, Lwj3/k4;->a:Lwj3/k4;

    .line 262157
    const/16 v0, 0x14

    .line 262159
    sput v0, Lwj3/k4;->b:I

    .line 262161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262163
    sput v0, Lwj3/k4;->c:F

    .line 262165
    sput v0, Lwj3/k4;->d:F

    .line 262167
    const/4 v0, 0x1

    .line 262168
    sput-boolean v0, Lwj3/k4;->e:Z

    .line 262170
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2f

    .line 262178
    const/16 v0, 0xa

    .line 262180
    sput v0, Lwj3/k4;->b:I

    .line 262182
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262184
    sput v0, Lwj3/k4;->c:F

    .line 262186
    sput v0, Lwj3/k4;->d:F

    .line 262188
    const/4 v0, 0x0

    .line 262189
    sput-boolean v0, Lwj3/k4;->e:Z

    .line 262191
    :cond_2f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
