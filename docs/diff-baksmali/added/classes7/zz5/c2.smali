.class public final synthetic Lzz5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reward_ad_closed"

    iput-object v0, p0, Lzz5/c2;->a:Ljava/lang/String;

    iput-object p1, p0, Lzz5/c2;->b:Ljava/lang/String;

    iput-object p2, p0, Lzz5/c2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/c2;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lzz5/c2;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lzz5/c2;->c:Ljava/util/Map;

    .line 196614
    new-instance v3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v4

    .line 196620
    const/4 v6, 0x0

    .line 196621
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 196624
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 196630
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 196633
    return-void
.end method
