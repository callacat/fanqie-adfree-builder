.class public final Leo7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo7/t$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/t;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_16

    .line 33816582
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816589
    new-instance v1, Leo7/r;

    .line 33816591
    invoke-direct {v1, p0, p1}, Leo7/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816594
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const/16 v0, 0xf3c

    .line 33816600
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->splitString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    array-length v0, p0

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    :goto_1e
    if-ge v1, v0, :cond_38

    .line 33816608
    aget-object v2, p0, v1

    .line 33816610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816612
    const-class v3, Lhn/b;

    .line 33816614
    const/4 v4, 0x2

    .line 33816615
    const/4 v5, 0x0

    .line 33816616
    invoke-static {v3, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object v3

    .line 33816620
    check-cast v3, Lhn/b;

    .line 33816622
    if-eqz v3, :cond_35

    .line 33816624
    const-string v4, "bdar_reward_log"

    .line 33816626
    invoke-interface {v3, v4, v2, p1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816629
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 33816631
    goto :goto_1e

    .line 33816632
    :cond_38
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039366
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039373
    new-instance v1, Leo7/s;

    .line 17039375
    invoke-direct {v1, p0}, Leo7/s;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/16 v0, 0xf3c

    .line 17039384
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->splitString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    array-length v0, p0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-ge v1, v0, :cond_38

    .line 17039392
    aget-object v2, p0, v1

    .line 17039394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039396
    const-class v3, Lhn/b;

    .line 17039398
    const/4 v4, 0x2

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    invoke-static {v3, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Lhn/b;

    .line 17039406
    if-eqz v3, :cond_35

    .line 17039408
    const-string v4, "bdar_reward_log"

    .line 17039410
    invoke-interface {v3, v4, v2}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 17039415
    goto :goto_1e

    .line 17039416
    :cond_38
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "JSB name = [ "

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p0, " ], params = "

    .line 50593808
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p0, ", JSB callback result = "

    .line 50593816
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50593829
    return-void
.end method
