.class public final Lt76/g;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lt76/g;->a:J

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "experience"

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327692
    move-result-object v4

    .line 327693
    new-instance v5, Landroid/util/StringBuilderPrinter;

    .line 327695
    invoke-direct {v5, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 327698
    const-string v6, "slow"

    .line 327700
    invoke-virtual {v4, v5, v6}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 327703
    goto :goto_2c

    .line 327704
    :catchall_18
    move-exception v4

    .line 327705
    sget-object v5, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-array v6, v3, [Ljava/lang/Object;

    .line 327709
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327712
    move-result-object v4

    .line 327713
    aput-object v4, v6, v2

    .line 327715
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "dump message \u51fa\u9519\uff0cerror = %s"

    .line 327721
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    :goto_2c
    sget-object v4, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    const/4 v5, 0x3

    .line 327727
    new-array v5, v5, [Ljava/lang/Object;

    .line 327729
    iget-wide v6, p0, Lt76/g;->a:J

    .line 327731
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v6

    .line 327735
    aput-object v6, v5, v2

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    aput-object v1, v5, v3

    .line 327743
    invoke-static {}, Lt76/h;->c()Ljava/lang/StringBuilder;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x2

    .line 327748
    aput-object v1, v5, v2

    .line 327750
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "slow_message -> time = %s;\n dump_msg = %s;\ntrace = %s;"

    .line 327756
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    return-void
.end method
