.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;
.super Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->b:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 50462723
    .line 50462724
    invoke-direct {p0, p3}, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final createStatefulMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_38

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039371
    .line 17039372
    const-string v1, "webcast_jsb"

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "jsb call===> name: "

    .line 17039377
    .line 17039378
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, ", instance: "

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    const/16 v5, 0xc

    .line 17039411
    .line 17039412
    const/4 v6, 0x0

    .line 17039413
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 17039417
    .line 17039418
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
