## classes18/sa1/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lk91/h;

    .line 196613
    invoke-direct {v0}, Lk91/h;-><init>()V

    .line 196616
    iput-object v0, p0, Lsa1/a;->a:Lk91/h;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lsa1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lk91/h;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lk91/h;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lsa1/a;->a:Lk91/h;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lsa1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public static b(Lcom/bytedance/push/e0;)J
[MOD-CHANGED]
.method public static b(Lcom/bytedance/push/e0;)J
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17039366
    const-wide/16 v1, 0x0

    .line 17039368
    if-gez v0, :cond_b

    .line 17039370
    return-wide v1

    .line 17039371
    :cond_b
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-wide v3, v0, Lv81/a;->e:J

    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17039380
    move-result-object p0

    .line 17039381
    iget p0, p0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17039383
    int-to-long v5, p0

    .line 17039384
    const-wide/16 v7, 0x3e8

    .line 17039386
    mul-long v5, v5, v7

    .line 17039388
    add-long/2addr v3, v5

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v5

    .line 17039393
    sub-long/2addr v3, v5

    .line 17039394
    cmp-long p0, v3, v1

    .line 17039396
    if-gtz p0, :cond_27

    .line 17039398
    return-wide v1

    .line 17039399
    :cond_27
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/push/e0;)J
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17039365
    .line 17039366
    const-wide/16 v1, 0x0

    .line 17039367
    .line 17039368
    if-gez v0, :cond_b

    .line 17039369
    .line 17039370
    return-wide v1

    .line 17039371
    :cond_b
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-wide v3, v0, Lv81/a;->e:J

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    iget p0, p0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17039382
    .line 17039383
    int-to-long v5, p0

    .line 17039384
    const-wide/16 v7, 0x3e8

    .line 17039385
    .line 17039386
    mul-long v5, v5, v7

    .line 17039387
    .line 17039388
    add-long/2addr v3, v5

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v5

    .line 17039393
    sub-long/2addr v3, v5

    .line 17039394
    cmp-long p0, v3, v1

    .line 17039395
    .line 17039396
    if-gtz p0, :cond_27

    .line 17039397
    .line 17039398
    return-wide v1

    .line 17039399
    :cond_27
    return-wide v3
.end method


