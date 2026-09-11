.class public Lcom/ss/bduploader/net/BDUploadDNSParserBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/net/BDUploadDNSParserListener;


# instance fields
.field private handle:J

.field public host:Ljava/lang/String;

.field ipList:Ljava/lang/String;

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3789

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    .line 131085
    .line 131086
    return-void
.end method

.method private static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_20

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "****get result:"

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "BDUploadDNSParserBridge"

    .line 262171
    .line 262172
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method

.method public isFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->isFinish:Z

    .line 1
    .line 2
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84213761
    .line 84213762
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84213763
    .line 84213764
    .line 84213765
    :try_start_5
    iget-boolean v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->isFinish:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_55

    .line 84213766
    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    const/4 v3, 0x2

    .line 84213769
    const-string v4, "BDUploadDNSParserBridge"

    .line 84213770
    .line 84213771
    const/4 v5, 0x1

    .line 84213772
    if-nez v1, :cond_35

    .line 84213773
    .line 84213774
    :try_start_e
    const-string v1, "receive completion code:%d result:%s"

    .line 84213775
    .line 84213776
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213777
    .line 84213778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v6

    .line 84213782
    aput-object v6, v3, v2

    .line 84213783
    .line 84213784
    aput-object p3, v3, v5

    .line 84213785
    .line 84213786
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v1

    .line 84213790
    invoke-static {v4, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    iput-object p3, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;

    .line 84213794
    .line 84213795
    iput-boolean v5, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->isFinish:Z

    .line 84213796
    .line 84213797
    iget-wide v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    .line 84213798
    .line 84213799
    const-wide/16 v3, 0x0

    .line 84213800
    .line 84213801
    cmp-long v5, v1, v3

    .line 84213802
    .line 84213803
    if-eqz v5, :cond_4f

    .line 84213804
    .line 84213805
    move-object v3, p2

    .line 84213806
    move-object v4, p3

    .line 84213807
    move-wide v5, p4

    .line 84213808
    move-object v7, p6

    .line 84213809
    invoke-static/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    goto :goto_4f

    .line 84213813
    :cond_35
    const-string v1, "has finished not nedd cur completion code:%d result:%s expiredTime:%lld"

    .line 84213814
    .line 84213815
    const/4 v6, 0x3

    .line 84213816
    new-array v6, v6, [Ljava/lang/Object;

    .line 84213817
    .line 84213818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v7

    .line 84213822
    aput-object v7, v6, v2

    .line 84213823
    .line 84213824
    aput-object p3, v6, v5

    .line 84213825
    .line 84213826
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v0

    .line 84213830
    aput-object v0, v6, v3

    .line 84213831
    .line 84213832
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object v0

    .line 84213836
    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_e .. :try_end_4f} :catchall_55

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84213840
    .line 84213841
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84213842
    .line 84213843
    .line 84213844
    return-void

    .line 84213845
    :catchall_55
    move-exception v0

    .line 84213846
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84213847
    .line 84213848
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84213849
    .line 84213850
    .line 84213851
    throw v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v0, 0x0

    .line 196614
    .line 196615
    :try_start_7
    iput-wide v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    .line 196616
    .line 196617
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->host:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->removeHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_18

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196634
    .line 196635
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method

.method public start(JLjava/lang/String;)I
    .registers 14

    .prologue
    .line 33947648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v2, "----start parse host:"

    .line 33947651
    .line 33947652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "BDUploadDNSParserBridge"

    .line 33947663
    .line 33947664
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_2c

    .line 33947672
    .line 33947673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v3, "****end parse fail for host:"

    .line 33947676
    .line 33947677
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 v0, -0x1

    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-wide p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    .line 33947698
    .line 33947699
    :try_start_33
    iput-object p3, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->host:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v1, p3}, Lcom/ss/bduploader/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    const/4 v3, 0x0

    .line 33947710
    if-eqz v1, :cond_90

    .line 33947711
    .line 33947712
    iget-object v4, v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iput-object v4, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v4

    .line 33947720
    const-string v6, "get result from cache expiredT:%d curT:%d "

    .line 33947721
    .line 33947722
    const/4 v7, 0x2

    .line 33947723
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    iget-wide v8, v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 33947726
    .line 33947727
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v8

    .line 33947731
    aput-object v8, v7, v3

    .line 33947732
    .line 33947733
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v8

    .line 33947737
    const/4 v9, 0x1

    .line 33947738
    aput-object v8, v7, v9

    .line 33947739
    .line 33947740
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v6

    .line 33947744
    invoke-static {v2, v6}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-wide v6, v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 33947748
    .line 33947749
    cmp-long v8, v6, v4

    .line 33947750
    .line 33947751
    if-gtz v8, :cond_7c

    .line 33947752
    .line 33947753
    const-string v4, "has expired try call parse:"

    .line 33947754
    .line 33947755
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-static {v2, v3}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    const/4 v3, 0x0

    .line 33947769
    invoke-virtual {v2, p3, v3}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-wide v2, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    .line 33947773
    .line 33947774
    const-wide/16 v4, 0x0

    .line 33947775
    .line 33947776
    cmp-long v6, v2, v4

    .line 33947777
    .line 33947778
    if-eqz v6, :cond_8e

    .line 33947779
    .line 33947780
    iget-object v4, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iget-wide v5, v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    .line 33947783
    .line 33947784
    const/4 v7, 0x0

    .line 33947785
    move-wide v1, v2

    .line 33947786
    move-object v3, p3

    .line 33947787
    invoke-static/range {v1 .. v7}, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    const/4 v3, 0x1

    .line 33947791
    goto :goto_9c

    .line 33947792
    :cond_90
    const-string v1, "****add host to parser"

    .line 33947793
    .line 33947794
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-virtual {v1, p3, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    :try_end_9c
    .catchall {:try_start_33 .. :try_end_9c} :catchall_a2

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33947805
    .line 33947806
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947807
    .line 33947808
    .line 33947809
    return v3

    .line 33947810
    :catchall_a2
    move-exception v0

    .line 33947811
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33947812
    .line 33947813
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947814
    .line 33947815
    .line 33947816
    throw v0
.end method
