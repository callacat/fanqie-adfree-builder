.class final Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 131084
    return-object v0
.end method
