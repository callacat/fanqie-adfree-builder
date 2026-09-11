.class public final Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f095

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->p:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    move-object p0, v1

    .line 17039382
    :cond_16
    check-cast p0, Ljava/lang/Number;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method
