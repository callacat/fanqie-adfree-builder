.class public final Lkotlin/jvm/internal/FloatCompanionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5442

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/FloatCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_VALUE$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMIN_VALUE$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getNEGATIVE_INFINITY$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getNaN$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPOSITIVE_INFINITY$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .registers 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final getMIN_VALUE()F
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getNEGATIVE_INFINITY()F
    .registers 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final getNaN()F
    .registers 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final getPOSITIVE_INFINITY()F
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
