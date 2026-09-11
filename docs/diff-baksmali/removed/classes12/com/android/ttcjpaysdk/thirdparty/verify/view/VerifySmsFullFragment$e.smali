.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Lg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->a:I

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
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327681
    .line 327682
    .line 327683
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->a:I

    .line 327684
    .line 327685
    :goto_5
    if-lez v0, :cond_37

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_37

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 327700
    .line 327701
    if-eqz v1, :cond_37

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 327710
    .line 327711
    int-to-long v3, v0

    .line 327712
    iput-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->w:J

    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    iput v3, v1, Landroid/os/Message;->what:I

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v1, 0x3e8

    .line 327723
    .line 327724
    :try_start_2c
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 327725
    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :catch_30
    move-exception v1

    .line 327729
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    add-int/lit8 v0, v0, -0x1

    .line 327733
    .line 327734
    goto :goto_5

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_5a

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 327748
    .line 327749
    if-eqz v0, :cond_5a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 327756
    .line 327757
    const-wide/16 v2, 0x0

    .line 327758
    .line 327759
    iput-wide v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->w:J

    .line 327760
    .line 327761
    const/16 v2, 0x11

    .line 327762
    .line 327763
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method
