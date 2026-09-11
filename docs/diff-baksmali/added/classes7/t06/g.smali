.class public final synthetic Lt06/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public synthetic constructor <init>(Lt06/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/g;->a:Lt06/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/g;->a:Lt06/i;

    .line 327682
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v2

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const-string v5, "readingEcBackIntercepted"

    .line 327691
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327694
    new-instance v2, Ljava/util/HashMap;

    .line 327696
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327699
    const/4 v3, 0x1

    .line 327700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "is_popup"

    .line 327706
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    iget-object v3, v0, Lt06/i;->m:Ljava/lang/String;

    .line 327711
    const-string v4, "task_key"

    .line 327713
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327719
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327722
    iget-object v0, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "sendBackInterceptedEvent event="

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x0

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v3, "growth"

    .line 327747
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return-void
.end method
