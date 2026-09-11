.class final Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$blockEventDur$2;

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
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLibra()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-wide/16 v1, 0x1388

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    const-string v3, "block_event_duration_ms"

    .line 196618
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196621
    move-result-wide v1

    .line 196622
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
