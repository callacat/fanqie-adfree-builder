.class public final Lcom/bytedance/android/ec/hybrid/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/c;->b:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[BLcom/bytedance/forest/model/ResourceFrom;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659330
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 50659332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v3, "fetch gecko url "

    .line 50659336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/c;->a:Ljava/lang/String;

    .line 50659341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v3, ",  result: "

    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v3, ", result: "

    .line 50659354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    const-string v3, ", from: "

    .line 50659362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659378
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 50659380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Lau/m;

    .line 50659386
    invoke-interface {v0, v1, v2}, Lau/m;->b(Lau/p;Ljava/lang/String;)V

    .line 50659389
    const/4 v0, 0x0

    .line 50659390
    if-nez p1, :cond_59

    .line 50659392
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/c;->b:Lkotlin/jvm/functions/Function4;

    .line 50659394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659396
    new-instance v2, Ljava/lang/Throwable;

    .line 50659398
    invoke-virtual {p2}, [B->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659405
    if-eqz p3, :cond_54

    .line 50659407
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659410
    move-result-object p2

    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move-object p2, v0

    .line 50659413
    :goto_55
    invoke-interface {p1, v1, v2, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    return-void

    .line 50659417
    :cond_59
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/c;->b:Lkotlin/jvm/functions/Function4;

    .line 50659419
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659421
    if-eqz p3, :cond_64

    .line 50659423
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659426
    move-result-object p3

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object p3, v0

    .line 50659429
    :goto_65
    invoke-interface {p1, v1, v0, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    return-void
.end method
