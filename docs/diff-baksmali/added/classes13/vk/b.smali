.class public final Lvk/b;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e287

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvk/b$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33685507
    sget-object p1, Lyk/a;->a:Lyk/a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    const-string p1, "GeckoUpdateListener"

    .line 33685514
    const-string p2, "onCheckServerVersionFail"

    .line 33685516
    invoke-static {p1, p2}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33685507
    sget-object p1, Lyk/a;->a:Lyk/a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    const-string p1, "GeckoUpdateListener"

    .line 33685514
    const-string p2, "onCheckServerVersionSuccess"

    .line 33685516
    invoke-static {p1, p2}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33816579
    sget-object p2, Lyk/a;->a:Lyk/a;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "onUpdateFailed("

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const/16 p1, 0x29

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    const-string p2, "GeckoUpdateListener"

    .line 33816613
    invoke-static {p2, p1}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    iget-object p1, p0, Lvk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 33816618
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816620
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    return-void
.end method

.method public final onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 17039363
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "onUpdateStart("

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 p1, 0x29

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v0, "GeckoUpdateListener"

    .line 17039397
    invoke-static {v0, p1}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33816579
    iget-object p2, p0, Lvk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 33816581
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816583
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    sget-object p2, Lyk/a;->a:Lyk/a;

    .line 33816588
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v0, "onUpdateSuccess("

    .line 33816592
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    if-eqz p1, :cond_1a

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const/16 p1, 0x29

    .line 33816608
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    const-string p2, "GeckoUpdateListener"

    .line 33816620
    invoke-static {p2, p1}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    return-void
.end method
