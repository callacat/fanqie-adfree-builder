.class public final synthetic Lvu5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lvu5/a0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvu5/a0;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lvu5/a0;->b:Ljava/util/Map;

    .line 327684
    sget-object v2, Lvu5/j0;->a:Lvu5/j0;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v0}, Lvu5/j0;->a(Ljava/lang/String;)Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_46

    .line 327695
    sget-object v2, Lvu5/f0;->d:Ljava/util/HashMap;

    .line 327697
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_18

    .line 327703
    goto :goto_46

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    invoke-static {v0, v3, v1}, Lvu5/r;->a(Ljava/lang/String;Lns3/l;Ljava/util/Map;)Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 327715
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_46

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v2, "scene("

    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v0, ") start fps monitor."

    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    const-string v2, "default"

    .line 327745
    const-string v3, "FpsMonitorWrapper"

    .line 327747
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method
