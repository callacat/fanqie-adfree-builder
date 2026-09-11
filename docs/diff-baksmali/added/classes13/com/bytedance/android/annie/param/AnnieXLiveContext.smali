.class public final Lcom/bytedance/android/annie/param/AnnieXLiveContext;
.super Lcom/bytedance/android/annie/api/param/BaseAnnieContext;
.source "SourceFile"


# instance fields
.field private _uri:Landroid/net/Uri;

.field private globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private latchProcess:Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;

.field private logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;Ljava/lang/String;Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84148231
    iput-object p5, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->latchProcess:Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;

    .line 84148233
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84148236
    move-result-object p2

    .line 84148237
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setMonitorID(Ljava/lang/String;)V

    .line 84148240
    if-eqz p3, :cond_1b

    .line 84148242
    const-string p2, "annie_uuid_key"

    .line 84148244
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84148247
    move-result-object p4

    .line 84148248
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148251
    :cond_1b
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->_uri:Landroid/net/Uri;

    .line 84148253
    new-instance p1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84148255
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84148258
    const-string p2, "session_id"

    .line 84148260
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84148263
    move-result-object p3

    .line 84148264
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148267
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84148269
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;Ljava/lang/String;Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p7, :cond_7

    .line 117637125
    move-object v4, v0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v4, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637130
    if-eqz p3, :cond_e

    .line 117637132
    move-object v5, v0

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    move-object v5, p4

    .line 117637135
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117637137
    if-eqz p3, :cond_15

    .line 117637139
    move-object v6, v0

    .line 117637140
    goto :goto_16

    .line 117637141
    :cond_15
    move-object v6, p5

    .line 117637142
    :goto_16
    move-object v1, p0

    .line 117637143
    move-object v2, p1

    .line 117637144
    move-object v3, p2

    .line 117637145
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/param/AnnieXLiveContext;-><init>(Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;Ljava/lang/String;Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;)V

    .line 117637148
    return-void
.end method


# virtual methods
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->globalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getLatchProcess()Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->latchProcess:Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;

    .line 2
    return-object v0
.end method

.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 2
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->_uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 65540
    return-void
.end method

.method public final reload(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->_uri:Landroid/net/Uri;

    .line 16842758
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->globalProps:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setLatchProcess(Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->latchProcess:Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;

    .line 16777218
    return-void
.end method

.method public final setLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieXLiveContext;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16842758
    return-void
.end method
