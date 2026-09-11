.class public final Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;->a:Lcom/bytedance/bdp/appbase/base/log/BlockALog$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->isALogConsumeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327684
    .line 327685
    .line 327686
    :goto_6
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-wide v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogBlockEndRt:J

    .line 327688
    .line 327689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v3

    .line 327693
    cmp-long v5, v1, v3

    .line 327694
    .line 327695
    if-gtz v5, :cond_4d

    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->aLogQueue:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/bytedance/bdp/appbase/base/log/a;

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_4d

    .line 327708
    :cond_1c
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/base/log/a;->c:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/base/log/a;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    :goto_29
    move-object v5, v2

    .line 327722
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/base/log/a;->c:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_4d

    .line 327725
    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    if-eqz v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    :try_start_33
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/base/log/a;->d:[Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :goto_39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    move-object v6, v2

    .line 327741
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLogger()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    iget v4, v1, Lcom/bytedance/bdp/appbase/base/log/a;->a:I

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/log/a;->c:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 327748
    .line 327749
    iget-wide v7, v1, Lcom/bytedance/bdp/appbase/base/log/b$n;->a:J

    .line 327750
    .line 327751
    iget-wide v9, v1, Lcom/bytedance/bdp/appbase/base/log/b$n;->b:J

    .line 327752
    .line 327753
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_6

    .line 327757
    :catchall_4d
    :cond_4d
    :goto_4d
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->isALogConsumeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method
