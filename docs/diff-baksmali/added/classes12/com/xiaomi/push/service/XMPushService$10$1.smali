.class Lcom/xiaomi/push/service/XMPushService$10$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService$10;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService$10;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService$10;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->a:Lcom/xiaomi/push/service/XMPushService$10;

    .line 67239938
    iput-object p3, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->b:Ljava/lang/String;

    .line 67239940
    iput p4, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->b:I

    .line 67239942
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 67239945
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send task count exceed report message."

    return-object v0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.xiaomi.xmsf"

    .line 327682
    const-string v1, "Fail to send task count exceed report message. "

    .line 327684
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 327686
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327689
    const-string v3, "limit_app_id"

    .line 327691
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->b:Ljava/lang/String;

    .line 327693
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    const-string v3, "limit_app_id_msg_count"

    .line 327698
    iget v4, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->b:I

    .line 327700
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    new-instance v3, Lcom/xiaomi/push/it;

    .line 327709
    invoke-direct {v3}, Lcom/xiaomi/push/it;-><init>()V

    .line 327712
    sget-object v4, Lcom/xiaomi/push/ie;->aB:Lcom/xiaomi/push/ie;

    .line 327714
    iget-object v4, v4, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327719
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327726
    sget-object v4, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 327728
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327731
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 327734
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 327737
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 327739
    invoke-static {v0, v4, v3, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->a:Lcom/xiaomi/push/service/XMPushService$10;

    .line 327745
    iget-object v2, v2, Lcom/xiaomi/push/service/XMPushService$10;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327747
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_46
    .catch Lcom/xiaomi/push/gx; {:try_start_4 .. :try_end_46} :catch_5c
    .catchall {:try_start_4 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_79

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327771
    goto :goto_79

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327775
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->getMessage()Ljava/lang/String;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327792
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$10$1;->a:Lcom/xiaomi/push/service/XMPushService$10;

    .line 327794
    iget-object v1, v1, Lcom/xiaomi/push/service/XMPushService$10;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327796
    const/16 v2, 0xa

    .line 327798
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 327801
    :goto_79
    return-void
.end method
