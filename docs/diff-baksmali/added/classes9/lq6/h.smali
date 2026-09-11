.class public final synthetic Llq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llq6/k;


# direct methods
.method public synthetic constructor <init>(Llq6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq6/h;->a:Llq6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Llq6/h;->a:Llq6/k;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    sget-object v2, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "scene"

    .line 327698
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    sget-object v2, Lz96/a;->a:Lz96/a;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget v2, Lz96/a;->d:I

    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "biz_scene"

    .line 327714
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    sget-object v2, Llq6/l;->a:Llq6/l;

    .line 327719
    iget-wide v3, v0, Llq6/k;->a:J

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-wide v5, Le63/e;->b:J

    .line 327726
    sub-long/2addr v3, v5

    .line 327727
    const-wide/16 v5, 0x3e8

    .line 327729
    div-long/2addr v3, v5

    .line 327730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "time_since_boot_s"

    .line 327736
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    iget v2, v0, Llq6/k;->c:F

    .line 327741
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327744
    move-result-object v2

    .line 327745
    const-string v3, "block_ratio"

    .line 327747
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    iget-wide v2, v0, Llq6/k;->b:J

    .line 327752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "block_duration_ms"

    .line 327758
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    const-string v0, "biz_block_item"

    .line 327763
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    return-void
.end method
