.class public Lcom/ss/bduploader/smartserver/SmartAbstract;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3798

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configServer()V
    .registers 1

    return-void
.end method

.method public init()V
    .registers 1

    return-void
.end method

.method public parseUrl(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public predictSpeedSync(Lorg/json/JSONObject;)F
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public preloadEnv()V
    .registers 1

    return-void
.end method

.method public setSpeedTestUseVCN(I)V
    .registers 2

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
