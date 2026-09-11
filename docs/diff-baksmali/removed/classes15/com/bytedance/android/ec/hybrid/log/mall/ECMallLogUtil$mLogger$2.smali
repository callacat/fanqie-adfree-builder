.class final Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lau/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;

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
    .line 196608
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x5

    .line 196613
    if-ne v0, v1, :cond_d

    .line 196614
    .line 196615
    new-instance v0, Lau/h;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lau/h;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    new-instance v0, Lau/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lau/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method
