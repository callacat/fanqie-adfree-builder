.class public final Lcom/dragon/read/app/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/dragon/read/app/e2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/e2;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/d2;->b:Lcom/dragon/read/app/e2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/app/d2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/app/d2;->b:Lcom/dragon/read/app/e2;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->turnOn:Z

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_9a

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/app/d2;->b:Lcom/dragon/read/app/e2;

    .line 33947659
    .line 33947660
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide v2

    .line 33947671
    iget-wide v4, v0, Lcom/dragon/read/app/e2;->a:J

    .line 33947672
    .line 33947673
    sub-long/2addr v2, v4

    .line 33947674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v5, "crash, mainOnCreated:"

    .line 33947677
    .line 33947678
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-boolean v5, v0, Lcom/dragon/read/app/e2;->d:Z

    .line 33947682
    .line 33947683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v5, ", crashCountTime:"

    .line 33947687
    .line 33947688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    const-string v7, "default"

    .line 33947702
    .line 33947703
    const-string v8, "SafeModeController"

    .line 33947704
    .line 33947705
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    invoke-static {v7, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-boolean v4, v0, Lcom/dragon/read/app/e2;->d:Z

    .line 33947714
    .line 33947715
    if-nez v4, :cond_95

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->countSecondLimit:I

    .line 33947722
    .line 33947723
    mul-int/lit16 v0, v0, 0x3e8

    .line 33947724
    .line 33947725
    int-to-long v9, v0

    .line 33947726
    cmp-long v0, v2, v9

    .line 33947727
    .line 33947728
    if-gtz v0, :cond_95

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    sget-object v2, Lcom/dragon/read/app/e2;->f:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v2, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    if-eqz v0, :cond_65

    .line 33947741
    .line 33947742
    sget-object v2, Lcom/dragon/read/app/e2;->g:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    add-int/2addr v0, v2

    .line 33947752
    invoke-static {v0, v5}, Lcom/dragon/read/app/e2;->h(IZ)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v3, 0x3

    .line 33947756
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    aput-object v0, v3, v5

    .line 33947763
    .line 33947764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v4, ""

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    aput-object v0, v3, v2

    .line 33947786
    .line 33947787
    const/4 v0, 0x2

    .line 33947788
    aput-object v1, v3, v0

    .line 33947789
    .line 33947790
    const-string/jumbo v0, "set current combo crash count to:%d, thread:%s, \n%s"

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v7, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    const-string v0, "not_satisfy_combo_count"

    .line 33947798
    .line 33947799
    invoke-static {v0, v5}, Lcom/dragon/read/app/e2;->g(Ljava/lang/String;Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/dragon/read/app/d2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947805
    .line 33947806
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method
