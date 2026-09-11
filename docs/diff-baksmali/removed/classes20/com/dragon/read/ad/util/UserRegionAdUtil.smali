.class public final Lcom/dragon/read/ad/util/UserRegionAdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isGoogleMarket()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsInlandAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsInlandAdService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsInlandAdService;->isAvailable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method
