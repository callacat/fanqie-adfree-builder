.class public Lcom/xiaomi/push/fd;
.super Lcom/xiaomi/push/ew;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa473c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/ew;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "UnSupportState"

    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/xiaomi/push/ev;->a()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_4b

    .line 327690
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ev;->b(I)I

    .line 327698
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ev;->a(I)I

    .line 327705
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Z

    .line 327712
    move-result v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_37

    .line 327713
    const-string v1, "init"

    .line 327715
    if-eqz v0, :cond_2e

    .line 327717
    :try_start_25
    new-instance v0, Lcom/xiaomi/push/ex;

    .line 327719
    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    .line 327722
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 327725
    goto :goto_4b

    .line 327726
    :cond_2e
    new-instance v0, Lcom/xiaomi/push/fc;

    .line 327728
    invoke-direct {v0}, Lcom/xiaomi/push/fc;-><init>()V

    .line 327731
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_4b

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, "[UnSupportState]  exception occurred in unsupported state init, exception: "

    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "HwKaMgr"

    .line 327752
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/xiaomi/push/ew;)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
