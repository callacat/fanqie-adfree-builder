.class public final synthetic Ltq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq6/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Ltq6/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ltq6/c;->a:Ljava/lang/String;

    .line 327682
    iget-wide v1, p0, Ltq6/c;->b:J

    .line 327684
    new-instance v3, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const-string v4, "name"

    .line 327691
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    new-instance v4, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    const-string v5, "cost"

    .line 327701
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    const-string v5, "sp_migrate_cost"

    .line 327706
    const/4 v6, 0x0

    .line 327707
    invoke-static {v5, v3, v4, v6}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, "migrate "

    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v0, " cost "

    .line 327722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    const-string v0, "ms"

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    const-string v2, "default"

    .line 327742
    const-string v3, "SpMigrateMMKV"

    .line 327744
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    return-void
.end method
