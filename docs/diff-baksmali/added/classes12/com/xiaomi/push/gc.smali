.class public Lcom/xiaomi/push/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gs;


# instance fields
.field private a:I

.field private a:J

.field a:Lcom/xiaomi/push/gp;

.field a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Ljava/lang/Exception;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4759

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039365
    const-string p1, ""

    .line 17039367
    iput-object p1, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/String;

    .line 17039369
    invoke-direct {p0}, Lcom/xiaomi/push/gc;->b()V

    .line 17039372
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17039375
    move-result p1

    .line 17039376
    :try_start_10
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 17039379
    move-result-wide v0

    .line 17039380
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->f:J

    .line 17039382
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->e:J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_35

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "Failed to obtain traffic data during initialization: "

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039407
    const-wide/16 v0, -0x1

    .line 17039409
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->f:J

    .line 17039411
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->e:J

    .line 17039413
    :goto_35
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->b:J

    .line 262148
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->d:J

    .line 262150
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->a:J

    .line 262152
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->c:J

    .line 262154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-object v2, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262160
    invoke-static {v2}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_18

    .line 262166
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->a:J

    .line 262168
    :cond_18
    iget-object v2, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 262170
    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_22

    .line 262176
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->c:J

    .line 262178
    :cond_22
    return-void
.end method

.method private declared-synchronized c()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "stat connpt = "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v0, " netDuration = "

    .line 327695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->b:J

    .line 327700
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327703
    const-string v0, " ChannelDuration = "

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->d:J

    .line 327710
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    const-string v0, " channelConnectedTime = "

    .line 327715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->c:J

    .line 327720
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 327730
    new-instance v0, Lcom/xiaomi/push/fy;

    .line 327732
    invoke-direct {v0}, Lcom/xiaomi/push/fy;-><init>()V

    .line 327735
    const/4 v1, 0x0

    .line 327736
    iput-byte v1, v0, Lcom/xiaomi/push/fy;->a:B

    .line 327738
    sget-object v1, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    .line 327740
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 327747
    iget-object v1, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    move-result-wide v1

    .line 327756
    const-wide/16 v3, 0x3e8

    .line 327758
    div-long/2addr v1, v3

    .line 327759
    long-to-int v2, v1

    .line 327760
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fy;->d(I)Lcom/xiaomi/push/fy;

    .line 327763
    iget-wide v1, p0, Lcom/xiaomi/push/gc;->b:J

    .line 327765
    div-long/2addr v1, v3

    .line 327766
    long-to-int v2, v1

    .line 327767
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fy;->b(I)Lcom/xiaomi/push/fy;

    .line 327770
    iget-wide v1, p0, Lcom/xiaomi/push/gc;->d:J

    .line 327772
    div-long/2addr v1, v3

    .line 327773
    long-to-int v2, v1

    .line 327774
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 327777
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V

    .line 327784
    invoke-direct {p0}, Lcom/xiaomi/push/gc;->b()V
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_6d

    .line 327787
    monitor-exit p0

    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    monitor-exit p0

    .line 327791
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/Exception;

    .line 2
    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_69

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327693
    invoke-static {v1}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 327696
    move-result v1

    .line 327697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    move-result-wide v2

    .line 327701
    iget-wide v4, p0, Lcom/xiaomi/push/gc;->a:J

    .line 327703
    const-wide/16 v6, 0x0

    .line 327705
    cmp-long v8, v4, v6

    .line 327707
    if-lez v8, :cond_26

    .line 327709
    iget-wide v8, p0, Lcom/xiaomi/push/gc;->b:J

    .line 327711
    sub-long v4, v2, v4

    .line 327713
    add-long/2addr v8, v4

    .line 327714
    iput-wide v8, p0, Lcom/xiaomi/push/gc;->b:J

    .line 327716
    iput-wide v6, p0, Lcom/xiaomi/push/gc;->a:J

    .line 327718
    :cond_26
    iget-wide v4, p0, Lcom/xiaomi/push/gc;->c:J

    .line 327720
    cmp-long v8, v4, v6

    .line 327722
    if-eqz v8, :cond_35

    .line 327724
    iget-wide v8, p0, Lcom/xiaomi/push/gc;->d:J

    .line 327726
    sub-long v4, v2, v4

    .line 327728
    add-long/2addr v8, v4

    .line 327729
    iput-wide v8, p0, Lcom/xiaomi/push/gc;->d:J

    .line 327731
    iput-wide v6, p0, Lcom/xiaomi/push/gc;->c:J

    .line 327733
    :cond_35
    if-eqz v1, :cond_67

    .line 327735
    iget-object v1, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/String;

    .line 327737
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_47

    .line 327743
    iget-wide v4, p0, Lcom/xiaomi/push/gc;->b:J

    .line 327745
    const-wide/16 v8, 0x7530

    .line 327747
    cmp-long v1, v4, v8

    .line 327749
    if-gtz v1, :cond_50

    .line 327751
    :cond_47
    iget-wide v4, p0, Lcom/xiaomi/push/gc;->b:J

    .line 327753
    const-wide/32 v8, 0x5265c0

    .line 327756
    cmp-long v1, v4, v8

    .line 327758
    if-lez v1, :cond_53

    .line 327760
    :cond_50
    invoke-direct {p0}, Lcom/xiaomi/push/gc;->c()V

    .line 327763
    :cond_53
    iput-object v0, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/String;

    .line 327765
    iget-wide v0, p0, Lcom/xiaomi/push/gc;->a:J

    .line 327767
    cmp-long v4, v0, v6

    .line 327769
    if-nez v4, :cond_5d

    .line 327771
    iput-wide v2, p0, Lcom/xiaomi/push/gc;->a:J

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 327775
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_67

    .line 327781
    iput-wide v2, p0, Lcom/xiaomi/push/gc;->c:J
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_69

    .line 327783
    :cond_67
    monitor-exit p0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    monitor-exit p0

    .line 327787
    throw v0
