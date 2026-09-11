.class final Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
