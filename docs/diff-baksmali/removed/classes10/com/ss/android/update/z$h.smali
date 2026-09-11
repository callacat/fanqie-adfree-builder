.class public final Lcom/ss/android/update/z$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa353d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/z$h;->b:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :goto_0
    const-wide/16 v0, 0x5dc

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 327683
    .line 327684
    .line 327685
    :catch_5
    iget-object v0, p0, Lcom/ss/android/update/z$h;->b:Lcom/ss/android/update/z;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 327688
    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    iget-boolean v1, p0, Lcom/ss/android/update/z$h;->a:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_10

    .line 327693
    .line 327694
    monitor-exit v0

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/ss/android/update/z$h;->b:Lcom/ss/android/update/z;

    .line 327700
    .line 327701
    iget-boolean v1, v1, Lcom/ss/android/update/z;->J:Z

    .line 327702
    .line 327703
    if-nez v1, :cond_1b

    .line 327704
    .line 327705
    monitor-exit v0

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/update/z$h;->b:Lcom/ss/android/update/z;

    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    .line 327710
    .line 327711
    iget v3, v2, Lcom/ss/android/update/a;->a:I

    .line 327712
    .line 327713
    iget v2, v2, Lcom/ss/android/update/a;->b:I

    .line 327714
    .line 327715
    if-lez v2, :cond_34

    .line 327716
    .line 327717
    int-to-long v3, v3

    .line 327718
    const-wide/16 v5, 0x64

    .line 327719
    .line 327720
    mul-long v3, v3, v5

    .line 327721
    .line 327722
    int-to-long v5, v2

    .line 327723
    div-long/2addr v3, v5

    .line 327724
    const-wide/16 v5, 0x63

    .line 327725
    .line 327726
    cmp-long v2, v3, v5

    .line 327727
    .line 327728
    if-lez v2, :cond_36

    .line 327729
    .line 327730
    move-wide v3, v5

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const-wide/16 v3, 0x1

    .line 327733
    .line 327734
    :cond_36
    :goto_36
    iget-object v1, v1, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 327735
    .line 327736
    const/4 v2, 0x5

    .line 327737
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    long-to-int v2, v3

    .line 327742
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/ss/android/update/z$h;->b:Lcom/ss/android/update/z;

    .line 327745
    .line 327746
    iget-object v2, v2, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327749
    .line 327750
    .line 327751
    monitor-exit v0

    .line 327752
    goto :goto_0

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_a .. :try_end_4b} :catchall_49

    .line 327755
    throw v1
.end method
