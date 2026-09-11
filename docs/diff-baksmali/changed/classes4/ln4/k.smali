## classes4/ln4/k.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17039367
    iput-object p1, p0, Lln4/k;->a:Lyf4/b;

    .line 17039369
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039371
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17039374
    iput-object v0, p0, Lln4/k;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039376
    sget-object v0, Len4/f;->a:Len4/f;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Len4/f;->b(Lyf4/b;)I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lln4/k;->c:I

    .line 17039387
    new-instance p1, Lln4/f;

    .line 17039389
    invoke-direct {p1, p0}, Lln4/f;-><init>(Lln4/k;)V

    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lln4/k;->d:Lkotlin/Lazy;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lln4/k;->a:Lyf4/b;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lln4/k;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039375
    .line 17039376
    sget-object v0, Len4/f;->a:Len4/f;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Len4/f;->b(Lyf4/b;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lln4/k;->c:I

    .line 17039386
    .line 17039387
    new-instance p1, Lln4/f;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lln4/f;-><init>(Lln4/k;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lln4/k;->d:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final A()Llh4/d$a;
[MOD-CHANGED]
.method public final A()Llh4/d$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lln4/k;->d:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lln4/e;

    .line 262152
    iget-object v0, v0, Lln4/e;->b:Lgn4/f;

    .line 262154
    invoke-virtual {v0}, Lgn4/f;->b()Lgn4/c;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    sget-object v1, Lsn4/c;->a:Lsn4/c;

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "biz_manual_pending_consume count="

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget v3, v0, Lgn4/c;->c:I

    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v3, " lastSkippedVid="

    .line 262178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v3, v0, Lgn4/c;->f:Ljava/lang/String;

    .line 262183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v2}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 262196
    new-instance v1, Llh4/d$a;

    .line 262198
    iget v0, v0, Lgn4/c;->c:I

    .line 262200
    invoke-direct {v1, v0}, Llh4/d$a;-><init>(I)V

    .line 262203
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A()Llh4/d$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lln4/k;->d:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lln4/e;

    .line 262151
    .line 262152
    iget-object v0, v0, Lln4/e;->b:Lgn4/f;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lgn4/f;->b()Lgn4/c;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    sget-object v1, Lsn4/c;->a:Lsn4/c;

    .line 262163
    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "biz_manual_pending_consume count="

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget v3, v0, Lgn4/c;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, " lastSkippedVid="

    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v3, v0, Lgn4/c;->f:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v2}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v1, Llh4/d$a;

    .line 262197
    .line 262198
    iget v0, v0, Lgn4/c;->c:I

    .line 262199
    .line 262200
    invoke-direct {v1, v0}, Llh4/d$a;-><init>(I)V

    .line 262201
    .line 262202
    .line 262203
    return-object v1
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final D0()Llh4/d$a;
[MOD-CHANGED]
.method public final D0()Llh4/d$a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lln4/k;->d:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lln4/e;

    .line 196616
    iget-object v0, v0, Lln4/e;->b:Lgn4/f;

    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    iget-object v1, v0, Lgn4/f;->a:Lgn4/c;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_1a

    .line 196621
    monitor-exit v0

    .line 196622
    if-nez v1, :cond_12

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Llh4/d$a;

    .line 196628
    iget v1, v1, Lgn4/c;->c:I

    .line 196630
    invoke-direct {v0, v1}, Llh4/d$a;-><init>(I)V

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public final D0()Llh4/d$a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lln4/k;->d:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lln4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lln4/e;->b:Lgn4/f;

    .line 196617
    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    iget-object v1, v0, Lgn4/f;->a:Lgn4/c;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_1a

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    if-nez v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Llh4/d$a;

    .line 196627
    .line 196628
    iget v1, v1, Lgn4/c;->c:I

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Llh4/d$a;-><init>(I)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0

    .line 196636
    throw v1
.end method


