.class public final Lkotlin/jvm/internal/DoubleCompanionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa543f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

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
.method public final getMAX_VALUE()D
    .registers 3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final getMIN_VALUE()D
    .registers 3

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final getNEGATIVE_INFINITY()D
    .registers 3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final getNaN()D
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final getPOSITIVE_INFINITY()D
    .registers 3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
