.class public final Lcom/android/ttcjpaysdk/verify/utils/q$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/utils/q;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/utils/q;


# direct methods
.method public constructor <init>(ILcom/android/ttcjpaysdk/verify/utils/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327681
    .line 327682
    .line 327683
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->a:I

    .line 327684
    .line 327685
    :goto_5
    if-lez v0, :cond_36

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_36

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/utils/q;->b:Lcom/android/ttcjpaysdk/verify/utils/q$a;

    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_36

    .line 327705
    :cond_19
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327716
    .line 327717
    int-to-long v5, v0

    .line 327718
    iput-wide v5, v4, Lcom/android/ttcjpaysdk/verify/utils/q;->d:J

    .line 327719
    .line 327720
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327723
    .line 327724
    .line 327725
    const/16 v1, 0x3e8

    .line 327726
    .line 327727
    int-to-long v1, v1

    .line 327728
    :try_start_30
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_33

    .line 327729
    .line 327730
    .line 327731
    :catch_33
    add-int/lit8 v0, v0, -0x1

    .line 327732
    .line 327733
    goto :goto_5

    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/utils/q;->b:Lcom/android/ttcjpaysdk/verify/utils/q$a;

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, ""

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/q$b;->b:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327762
    .line 327763
    const-wide/16 v3, 0x0

    .line 327764
    .line 327765
    iput-wide v3, v2, Lcom/android/ttcjpaysdk/verify/utils/q;->d:J

    .line 327766
    .line 327767
    const/16 v2, 0x11

    .line 327768
    .line 327769
    iput v2, v1, Landroid/os/Message;->what:I

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method
