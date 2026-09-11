.class public final Lcom/bytedance/android/annie/service/appruntime/DefaultAppRunTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/appruntime/IAppRunTimeInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e94a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectiveConnectionType()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getScreenFps()F
    .registers 2

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getScreenFpsInMin()F
    .registers 2

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