.end method

.method public a(Lcom/xiaomi/push/gp;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Lcom/xiaomi/push/gc;->a:I

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iput-object v1, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/Exception;

    .line 16973830
    iput-object p1, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/gp;

    .line 16973832
    iget-object p1, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16973834
    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/String;

    .line 16973840
    sget-object p1, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 16973842
    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->a()I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {v0, p1}, Lcom/xiaomi/push/ge;->a(II)V

    .line 16973849
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;ILjava/lang/Exception;)V
    .registers 8

    .prologue
    .line 50724864
    iget v0, p0, Lcom/xiaomi/push/gc;->a:I

    .line 50724866
    if-nez v0, :cond_13

    .line 50724868
    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/Exception;

    .line 50724870
    if-nez v0, :cond_13

    .line 50724872
    iput p2, p0, Lcom/xiaomi/push/gc;->a:I

    .line 50724874
    iput-object p3, p0, Lcom/xiaomi/push/gc;->a:Ljava/lang/Exception;

    .line 50724876
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-static {v0, p3}, Lcom/xiaomi/push/ge;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724883
    :cond_13
    const/16 p3, 0x16

    .line 50724885
    if-ne p2, p3, :cond_3a

    .line 50724887
    iget-wide p2, p0, Lcom/xiaomi/push/gc;->c:J

    .line 50724889
    const-wide/16 v0, 0x0

    .line 50724891
    cmp-long v2, p2, v0

    .line 50724893
    if-eqz v2, :cond_3a

    .line 50724895
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()J

    .line 50724898
    move-result-wide p1

    .line 50724899
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->c:J

    .line 50724901
    sub-long/2addr p1, v2

    .line 50724902
    cmp-long p3, p1, v0

    .line 50724904
    if-gez p3, :cond_2b

    .line 50724906
    move-wide p1, v0

    .line 50724907
    :cond_2b
    invoke-static {}, Lcom/xiaomi/push/gv;->b()I

    .line 50724910
    move-result p3

    .line 50724911
    div-int/lit8 p3, p3, 0x2

    .line 50724913
    int-to-long v2, p3

    .line 50724914
    add-long/2addr p1, v2

    .line 50724915
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->d:J

    .line 50724917
    add-long/2addr v2, p1

    .line 50724918
    iput-wide v2, p0, Lcom/xiaomi/push/gc;->d:J

    .line 50724920
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->c:J

    .line 50724922
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/gc;->a()V

    .line 50724925
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50724928
    move-result p1

    .line 50724929
    :try_start_41
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 50724932
    move-result-wide p2

    .line 50724933
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 50724936
    move-result-wide v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_4a

    .line 50724937
    goto :goto_5f

    .line 50724938
    :catch_4a
    move-exception p1

    .line 50724939
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724941
    const-string p3, "Failed to obtain traffic data: "

    .line 50724943
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724956
    const-wide/16 p2, -0x1

    .line 50724958
    move-wide v0, p2

    .line 50724959
    :goto_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724961
    const-string v2, "Stats rx="

    .line 50724963
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->f:J

    .line 50724968
    sub-long v2, p2, v2

    .line 50724970
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724973
    const-string v2, ", tx="

    .line 50724975
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    iget-wide v2, p0, Lcom/xiaomi/push/gc;->e:J

    .line 50724980
    sub-long v2, v0, v2

    .line 50724982
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 50724992
    iput-wide p2, p0, Lcom/xiaomi/push/gc;->f:J

    .line 50724994
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->e:J

    .line 50724996
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33816578
    invoke-static {p2}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 33816581
    move-result p2

    .line 33816582
    sget-object v0, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    .line 33816584
    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->a()I

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    invoke-static {v2, v0, v1, p1, p2}, Lcom/xiaomi/push/ge;->a(IIILjava/lang/String;I)V

    .line 33816597
    invoke-virtual {p0}, Lcom/xiaomi/push/gc;->a()V

    .line 33816600
    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/xiaomi/push/gc;->a()V

    .line 16973827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iput-wide v0, p0, Lcom/xiaomi/push/gc;->c:J

    .line 16973833
    sget-object v0, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 16973835
    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->a()I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()I

    .line 16973846
    move-result p1

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/push/ge;->a(IILjava/lang/String;I)V

    .line 16973851
    return-void
.end method
