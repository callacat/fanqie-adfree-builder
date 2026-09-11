.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEventConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventConstant;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventConstant;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventConstant;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventConstant;->INSTANCE:Lcom/bytedance/bdp/appbase/base/event/BdpAppEventConstant;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getPARAMS_PKG_SOURCE$annotations()V
    .registers 0

    return-void
.end method
