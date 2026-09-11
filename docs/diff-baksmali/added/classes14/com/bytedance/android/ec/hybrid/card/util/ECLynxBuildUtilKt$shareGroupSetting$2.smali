.class final Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;

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
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 196619
    const/4 v3, 0x3

    .line 196620
    invoke-direct {v2, v1, v1, v3, v1}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    const-string v1, "mall_share_js_context"

    .line 196625
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 196632
    :cond_18
    return-object v1
.end method