.method public final F0()V
[MOD-CHANGED]
.method public final F0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lln4/k;->h:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lln4/k;->a:Lyf4/b;

    .line 327701
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v3

    .line 327714
    :goto_22
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327716
    if-eqz v4, :cond_29

    .line 327718
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v3

    .line 327722
    :goto_2a
    if-eqz v0, :cond_55

    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_55

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327732
    if-eqz v0, :cond_55

    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327737
    move-result v4

    .line 327738
    if-lez v4, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    if-eqz v1, :cond_41

    .line 327744
    move-object v3, v0

    .line 327745
    :cond_41
    if-eqz v3, :cond_55

    .line 327747
    iput-object v3, p0, Lln4/k;->h:Ljava/lang/String;

    .line 327749
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "biz_capture_enter_series source=page_create seriesId="

    .line 327755
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lln4/k;->h:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lln4/k;->a:Lyf4/b;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v3

    .line 327714
    :goto_22
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327715
    .line 327716
    if-eqz v4, :cond_29

    .line 327717
    .line 327718
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v3

    .line 327722
    :goto_2a
    if-eqz v0, :cond_55

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_55

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v0, :cond_55

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-lez v4, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    if-eqz v1, :cond_41

    .line 327743
    .line 327744
    move-object v3, v0

    .line 327745
    :cond_41
    if-eqz v3, :cond_55

    .line 327746
    .line 327747
    iput-object v3, p0, Lln4/k;->h:Ljava/lang/String;

    .line 327748
    .line 327749
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 327750
    .line 327751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v1, "biz_capture_enter_series source=page_create seriesId="

    .line 327754
    .line 327755
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lsn4/c;->a:Lsn4/c;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "biz_manual_pending_clear reason="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v2}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17039386
    sget-object v1, Lln4/e;->d:Lln4/e$a;

    .line 17039388
    iget v2, p0, Lln4/k;->c:I

    .line 17039390
    monitor-enter v1

    .line 17039391
    :try_start_1f
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    sget-object v0, Lln4/e;->e:Ljava/util/Map;

    .line 17039396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lln4/e;

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    invoke-virtual {v0, p1}, Lln4/e;->a(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_37

    .line 17039413
    :cond_35
    monitor-exit v1

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v1

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lsn4/c;->a:Lsn4/c;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "biz_manual_pending_clear reason="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lln4/e;->d:Lln4/e$a;

    .line 17039387
    .line 17039388
    iget v2, p0, Lln4/k;->c:I

    .line 17039389
    .line 17039390
    monitor-enter v1

    .line 17039391
    :try_start_1f
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lln4/e;->e:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lln4/e;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lln4/e;->a(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_37

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    monitor-exit v1

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v1

    .line 17039417
    throw p1
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c0()Lcom/dragon/read/rpc/model/UserResearch;
[MOD-CHANGED]
.method public final c0()Lcom/dragon/read/rpc/model/UserResearch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Lcom/dragon/read/rpc/model/UserResearch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 1
    .line 2
    return-object v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    sget p1, Lzh4/d$a;->a:I

    .line 17235970
    invoke-virtual {p0}, Lln4/k;->F0()V

    .line 17235973
    const-string p1, "page_create"

    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    invoke-virtual {p0}, Lln4/k;->F0()V

    .line 17235982
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 17235990
    move-result p1

    .line 17235991
    if-nez p1, :cond_27

    .line 17235993
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17235995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    const-string p1, "biz_prefetch skip light_feedback_disabled source=page_create"

    .line 17236002
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236005
    goto/16 :goto_1dd

    .line 17236007
    :cond_27
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 17236009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 17236015
    move-result-object p1

    .line 17236016
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 17236018
    const/4 v2, 0x1

    .line 17236019
    if-nez v1, :cond_3c

    .line 17236021
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 17236023
    if-eqz p1, :cond_3a

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 p1, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 17236029
    :goto_3d
    if-nez p1, :cond_4d

    .line 17236031
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    const-string p1, "biz_prefetch skip no_trigger_enabled source=page_create"

    .line 17236040
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236043
    goto/16 :goto_1dd

    .line 17236045
    :cond_4d
    iget-boolean p1, p0, Lln4/k;->f:Z

    .line 17236047
    if-eqz p1, :cond_6e

    .line 17236049
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236053
    const-string v3, "biz_prefetch skip finished source=page_create hasData="

    .line 17236055
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    iget-object v3, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236060
    if-eqz v3, :cond_5f

    .line 17236062
    const/4 v0, 0x1

    .line 17236063
    :cond_5f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    invoke-static {v0}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236076
    goto/16 :goto_1dd

    .line 17236078
    :cond_6e
    iget-object p1, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 17236080
    if-eqz p1, :cond_7a

    .line 17236082
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236085
    move-result p1

    .line 17236086
    if-nez p1, :cond_7a

    .line 17236088
    const/4 p1, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 p1, 0x0

    .line 17236091
    :goto_7b
    if-eqz p1, :cond_8b

    .line 17236093
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    const-string p1, "biz_prefetch skip in_flight source=page_create"

    .line 17236102
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236105
    goto/16 :goto_1dd

    .line 17236107
    :cond_8b
    iget-object p1, p0, Lln4/k;->a:Lyf4/b;

    .line 17236109
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236112
    move-result-object p1

    .line 17236113
    const/4 v1, 0x0

    .line 17236114
    if-eqz p1, :cond_99

    .line 17236116
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236119
    move-result-object p1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v1

    .line 17236122
    :goto_9a
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236124
    if-eqz v3, :cond_a1

    .line 17236126
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object p1, v1

    .line 17236130
    :goto_a2
    if-nez p1, :cond_b2

    .line 17236132
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    const-string p1, "biz_prefetch skip empty dataProvider source=page_create"

    .line 17236141
    invoke-static {p1}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 17236144
    goto/16 :goto_1dd

    .line 17236146
    :cond_b2
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236153
    move-result-object p1

    .line 17236154
    sget-object v4, Lsn4/c;->a:Lsn4/c;

    .line 17236156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236158
    const-string v6, "biz_prefetch start source=page_create vid="

    .line 17236160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    if-eqz v3, :cond_c8

    .line 17236165
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v6, v1

    .line 17236169
    :goto_c9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    const-string v6, " seriesId="

    .line 17236174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    if-eqz v3, :cond_d6

    .line 17236179
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v6, v1

    .line 17236183
    :goto_d7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {v5}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236196
    sget-object v4, Lpn4/d;->a:Lpn4/d;

    .line 17236198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    sget-object v4, Ltm4/s;->a:Ltm4/s;

    .line 17236203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v3, p1}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17236209
    move-result-object v4

    .line 17236210
    if-eqz v3, :cond_f9

    .line 17236212
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236214
    if-eqz v5, :cond_f9

    .line 17236216
    goto :goto_101

    .line 17236217
    :cond_f9
    if-eqz p1, :cond_10a

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236222
    move-result-object v5

    .line 17236223
    if-eqz v5, :cond_10a

    .line 17236225
    :goto_101
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236228
    move-result p1

    .line 17236229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    move-result-object p1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object p1, v1

    .line 17236235
    :goto_10b
    if-eqz p1, :cond_117

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236240
    move-result p1

    .line 17236241
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236244
    move-result-object p1

    .line 17236245
    if-nez p1, :cond_119

    .line 17236247
    :cond_117
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236249
    :cond_119
    if-eqz v4, :cond_124

    .line 17236251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236254
    move-result v5

    .line 17236255
    if-nez v5, :cond_122

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const/4 v5, 0x0

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    :goto_124
    const/4 v5, 0x1

    .line 17236261
    :goto_125
    const-string v6, ""

    .line 17236263
    const/4 v7, 0x2

    .line 17236264
    const-string v8, "deliver"

    .line 17236266
    const-string v9, "UserResearchExtraInfo"

    .line 17236268
    if-eqz v5, :cond_14d

    .line 17236270
    new-array p1, v7, [Ljava/lang/Object;

    .line 17236272
    if-eqz v3, :cond_135

    .line 17236274
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v4, v1

    .line 17236278
    :goto_136
    aput-object v4, p1, v0

    .line 17236280
    if-eqz v3, :cond_13d

    .line 17236282
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v0, v1

    .line 17236286
    :goto_13e
    aput-object v0, p1, v2

    .line 17236288
    const-string v0, "fetch skip empty contentId, vid=%s, seriesId=%s"

    .line 17236290
    invoke-static {v8, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236293
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    goto :goto_1bb

    .line 17236301
    :cond_14d
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236304
    move-result-object v3

    .line 17236305
    if-nez v3, :cond_164

    .line 17236307
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236309
    aput-object v4, p1, v0

    .line 17236311
    const-string v0, "fetch skip invalid contentId=%s"

    .line 17236313
    invoke-static {v8, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    goto :goto_1bb

    .line 17236324
    :cond_164
    const/4 v1, 0x3

    .line 17236325
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236327
    aput-object v4, v1, v0

    .line 17236329
    aput-object p1, v1, v2

    .line 17236331
    sget-object v2, Lpn4/d;->b:Ljava/util/List;

    .line 17236333
    aput-object v2, v1, v7

    .line 17236335
    const-string v5, "fetch user_research start, contentId=%s, contentType=%s, fields=%s"

    .line 17236337
    invoke-static {v8, v9, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    new-instance v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 17236342
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 17236345
    const-string v5, "inner_feed"

    .line 17236347
    iput-object v5, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 17236349
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 17236351
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236354
    move-result-object v2

    .line 17236355
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236362
    move-result-object v2

    .line 17236363
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 17236365
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-interface {v2, v1}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 17236372
    move-result-object v1

    .line 17236373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236376
    move-result-object v2

    .line 17236377
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236380
    move-result-object v1

    .line 17236381
    new-instance v2, Lpn4/a;

    .line 17236383
    invoke-direct {v2, p1, v4}, Lpn4/a;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236386
    new-instance p1, Lpn4/b;

    .line 17236388
    invoke-direct {p1, v2}, Lpn4/b;-><init>(Lpn4/a;)V

    .line 17236391
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236394
    move-result-object p1

    .line 17236395
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17236398
    move-result-object p1

    .line 17236399
    new-instance v1, Lpn4/c;

    .line 17236401
    invoke-direct {v1, v4}, Lpn4/c;-><init>(Ljava/lang/String;)V

    .line 17236404
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236411
    :goto_1bb
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236414
    move-result-object v0

    .line 17236415
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236418
    move-result-object p1

    .line 17236419
    new-instance v0, Lln4/g;

    .line 17236421
    invoke-direct {v0, p0}, Lln4/g;-><init>(Lln4/k;)V

    .line 17236424
    new-instance v1, Lln4/h;

    .line 17236426
    invoke-direct {v1, v0}, Lln4/h;-><init>(Lln4/g;)V

    .line 17236429
    new-instance v0, Lln4/i;

    .line 17236431
    invoke-direct {v0, p0}, Lln4/i;-><init>(Lln4/k;)V

    .line 17236434
    new-instance v2, Lln4/j;

    .line 17236436
    invoke-direct {v2, v0}, Lln4/j;-><init>(Lln4/i;)V

    .line 17236439
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236442
    move-result-object p1

    .line 17236443
    iput-object p1, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 17236445
    :goto_1dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    sget p1, Lzh4/d$a;->a:I

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lln4/k;->F0()V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string p1, "page_create"

    .line 17235974
    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lln4/k;->F0()V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;->a()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result p1

    .line 17235991
    if-nez p1, :cond_27

    .line 17235992
    .line 17235993
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17235994
    .line 17235995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string p1, "biz_prefetch skip light_feedback_disabled source=page_create"

    .line 17236001
    .line 17236002
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_1dd

    .line 17236006
    .line 17236007
    :cond_27
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 17236017
    .line 17236018
    const/4 v2, 0x1

    .line 17236019
    if-nez v1, :cond_3c

    .line 17236020
    .line 17236021
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 17236022
    .line 17236023
    if-eqz p1, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 p1, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 17236029
    :goto_3d
    if-nez p1, :cond_4d

    .line 17236030
    .line 17236031
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236032
    .line 17236033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string p1, "biz_prefetch skip no_trigger_enabled source=page_create"

    .line 17236039
    .line 17236040
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto/16 :goto_1dd

    .line 17236044
    .line 17236045
    :cond_4d
    iget-boolean p1, p0, Lln4/k;->f:Z

    .line 17236046
    .line 17236047
    if-eqz p1, :cond_6e

    .line 17236048
    .line 17236049
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236050
    .line 17236051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    const-string v3, "biz_prefetch skip finished source=page_create hasData="

    .line 17236054
    .line 17236055
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v3, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236059
    .line 17236060
    if-eqz v3, :cond_5f

    .line 17236061
    .line 17236062
    const/4 v0, 0x1

    .line 17236063
    :cond_5f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v0}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_1dd

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object p1, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 17236079
    .line 17236080
    if-eqz p1, :cond_7a

    .line 17236081
    .line 17236082
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p1

    .line 17236086
    if-nez p1, :cond_7a

    .line 17236087
    .line 17236088
    const/4 p1, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 p1, 0x0

    .line 17236091
    :goto_7b
    if-eqz p1, :cond_8b

    .line 17236092
    .line 17236093
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236094
    .line 17236095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string p1, "biz_prefetch skip in_flight source=page_create"

    .line 17236101
    .line 17236102
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_1dd

    .line 17236106
    .line 17236107
    :cond_8b
    iget-object p1, p0, Lln4/k;->a:Lyf4/b;

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    const/4 v1, 0x0

    .line 17236114
    if-eqz p1, :cond_99

    .line 17236115
    .line 17236116
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v1

    .line 17236122
    :goto_9a
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236123
    .line 17236124
    if-eqz v3, :cond_a1

    .line 17236125
    .line 17236126
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object p1, v1

    .line 17236130
    :goto_a2
    if-nez p1, :cond_b2

    .line 17236131
    .line 17236132
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236133
    .line 17236134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string p1, "biz_prefetch skip empty dataProvider source=page_create"

    .line 17236140
    .line 17236141
    invoke-static {p1}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_1dd

    .line 17236145
    .line 17236146
    :cond_b2
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    sget-object v4, Lsn4/c;->a:Lsn4/c;

    .line 17236155
    .line 17236156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    const-string v6, "biz_prefetch start source=page_create vid="

    .line 17236159
    .line 17236160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    if-eqz v3, :cond_c8

    .line 17236164
    .line 17236165
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v6, v1

    .line 17236169
    :goto_c9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v6, " seriesId="

    .line 17236173
    .line 17236174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    if-eqz v3, :cond_d6

    .line 17236178
    .line 17236179
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v6, v1

    .line 17236183
    :goto_d7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v5}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object v4, Lpn4/d;->a:Lpn4/d;

    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object v4, Ltm4/s;->a:Ltm4/s;

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v3, p1}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    if-eqz v3, :cond_f9

    .line 17236211
    .line 17236212
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236213
    .line 17236214
    if-eqz v5, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_101

    .line 17236217
    :cond_f9
    if-eqz p1, :cond_10a

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    if-eqz v5, :cond_10a

    .line 17236224
    .line 17236225
    :goto_101
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object p1, v1

    .line 17236235
    :goto_10b
    if-eqz p1, :cond_117

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    if-nez p1, :cond_119

    .line 17236246
    .line 17236247
    :cond_117
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236248
    .line 17236249
    :cond_119
    if-eqz v4, :cond_124

    .line 17236250
    .line 17236251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v5

    .line 17236255
    if-nez v5, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const/4 v5, 0x0

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    :goto_124
    const/4 v5, 0x1

    .line 17236261
    :goto_125
    const-string v6, ""

    .line 17236262
    .line 17236263
    const/4 v7, 0x2

    .line 17236264
    const-string v8, "deliver"

    .line 17236265
    .line 17236266
    const-string v9, "UserResearchExtraInfo"

    .line 17236267
    .line 17236268
    if-eqz v5, :cond_14d

    .line 17236269
    .line 17236270
    new-array p1, v7, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    if-eqz v3, :cond_135

    .line 17236273
    .line 17236274
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236275
    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v4, v1

    .line 17236278
    :goto_136
    aput-object v4, p1, v0

    .line 17236279
    .line 17236280
    if-eqz v3, :cond_13d

    .line 17236281
    .line 17236282
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236283
    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    move-object v0, v1

    .line 17236286
    :goto_13e
    aput-object v0, p1, v2

    .line 17236287
    .line 17236288
    const-string v0, "fetch skip empty contentId, vid=%s, seriesId=%s"

    .line 17236289
    .line 17236290
    invoke-static {v8, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_1bb

    .line 17236301
    :cond_14d
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    if-nez v3, :cond_164

    .line 17236306
    .line 17236307
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236308
    .line 17236309
    aput-object v4, p1, v0

    .line 17236310
    .line 17236311
    const-string v0, "fetch skip invalid contentId=%s"

    .line 17236312
    .line 17236313
    invoke-static {v8, v9, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_1bb

    .line 17236324
    :cond_164
    const/4 v1, 0x3

    .line 17236325
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236326
    .line 17236327
    aput-object v4, v1, v0

    .line 17236328
    .line 17236329
    aput-object p1, v1, v2

    .line 17236330
    .line 17236331
    sget-object v2, Lpn4/d;->b:Ljava/util/List;

    .line 17236332
    .line 17236333
    aput-object v2, v1, v7

    .line 17236334
    .line 17236335
    const-string v5, "fetch user_research start, contentId=%s, contentType=%s, fields=%s"

    .line 17236336
    .line 17236337
    invoke-static {v8, v9, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 17236341
    .line 17236342
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v5, "inner_feed"

    .line 17236346
    .line 17236347
    iput-object v5, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 17236348
    .line 17236349
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 17236350
    .line 17236351
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v2

    .line 17236363
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 17236364
    .line 17236365
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-interface {v2, v1}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v2

    .line 17236377
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    new-instance v2, Lpn4/a;

    .line 17236382
    .line 17236383
    invoke-direct {v2, p1, v4}, Lpn4/a;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    new-instance p1, Lpn4/b;

    .line 17236387
    .line 17236388
    invoke-direct {p1, v2}, Lpn4/b;-><init>(Lpn4/a;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object p1

    .line 17236395
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object p1

    .line 17236399
    new-instance v1, Lpn4/c;

    .line 17236400
    .line 17236401
    invoke-direct {v1, v4}, Lpn4/c;-><init>(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236409
    .line 17236410
    .line 17236411
    :goto_1bb
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v0

    .line 17236415
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p1

    .line 17236419
    new-instance v0, Lln4/g;

    .line 17236420
    .line 17236421
    invoke-direct {v0, p0}, Lln4/g;-><init>(Lln4/k;)V

    .line 17236422
    .line 17236423
    .line 17236424
    new-instance v1, Lln4/h;

    .line 17236425
    .line 17236426
    invoke-direct {v1, v0}, Lln4/h;-><init>(Lln4/g;)V

    .line 17236427
    .line 17236428
    .line 17236429
    new-instance v0, Lln4/i;

    .line 17236430
    .line 17236431
    invoke-direct {v0, p0}, Lln4/i;-><init>(Lln4/k;)V

    .line 17236432
    .line 17236433
    .line 17236434
    new-instance v2, Lln4/j;

    .line 17236435
    .line 17236436
    invoke-direct {v2, v0}, Lln4/j;-><init>(Lln4/i;)V

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object p1

    .line 17236443
    iput-object p1, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 17236444
    .line 17236445
    :goto_1dd
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196610
    iget-object v0, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 196620
    iget-object v1, p0, Lln4/k;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196625
    iput-object v0, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-boolean v1, p0, Lln4/k;->f:Z

    .line 196630
    iput-object v0, p0, Lln4/k;->h:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    iget-object v1, p0, Lln4/k;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-boolean v1, p0, Lln4/k;->f:Z

    .line 196629
    .line 196630
    iput-object v0, p0, Lln4/k;->h:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final v0(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final v0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_a2

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-lez v1, :cond_f

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    :goto_10
    const/4 v3, 0x0

    .line 33947665
    if-eqz v1, :cond_14

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v3

    .line 33947669
    :goto_15
    if-nez p1, :cond_19

    .line 33947671
    goto/16 :goto_a2

    .line 33947673
    :cond_19
    iget-object v1, p0, Lln4/k;->h:Ljava/lang/String;

    .line 33947675
    const-string v4, " currentSeriesId="

    .line 33947677
    if-eqz v1, :cond_85

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947682
    move-result v5

    .line 33947683
    if-lez v5, :cond_27

    .line 33947685
    const/4 v5, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    if-eqz v5, :cond_2b

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v3

    .line 33947692
    :goto_2c
    if-nez v1, :cond_2f

    .line 33947694
    goto :goto_85

    .line 33947695
    :cond_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_36

    .line 33947701
    return v0

    .line 33947702
    :cond_36
    iget-object v5, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 33947704
    if-eqz v5, :cond_3d

    .line 33947706
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947709
    :cond_3d
    iput-object v3, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 33947711
    iput-object v3, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 33947713
    iput-boolean v0, p0, Lln4/k;->f:Z

    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v3, "cross_series_intercept reason="

    .line 33947719
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    const-string v3, " enterSeriesId="

    .line 33947727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {p0, v0}, Lln4/k;->G(Ljava/lang/String;)V

    .line 33947746
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 33947748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v6, "biz_cross_series_intercept reason="

    .line 33947752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947780
    return v2

    .line 33947781
    :cond_85
    :goto_85
    sget-object v1, Lsn4/c;->a:Lsn4/c;

    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v3, "biz_cross_series_skip empty_enter_series reason="

    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947809
    return v0

    .line 33947810
    :cond_a2
    :goto_a2
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 33947812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v2, "biz_cross_series_skip empty_current_series reason="

    .line 33947816
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {p2}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947832
    return v0
.end method

[INNER-ORIGINAL]
.method public final v0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_a2

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-lez v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    :goto_10
    const/4 v3, 0x0

    .line 33947665
    if-eqz v1, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v3

    .line 33947669
    :goto_15
    if-nez p1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_a2

    .line 33947672
    .line 33947673
    :cond_19
    iget-object v1, p0, Lln4/k;->h:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v4, " currentSeriesId="

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_85

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    if-lez v5, :cond_27

    .line 33947684
    .line 33947685
    const/4 v5, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    if-eqz v5, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v3

    .line 33947692
    :goto_2c
    if-nez v1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_85

    .line 33947695
    :cond_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_36

    .line 33947700
    .line 33947701
    return v0

    .line 33947702
    :cond_36
    iget-object v5, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 33947703
    .line 33947704
    if-eqz v5, :cond_3d

    .line 33947705
    .line 33947706
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iput-object v3, p0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 33947710
    .line 33947711
    iput-object v3, p0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 33947712
    .line 33947713
    iput-boolean v0, p0, Lln4/k;->f:Z

    .line 33947714
    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v3, "cross_series_intercept reason="

    .line 33947718
    .line 33947719
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v3, " enterSeriesId="

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-virtual {p0, v0}, Lln4/k;->G(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 33947747
    .line 33947748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v6, "biz_cross_series_intercept reason="

    .line 33947751
    .line 33947752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return v2

    .line 33947781
    :cond_85
    :goto_85
    sget-object v1, Lsn4/c;->a:Lsn4/c;

    .line 33947782
    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v3, "biz_cross_series_skip empty_enter_series reason="

    .line 33947786
    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return v0

    .line 33947810
    :cond_a2
    :goto_a2
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 33947811
    .line 33947812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v2, "biz_cross_series_skip empty_current_series reason="

    .line 33947815
    .line 33947816
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {p2}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


