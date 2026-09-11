.class public final synthetic Lcy3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy3/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcy3/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy3/d;->a:Lcy3/e;

    iput-wide p2, p0, Lcy3/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcy3/d;->a:Lcy3/e;

    .line 327682
    iget-wide v1, p0, Lcy3/d;->b:J

    .line 327684
    iget-object v3, v0, Lcy3/e;->h:Ljava/lang/String;

    .line 327686
    iget v4, v0, Lcy3/e;->g:I

    .line 327688
    new-instance v5, Lorg/json/JSONObject;

    .line 327690
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    const-string v6, "scene"

    .line 327695
    iget-object v7, v0, Lcy3/h;->a:Ljava/lang/String;

    .line 327697
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    const-string/jumbo v6, "type"

    .line 327703
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v6, "count"

    .line 327708
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327711
    const-string v6, "cost"

    .line 327713
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327716
    const-string v6, "event_layout_monitor"

    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-static {v6, v5, v7, v7}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327722
    sget-object v6, La63/d;->c:La63/d;

    .line 327724
    iget-object v7, v0, Lcy3/h;->a:Ljava/lang/String;

    .line 327726
    invoke-virtual {v6, v5, v7}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    iget-boolean v5, v0, Lcy3/h;->b:Z

    .line 327731
    if-eqz v5, :cond_69

    .line 327733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    iget-object v0, v0, Lcy3/h;->a:Ljava/lang/String;

    .line 327740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const/16 v0, 0x20

    .line 327745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    const-string/jumbo v0, "\u4e2a\u82b1\u8d39\u4e86 "

    .line 327760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327766
    const-string v0, " ms"

    .line 327768
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    const/4 v1, 0x0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    const-string v2, "default"

    .line 327780
    const-string v3, "AbsLayoutMonitor"

    .line 327782
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :cond_69
    return-void
.end method