.method public final a(Lcom/bytedance/push/e0;)J
[MOD-CHANGED]
.method public final a(Lcom/bytedance/push/e0;)J
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104904
    if-gez v0, :cond_b

    .line 17104906
    goto :goto_28

    .line 17104907
    :cond_b
    iget-object v0, p0, Lsa1/a;->e:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104909
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->Z()J

    .line 17104912
    move-result-wide v3

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104919
    int-to-long v5, v0

    .line 17104920
    const-wide/16 v7, 0x3e8

    .line 17104922
    mul-long v5, v5, v7

    .line 17104924
    add-long/2addr v3, v5

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v5

    .line 17104929
    sub-long/2addr v3, v5

    .line 17104930
    cmp-long v0, v3, v1

    .line 17104932
    if-gtz v0, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-wide v1, v3

    .line 17104936
    :goto_28
    invoke-static {p1}, Lsa1/a;->b(Lcom/bytedance/push/e0;)J

    .line 17104939
    move-result-wide v3

    .line 17104940
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v0, "[getMessageShowTimeInterval] messageShowTimeIntervalFromLastMsgShow:"

    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, " messageShowTimeIntervalFromLastForeground:"

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17104964
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/push/e0;)J
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104901
    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104903
    .line 17104904
    if-gez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_28

    .line 17104907
    :cond_b
    iget-object v0, p0, Lsa1/a;->e:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->Z()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v3

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104918
    .line 17104919
    int-to-long v5, v0

    .line 17104920
    const-wide/16 v7, 0x3e8

    .line 17104921
    .line 17104922
    mul-long v5, v5, v7

    .line 17104923
    .line 17104924
    add-long/2addr v3, v5

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v5

    .line 17104929
    sub-long/2addr v3, v5

    .line 17104930
    cmp-long v0, v3, v1

    .line 17104931
    .line 17104932
    if-gtz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-wide v1, v3

    .line 17104936
    :goto_28
    invoke-static {p1}, Lsa1/a;->b(Lcom/bytedance/push/e0;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v0, "[getMessageShowTimeInterval] messageShowTimeIntervalFromLastMsgShow:"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, " messageShowTimeIntervalFromLastForeground:"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lsa1/a;->d()V

    .line 327683
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 327685
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Le91/d;->c()Ljava/util/List;

    .line 327692
    move-result-object v0

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    const-string v2, "[onPushStart] allMessageNotShown size is "

    .line 327697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    check-cast v0, Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327705
    move-result v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "MessageSpreadOutServiceImpl"

    .line 327715
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_48

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/bytedance/push/e0;

    .line 327734
    invoke-virtual {p0, v1}, Lsa1/a;->e(Lcom/bytedance/push/e0;)Z

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_2a

    .line 327740
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327742
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327748
    invoke-virtual {v2, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->b(Lcom/bytedance/push/e0;)Lw81/b;

    .line 327751
    goto :goto_2a

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lsa1/a;->d()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 327684
    .line 327685
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Le91/d;->c()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v2, "[onPushStart] allMessageNotShown size is "

    .line 327696
    .line 327697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "MessageSpreadOutServiceImpl"

    .line 327714
    .line 327715
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_48

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/bytedance/push/e0;

    .line 327733
    .line 327734
    invoke-virtual {p0, v1}, Lsa1/a;->e(Lcom/bytedance/push/e0;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_2a

    .line 327739
    .line 327740
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->b(Lcom/bytedance/push/e0;)Lw81/b;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_2a

    .line 327752
    :cond_48
    return-void
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262147
    if-nez v0, :cond_30

    .line 262149
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262151
    iput-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262153
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 262160
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262162
    iput-object v0, p0, Lsa1/a;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262164
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262166
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 262168
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 262174
    iput-object v0, p0, Lsa1/a;->e:Lcom/bytedance/push/settings/LocalSettings;

    .line 262176
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262178
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262180
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262186
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->D0()Z

    .line 262189
    move-result v0

    .line 262190
    iput-boolean v0, p0, Lsa1/a;->d:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 262192
    :cond_30
    monitor-exit p0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit p0

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262146
    .line 262147
    if-nez v0, :cond_30

    .line 262148
    .line 262149
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262150
    .line 262151
    iput-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262161
    .line 262162
    iput-object v0, p0, Lsa1/a;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262163
    .line 262164
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262165
    .line 262166
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 262173
    .line 262174
    iput-object v0, p0, Lsa1/a;->e:Lcom/bytedance/push/settings/LocalSettings;

    .line 262175
    .line 262176
    iget-object v0, p0, Lsa1/a;->c:Landroid/content/Context;

    .line 262177
    .line 262178
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->D0()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    iput-boolean v0, p0, Lsa1/a;->d:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 262191
    .line 262192
    :cond_30
    monitor-exit p0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit p0

    .line 262196
    throw v0
.end method


.method public final e(Lcom/bytedance/push/e0;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/push/e0;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "[spreadOut] minDisplayInterval\uff1a"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104908
    move-result-object v2

    .line 17104909
    iget v2, v2, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-gtz v0, :cond_2b

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17104936
    if-gtz v0, :cond_2b

    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lsa1/a;->d()V

    .line 17104942
    iget-boolean v0, p0, Lsa1/a;->d:Z

    .line 17104944
    if-nez v0, :cond_3a

    .line 17104946
    const-string p1, "MessageSpreadOutServiceImpl"

    .line 17104948
    const-string v0, "[spreadOut] not spread out message because settings of mAllowSpreadOutMessage is false"

    .line 17104950
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lsa1/a;->a:Lk91/h;

    .line 17104956
    monitor-enter v0

    .line 17104957
    :try_start_3d
    iget-object v1, v0, Lk91/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_48

    .line 17104962
    monitor-exit v0

    .line 17104963
    invoke-virtual {p0}, Lsa1/a;->f()V

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/push/e0;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "[spreadOut] minDisplayInterval\uff1a"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    iget v2, v2, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-gtz v0, :cond_2b

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 17104935
    .line 17104936
    if-gtz v0, :cond_2b

    .line 17104937
    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lsa1/a;->d()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v0, p0, Lsa1/a;->d:Z

    .line 17104943
    .line 17104944
    if-nez v0, :cond_3a

    .line 17104945
    .line 17104946
    const-string p1, "MessageSpreadOutServiceImpl"

    .line 17104947
    .line 17104948
    const-string v0, "[spreadOut] not spread out message because settings of mAllowSpreadOutMessage is false"

    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lsa1/a;->a:Lk91/h;

    .line 17104955
    .line 17104956
    monitor-enter v0

    .line 17104957
    :try_start_3d
    iget-object v1, v0, Lk91/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_48

    .line 17104960
    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    invoke-virtual {p0}, Lsa1/a;->f()V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0

    .line 17104970
    throw p1
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[startInMessageLopper] show message after "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lsa1/a;->a:Lk91/h;

    .line 327685
    iget-object v1, v1, Lk91/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/push/e0;

    .line 327693
    if-eqz v1, :cond_4a

    .line 327695
    iget-object v2, p0, Lsa1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x1

    .line 327699
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_42

    .line 327705
    invoke-virtual {p0, v1}, Lsa1/a;->a(Lcom/bytedance/push/e0;)J

    .line 327708
    move-result-wide v2

    .line 327709
    const-string v4, "MessageSpreadOutServiceImpl"

    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    const-string v0, " mill"

    .line 327721
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    iget-object v0, p0, Lsa1/a;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327733
    const v4, 0x1fc34f

    .line 327736
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lsa1/a;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327742
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 327748
    const-string v1, "[startInMessageLopper] earliestMessage is not null but mHandler has MSG_WHAT_CHECK_CLIENT_STATUS"

    .line 327750
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 327756
    const-string v1, "[startInMessageLopper] earliestMessage is null"

    .line 327758
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_53

    .line 327761
    :goto_51
    monitor-exit p0

    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0

    .line 327765
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[startInMessageLopper] show message after "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lsa1/a;->a:Lk91/h;

    .line 327684
    .line 327685
    iget-object v1, v1, Lk91/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/push/e0;

    .line 327692
    .line 327693
    if-eqz v1, :cond_4a

    .line 327694
    .line 327695
    iget-object v2, p0, Lsa1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x1

    .line 327699
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_42

    .line 327704
    .line 327705
    invoke-virtual {p0, v1}, Lsa1/a;->a(Lcom/bytedance/push/e0;)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    const-string v4, "MessageSpreadOutServiceImpl"

    .line 327710
    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v0, " mill"

    .line 327720
    .line 327721
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lsa1/a;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327732
    .line 327733
    const v4, 0x1fc34f

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lsa1/a;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 327747
    .line 327748
    const-string v1, "[startInMessageLopper] earliestMessage is not null but mHandler has MSG_WHAT_CHECK_CLIENT_STATUS"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 327755
    .line 327756
    const-string v1, "[startInMessageLopper] earliestMessage is null"

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_53

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    monitor-exit p0

    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0

    .line 327765
    throw v0
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const v1, 0x1fc34f

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-ne v0, v1, :cond_81

    .line 17170440
    iget-object v0, p0, Lsa1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170446
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170448
    check-cast p1, Lcom/bytedance/push/e0;

    .line 17170450
    if-eqz p1, :cond_79

    .line 17170452
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v4, "[handleMessage of MSG_WHAT_CHECK_CLIENT_STATUS] show message "

    .line 17170458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget-wide v4, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170463
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    invoke-static {p1}, Lsa1/a;->b(Lcom/bytedance/push/e0;)J

    .line 17170476
    move-result-wide v3

    .line 17170477
    const-wide/16 v5, 0x0

    .line 17170479
    cmp-long v0, v3, v5

    .line 17170481
    if-gtz v0, :cond_75

    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170486
    move-result-object v5

    .line 17170487
    iget-wide v3, v5, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    move-result-wide v6

    .line 17170493
    cmp-long v0, v3, v6

    .line 17170495
    if-gez v0, :cond_4a

    .line 17170497
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17170499
    const-string v2, "[showMessageNow] message expired , not show !"

    .line 17170501
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    const/4 v8, 0x1

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lsa1/a;->e:Lcom/bytedance/push/settings/LocalSettings;

    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    move-result-wide v3

    .line 17170512
    invoke-interface {v0, v3, v4}, Lcom/bytedance/push/settings/LocalSettings;->l1(J)V

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    :goto_54
    iget-object v0, p0, Lsa1/a;->a:Lk91/h;

    .line 17170518
    monitor-enter v0

    .line 17170519
    :try_start_57
    iget-object v2, v0, Lk91/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170521
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_72

    .line 17170524
    monitor-exit v0

    .line 17170525
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170527
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget v4, p1, Lcom/bytedance/push/e0;->a:I

    .line 17170533
    iget-boolean v6, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17170535
    const/4 v7, 0x1

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    iget-wide v10, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170539
    move-object v3, v0

    .line 17170540
    check-cast v3, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17170542
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/push/notification/PushMsgHandler;->j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z

    .line 17170545
    goto :goto_75

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    monitor-exit v0

    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lsa1/a;->f()V

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    const-string p1, "MessageSpreadOutServiceImpl"

    .line 17170555
    const-string v0, "[handleMessage of MSG_WHAT_CHECK_CLIENT_STATUS] message is null"

    .line 17170557
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    return v1

    .line 17170561
    :cond_81
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const v1, 0x1fc34f

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-ne v0, v1, :cond_81

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lsa1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast p1, Lcom/bytedance/push/e0;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_79

    .line 17170451
    .line 17170452
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17170453
    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v4, "[handleMessage of MSG_WHAT_CHECK_CLIENT_STATUS] show message "

    .line 17170457
    .line 17170458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-wide v4, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Lsa1/a;->b(Lcom/bytedance/push/e0;)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    const-wide/16 v5, 0x0

    .line 17170478
    .line 17170479
    cmp-long v0, v3, v5

    .line 17170480
    .line 17170481
    if-gtz v0, :cond_75

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    iget-wide v3, v5, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17170488
    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v6

    .line 17170493
    cmp-long v0, v3, v6

    .line 17170494
    .line 17170495
    if-gez v0, :cond_4a

    .line 17170496
    .line 17170497
    const-string v0, "MessageSpreadOutServiceImpl"

    .line 17170498
    .line 17170499
    const-string v2, "[showMessageNow] message expired , not show !"

    .line 17170500
    .line 17170501
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v8, 0x1

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lsa1/a;->e:Lcom/bytedance/push/settings/LocalSettings;

    .line 17170507
    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3

    .line 17170512
    invoke-interface {v0, v3, v4}, Lcom/bytedance/push/settings/LocalSettings;->l1(J)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    :goto_54
    iget-object v0, p0, Lsa1/a;->a:Lk91/h;

    .line 17170517
    .line 17170518
    monitor-enter v0

    .line 17170519
    :try_start_57
    iget-object v2, v0, Lk91/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170520
    .line 17170521
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_72

    .line 17170522
    .line 17170523
    .line 17170524
    monitor-exit v0

    .line 17170525
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    iget v4, p1, Lcom/bytedance/push/e0;->a:I

    .line 17170532
    .line 17170533
    iget-boolean v6, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17170534
    .line 17170535
    const/4 v7, 0x1

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    iget-wide v10, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170538
    .line 17170539
    move-object v3, v0

    .line 17170540
    check-cast v3, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17170541
    .line 17170542
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/push/notification/PushMsgHandler;->j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_75

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    monitor-exit v0

    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lsa1/a;->f()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    const-string p1, "MessageSpreadOutServiceImpl"

    .line 17170554
    .line 17170555
    const-string v0, "[handleMessage of MSG_WHAT_CHECK_CLIENT_STATUS] message is null"

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return v1

    .line 17170561
    :cond_81
    return v2
.end method


