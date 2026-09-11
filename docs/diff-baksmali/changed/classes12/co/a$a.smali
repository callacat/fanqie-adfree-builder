## classes12/co/a$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lco/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lco/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco/a$a;->a:Lco/a;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco/a$a;->a:Lco/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 17039362
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    iget-wide v1, v0, Lko/b;->i:J

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039370
    cmp-long v5, v1, v3

    .line 17039372
    if-lez v5, :cond_17

    .line 17039374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    iget-wide v5, v0, Lko/b;->i:J

    .line 17039380
    sub-long/2addr v1, v5

    .line 17039381
    move-wide v11, v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v11, v3

    .line 17039384
    :goto_18
    iput-wide v3, v0, Lko/b;->i:J

    .line 17039386
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 17039388
    iget-object v5, v0, Lko/b;->a:Lgo/c;

    .line 17039390
    const/4 v6, 0x2

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    move v10, p1

    .line 17039398
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->h(Lgo/c;IIIIIJ)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    iget-wide v1, v0, Lko/b;->i:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    cmp-long v5, v1, v3

    .line 17039371
    .line 17039372
    if-lez v5, :cond_17

    .line 17039373
    .line 17039374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    iget-wide v5, v0, Lko/b;->i:J

    .line 17039379
    .line 17039380
    sub-long/2addr v1, v5

    .line 17039381
    move-wide v11, v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v11, v3

    .line 17039384
    :goto_18
    iput-wide v3, v0, Lko/b;->i:J

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 17039387
    .line 17039388
    iget-object v5, v0, Lko/b;->a:Lgo/c;

    .line 17039389
    .line 17039390
    const/4 v6, 0x2

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const/4 v9, 0x0

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    move v10, p1

    .line 17039398
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->h(Lgo/c;IIIIIJ)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 14

    .prologue
    .line 50528256
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 50528258
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 50528260
    if-eqz v0, :cond_1d

    .line 50528262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528265
    move-result-wide v1

    .line 50528266
    iput-wide v1, v0, Lko/b;->i:J

    .line 50528268
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 50528270
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 50528272
    const/4 v3, 0x1

    .line 50528273
    const/4 v7, 0x0

    .line 50528274
    const-wide/16 v8, 0x0

    .line 50528276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    move v4, p1

    .line 50528280
    move v5, p2

    .line 50528281
    move v6, p3

    .line 50528282
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->h(Lgo/c;IIIIIJ)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 14

    .prologue
    .line 50528256
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_1d

    .line 50528261
    .line 50528262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide v1

    .line 50528266
    iput-wide v1, v0, Lko/b;->i:J

    .line 50528267
    .line 50528268
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 50528269
    .line 50528270
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 50528271
    .line 50528272
    const/4 v3, 0x1

    .line 50528273
    const/4 v7, 0x0

    .line 50528274
    const-wide/16 v8, 0x0

    .line 50528275
    .line 50528276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    .line 50528278
    .line 50528279
    move v4, p1

    .line 50528280
    move v5, p2

    .line 50528281
    move v6, p3

    .line 50528282
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->h(Lgo/c;IIIIIJ)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 327682
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 327684
    if-eqz v0, :cond_79

    .line 327686
    iget-boolean v1, v0, Lko/b;->b:Z

    .line 327688
    if-eqz v1, :cond_79

    .line 327690
    iget-boolean v1, v0, Lko/b;->c:Z

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_79

    .line 327695
    :cond_f
    const/4 v1, 0x1

    .line 327696
    iput-boolean v1, v0, Lko/b;->c:Z

    .line 327698
    sget-object v2, Lko/a;->a:Lko/a;

    .line 327700
    iget-object v3, v0, Lko/b;->a:Lgo/c;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v3}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "play_over"

    .line 327711
    iput-object v3, v2, Lko/a$a;->c:Ljava/lang/String;

    .line 327713
    iget-wide v4, v0, Lko/b;->g:J

    .line 327715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "duration"

    .line 327721
    invoke-virtual {v2, v4, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iget-wide v4, v0, Lko/b;->h:J

    .line 327726
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "video_length"

    .line 327732
    invoke-virtual {v2, v4, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const/16 v4, 0x64

    .line 327737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v4

    .line 327741
    const-string v5, "percent"

    .line 327743
    invoke-virtual {v2, v4, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v2}, Lko/a$a;->c()V

    .line 327749
    sget-object v2, Lko/c;->a:Lko/c;

    .line 327751
    iget-object v4, v0, Lko/b;->a:Lgo/c;

    .line 327753
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const/4 v2, 0x0

    .line 327761
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    iget-object v2, v4, Lgo/c;->a:Lgo/d;

    .line 327766
    if-nez v2, :cond_59

    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    iget-object v4, v2, Lgo/d;->j:Ljava/util/List;

    .line 327771
    iget-object v6, v2, Lgo/d;->d:Ljava/lang/Long;

    .line 327773
    iget-object v2, v2, Lgo/d;->c:Ljava/lang/String;

    .line 327775
    invoke-static {v3, v4, v6, v2, v5}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327778
    :goto_62
    iget-boolean v2, v0, Lko/b;->e:Z

    .line 327780
    if-eqz v2, :cond_67

    .line 327782
    goto :goto_79

    .line 327783
    :cond_67
    iput-boolean v1, v0, Lko/b;->e:Z

    .line 327785
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 327787
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 327789
    iget-boolean v3, v0, Lko/b;->b:Z

    .line 327791
    iget-boolean v4, v0, Lko/b;->c:Z

    .line 327793
    iget-wide v5, v0, Lko/b;->g:J

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327798
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->g(Lgo/c;ZZJ)V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 327683
    .line 327684
    if-eqz v0, :cond_79

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lko/b;->b:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_79

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lko/b;->c:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_79

    .line 327695
    :cond_f
    const/4 v1, 0x1

    .line 327696
    iput-boolean v1, v0, Lko/b;->c:Z

    .line 327697
    .line 327698
    sget-object v2, Lko/a;->a:Lko/a;

    .line 327699
    .line 327700
    iget-object v3, v0, Lko/b;->a:Lgo/c;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v3}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "play_over"

    .line 327710
    .line 327711
    iput-object v3, v2, Lko/a$a;->c:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-wide v4, v0, Lko/b;->g:J

    .line 327714
    .line 327715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "duration"

    .line 327720
    .line 327721
    invoke-virtual {v2, v4, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-wide v4, v0, Lko/b;->h:J

    .line 327725
    .line 327726
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "video_length"

    .line 327731
    .line 327732
    invoke-virtual {v2, v4, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const/16 v4, 0x64

    .line 327736
    .line 327737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const-string v5, "percent"

    .line 327742
    .line 327743
    invoke-virtual {v2, v4, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Lko/a$a;->c()V

    .line 327747
    .line 327748
    .line 327749
    sget-object v2, Lko/c;->a:Lko/c;

    .line 327750
    .line 327751
    iget-object v4, v0, Lko/b;->a:Lgo/c;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const/4 v2, 0x0

    .line 327761
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v2, v4, Lgo/c;->a:Lgo/d;

    .line 327765
    .line 327766
    if-nez v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    iget-object v4, v2, Lgo/d;->j:Ljava/util/List;

    .line 327770
    .line 327771
    iget-object v6, v2, Lgo/d;->d:Ljava/lang/Long;

    .line 327772
    .line 327773
    iget-object v2, v2, Lgo/d;->c:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-static {v3, v4, v6, v2, v5}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    iget-boolean v2, v0, Lko/b;->e:Z

    .line 327779
    .line 327780
    if-eqz v2, :cond_67

    .line 327781
    .line 327782
    goto :goto_79

    .line 327783
    :cond_67
    iput-boolean v1, v0, Lko/b;->e:Z

    .line 327784
    .line 327785
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 327786
    .line 327787
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 327788
    .line 327789
    iget-boolean v3, v0, Lko/b;->b:Z

    .line 327790
    .line 327791
    iget-boolean v4, v0, Lko/b;->c:Z

    .line 327792
    .line 327793
    iget-wide v5, v0, Lko/b;->g:J

    .line 327794
    .line 327795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->g(Lgo/c;ZZJ)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 33816578
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816582
    sget-object v1, Lko/a;->a:Lko/a;

    .line 33816584
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {v2}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "play_failed"

    .line 33816595
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 33816597
    const-string v2, "error_code"

    .line 33816599
    invoke-virtual {v1, p1, v2}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    const-string v2, "error_msg"

    .line 33816604
    invoke-virtual {v1, p2, v2}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 33816610
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 33816612
    iget-object v0, v0, Lko/b;->a:Lgo/c;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->f(Lgo/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816581
    .line 33816582
    sget-object v1, Lko/a;->a:Lko/a;

    .line 33816583
    .line 33816584
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v2}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "play_failed"

    .line 33816594
    .line 33816595
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v2, "error_code"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1, v2}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v2, "error_msg"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p2, v2}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lko/b;->a:Lgo/c;

    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->f(Lgo/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final onFirstFrame(J)V
[MOD-CHANGED]
.method public final onFirstFrame(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 17039362
    iget-object v0, v0, Lco/a;->a:Lzn/j;

    .line 17039364
    invoke-interface {v0}, Lzn/j;->d()Lzn/m;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lco/a$a;->a:Lco/a;

    .line 17039370
    iget-object v1, v1, Lco/a;->d:Lko/b;

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-interface {v0}, Lzn/m;->getCurrentResolution()Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v3, v2

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1d

    .line 17039385
    invoke-interface {v0}, Lzn/m;->getCurrentVideoFormatInfo()Lzn/d;

    .line 17039388
    move-result-object v2

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 17039391
    iget-object v1, v1, Lko/b;->a:Lgo/c;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, p1, p2, v3, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->e(Lgo/c;JLjava/lang/String;Lzn/d;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lco/a;->a:Lzn/j;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lzn/j;->d()Lzn/m;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lco/a$a;->a:Lco/a;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lco/a;->d:Lko/b;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_27

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lzn/m;->getCurrentResolution()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v3, v2

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lzn/m;->getCurrentVideoFormatInfo()Lzn/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lko/b;->a:Lgo/c;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, p1, p2, v3, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->e(Lgo/c;JLjava/lang/String;Lzn/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 393218
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 393220
    if-eqz v0, :cond_a0

    .line 393222
    iget-object v1, v0, Lko/b;->a:Lgo/c;

    .line 393224
    iget-boolean v2, v1, Lgo/c;->i:Z

    .line 393226
    const-string v3, "play"

    .line 393228
    const/4 v4, 0x0

    .line 393229
    const-string v5, "play_times"

    .line 393231
    const/4 v6, 0x1

    .line 393232
    if-eqz v2, :cond_5f

    .line 393234
    iget-boolean v2, v0, Lko/b;->c:Z

    .line 393236
    if-eqz v2, :cond_5f

    .line 393238
    iput-boolean v4, v0, Lko/b;->c:Z

    .line 393240
    iput-boolean v4, v0, Lko/b;->d:Z

    .line 393242
    iput-boolean v4, v0, Lko/b;->e:Z

    .line 393244
    const-wide/16 v7, 0x0

    .line 393246
    iput-wide v7, v0, Lko/b;->g:J

    .line 393248
    iput-wide v7, v0, Lko/b;->h:J

    .line 393250
    iget v2, v0, Lko/b;->f:I

    .line 393252
    add-int/2addr v2, v6

    .line 393253
    iput v2, v0, Lko/b;->f:I

    .line 393255
    iput-boolean v6, v0, Lko/b;->b:Z

    .line 393257
    sget-object v2, Lko/a;->a:Lko/a;

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v1}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v2, "auto_replay"

    .line 393268
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 393270
    iget v2, v0, Lko/b;->f:I

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v1, v2, v5}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 393282
    sget-object v1, Lko/c;->a:Lko/c;

    .line 393284
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 393286
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    iget-object v1, v2, Lgo/c;->a:Lgo/d;

    .line 393298
    if-nez v1, :cond_55

    .line 393300
    goto :goto_a0

    .line 393301
    :cond_55
    iget-object v2, v1, Lgo/d;->i:Ljava/util/List;

    .line 393303
    iget-object v4, v1, Lgo/d;->d:Ljava/lang/Long;

    .line 393305
    iget-object v1, v1, Lgo/d;->c:Ljava/lang/String;

    .line 393307
    invoke-static {v3, v2, v4, v1, v0}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393310
    goto :goto_a0

    .line 393311
    :cond_5f
    iget-boolean v2, v0, Lko/b;->b:Z

    .line 393313
    if-eqz v2, :cond_64

    .line 393315
    goto :goto_a0

    .line 393316
    :cond_64
    iget v2, v0, Lko/b;->f:I

    .line 393318
    add-int/2addr v2, v6

    .line 393319
    iput v2, v0, Lko/b;->f:I

    .line 393321
    iput-boolean v6, v0, Lko/b;->b:Z

    .line 393323
    sget-object v2, Lko/a;->a:Lko/a;

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v1}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "auto_play"

    .line 393334
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 393336
    iget v2, v0, Lko/b;->f:I

    .line 393338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v1, v2, v5}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 393348
    sget-object v1, Lko/c;->a:Lko/c;

    .line 393350
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 393352
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393362
    iget-object v1, v2, Lgo/c;->a:Lgo/d;

    .line 393364
    if-nez v1, :cond_97

    .line 393366
    goto :goto_a0

    .line 393367
    :cond_97
    iget-object v2, v1, Lgo/d;->i:Ljava/util/List;

    .line 393369
    iget-object v4, v1, Lgo/d;->d:Ljava/lang/Long;

    .line 393371
    iget-object v1, v1, Lgo/d;->c:Ljava/lang/String;

    .line 393373
    invoke-static {v3, v2, v4, v1, v0}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 393219
    .line 393220
    if-eqz v0, :cond_a0

    .line 393221
    .line 393222
    iget-object v1, v0, Lko/b;->a:Lgo/c;

    .line 393223
    .line 393224
    iget-boolean v2, v1, Lgo/c;->i:Z

    .line 393225
    .line 393226
    const-string v3, "play"

    .line 393227
    .line 393228
    const/4 v4, 0x0

    .line 393229
    const-string v5, "play_times"

    .line 393230
    .line 393231
    const/4 v6, 0x1

    .line 393232
    if-eqz v2, :cond_5f

    .line 393233
    .line 393234
    iget-boolean v2, v0, Lko/b;->c:Z

    .line 393235
    .line 393236
    if-eqz v2, :cond_5f

    .line 393237
    .line 393238
    iput-boolean v4, v0, Lko/b;->c:Z

    .line 393239
    .line 393240
    iput-boolean v4, v0, Lko/b;->d:Z

    .line 393241
    .line 393242
    iput-boolean v4, v0, Lko/b;->e:Z

    .line 393243
    .line 393244
    const-wide/16 v7, 0x0

    .line 393245
    .line 393246
    iput-wide v7, v0, Lko/b;->g:J

    .line 393247
    .line 393248
    iput-wide v7, v0, Lko/b;->h:J

    .line 393249
    .line 393250
    iget v2, v0, Lko/b;->f:I

    .line 393251
    .line 393252
    add-int/2addr v2, v6

    .line 393253
    iput v2, v0, Lko/b;->f:I

    .line 393254
    .line 393255
    iput-boolean v6, v0, Lko/b;->b:Z

    .line 393256
    .line 393257
    sget-object v2, Lko/a;->a:Lko/a;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v1}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v2, "auto_replay"

    .line 393267
    .line 393268
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 393269
    .line 393270
    iget v2, v0, Lko/b;->f:I

    .line 393271
    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v1, v2, v5}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lko/c;->a:Lko/c;

    .line 393283
    .line 393284
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, v2, Lgo/c;->a:Lgo/d;

    .line 393297
    .line 393298
    if-nez v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_a0

    .line 393301
    :cond_55
    iget-object v2, v1, Lgo/d;->i:Ljava/util/List;

    .line 393302
    .line 393303
    iget-object v4, v1, Lgo/d;->d:Ljava/lang/Long;

    .line 393304
    .line 393305
    iget-object v1, v1, Lgo/d;->c:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v3, v2, v4, v1, v0}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_a0

    .line 393311
    :cond_5f
    iget-boolean v2, v0, Lko/b;->b:Z

    .line 393312
    .line 393313
    if-eqz v2, :cond_64

    .line 393314
    .line 393315
    goto :goto_a0

    .line 393316
    :cond_64
    iget v2, v0, Lko/b;->f:I

    .line 393317
    .line 393318
    add-int/2addr v2, v6

    .line 393319
    iput v2, v0, Lko/b;->f:I

    .line 393320
    .line 393321
    iput-boolean v6, v0, Lko/b;->b:Z

    .line 393322
    .line 393323
    sget-object v2, Lko/a;->a:Lko/a;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v1}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "auto_play"

    .line 393333
    .line 393334
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 393335
    .line 393336
    iget v2, v0, Lko/b;->f:I

    .line 393337
    .line 393338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v1, v2, v5}, Lko/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 393346
    .line 393347
    .line 393348
    sget-object v1, Lko/c;->a:Lko/c;

    .line 393349
    .line 393350
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, v2, Lgo/c;->a:Lgo/d;

    .line 393363
    .line 393364
    if-nez v1, :cond_97

    .line 393365
    .line 393366
    goto :goto_a0

    .line 393367
    :cond_97
    iget-object v2, v1, Lgo/d;->i:Ljava/util/List;

    .line 393368
    .line 393369
    iget-object v4, v1, Lgo/d;->d:Ljava/lang/Long;

    .line 393370
    .line 393371
    iget-object v1, v1, Lgo/d;->c:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-static {v3, v2, v4, v1, v0}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final onProgress(II)V
[MOD-CHANGED]
.method public final onProgress(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 33882114
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 33882116
    if-eqz v0, :cond_4a

    .line 33882118
    int-to-long v1, p1

    .line 33882119
    int-to-long p1, p2

    .line 33882120
    iput-wide v1, v0, Lko/b;->g:J

    .line 33882122
    iput-wide p1, v0, Lko/b;->h:J

    .line 33882124
    iget-boolean p1, v0, Lko/b;->d:Z

    .line 33882126
    if-eqz p1, :cond_11

    .line 33882128
    goto :goto_4a

    .line 33882129
    :cond_11
    iget-object p1, v0, Lko/b;->a:Lgo/c;

    .line 33882131
    iget-object p2, p1, Lgo/c;->a:Lgo/d;

    .line 33882133
    const-wide/16 v3, 0x0

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882137
    iget-wide v5, p2, Lgo/d;->h:J

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-wide v5, v3

    .line 33882141
    :goto_1d
    cmp-long p2, v5, v3

    .line 33882143
    if-gtz p2, :cond_22

    .line 33882145
    goto :goto_4a

    .line 33882146
    :cond_22
    const-wide/16 v3, 0x3e8

    .line 33882148
    div-long/2addr v1, v3

    .line 33882149
    cmp-long p2, v1, v5

    .line 33882151
    if-gez p2, :cond_2a

    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    const/4 p2, 0x1

    .line 33882155
    iput-boolean p2, v0, Lko/b;->d:Z

    .line 33882157
    sget-object p2, Lko/c;->a:Lko/c;

    .line 33882159
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    const/4 p2, 0x0

    .line 33882167
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    iget-object p1, p1, Lgo/c;->a:Lgo/d;

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    iget-object p2, p1, Lgo/d;->k:Ljava/util/List;

    .line 33882177
    iget-object v1, p1, Lgo/d;->d:Ljava/lang/Long;

    .line 33882179
    iget-object p1, p1, Lgo/d;->c:Ljava/lang/String;

    .line 33882181
    const-string v2, "play_valid"

    .line 33882183
    invoke-static {v2, p2, v1, p1, v0}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_4a

    .line 33882117
    .line 33882118
    int-to-long v1, p1

    .line 33882119
    int-to-long p1, p2

    .line 33882120
    iput-wide v1, v0, Lko/b;->g:J

    .line 33882121
    .line 33882122
    iput-wide p1, v0, Lko/b;->h:J

    .line 33882123
    .line 33882124
    iget-boolean p1, v0, Lko/b;->d:Z

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_4a

    .line 33882129
    :cond_11
    iget-object p1, v0, Lko/b;->a:Lgo/c;

    .line 33882130
    .line 33882131
    iget-object p2, p1, Lgo/c;->a:Lgo/d;

    .line 33882132
    .line 33882133
    const-wide/16 v3, 0x0

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    iget-wide v5, p2, Lgo/d;->h:J

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-wide v5, v3

    .line 33882141
    :goto_1d
    cmp-long p2, v5, v3

    .line 33882142
    .line 33882143
    if-gtz p2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_4a

    .line 33882146
    :cond_22
    const-wide/16 v3, 0x3e8

    .line 33882147
    .line 33882148
    div-long/2addr v1, v3

    .line 33882149
    cmp-long p2, v1, v5

    .line 33882150
    .line 33882151
    if-gez p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    const/4 p2, 0x1

    .line 33882155
    iput-boolean p2, v0, Lko/b;->d:Z

    .line 33882156
    .line 33882157
    sget-object p2, Lko/c;->a:Lko/c;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Lko/b;->a()Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 p2, 0x0

    .line 33882167
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p1, Lgo/c;->a:Lgo/d;

    .line 33882171
    .line 33882172
    if-nez p1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    iget-object p2, p1, Lgo/d;->k:Ljava/util/List;

    .line 33882176
    .line 33882177
    iget-object v1, p1, Lgo/d;->d:Ljava/lang/Long;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lgo/d;->c:Ljava/lang/String;

    .line 33882180
    .line 33882181
    const-string v2, "play_valid"

    .line 33882182
    .line 33882183
    invoke-static {v2, p2, v1, p1, v0}, Lko/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 327682
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 327684
    if-eqz v0, :cond_60

    .line 327686
    iget-boolean v1, v0, Lko/b;->b:Z

    .line 327688
    if-eqz v1, :cond_60

    .line 327690
    iget-boolean v1, v0, Lko/b;->c:Z

    .line 327692
    if-nez v1, :cond_60

    .line 327694
    iget-wide v1, v0, Lko/b;->h:J

    .line 327696
    const-wide/16 v3, 0x0

    .line 327698
    cmp-long v5, v1, v3

    .line 327700
    if-gtz v5, :cond_17

    .line 327702
    goto :goto_60

    .line 327703
    :cond_17
    sget-object v1, Lko/a;->a:Lko/a;

    .line 327705
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "play_break"

    .line 327716
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 327718
    iget-wide v5, v0, Lko/b;->g:J

    .line 327720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    move-result-object v2

    .line 327724
    const-string v5, "duration"

    .line 327726
    invoke-virtual {v1, v2, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    iget-wide v5, v0, Lko/b;->h:J

    .line 327731
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v2

    .line 327735
    const-string v5, "video_length"

    .line 327737
    invoke-virtual {v1, v2, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    iget-wide v5, v0, Lko/b;->g:J

    .line 327742
    iget-wide v7, v0, Lko/b;->h:J

    .line 327744
    const/4 v0, 0x0

    .line 327745
    cmp-long v2, v7, v3

    .line 327747
    if-gtz v2, :cond_46

    .line 327749
    goto :goto_54

    .line 327750
    :cond_46
    long-to-double v2, v5

    .line 327751
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 327753
    mul-double v2, v2, v4

    .line 327755
    long-to-double v4, v7

    .line 327756
    div-double/2addr v2, v4

    .line 327757
    double-to-int v2, v2

    .line 327758
    const/16 v3, 0x64

    .line 327760
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327763
    move-result v0

    .line 327764
    :goto_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, "percent"

    .line 327770
    invoke-virtual {v1, v0, v2}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 327776
    :cond_60
    :goto_60
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 327778
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 327780
    if-eqz v0, :cond_7e

    .line 327782
    iget-boolean v1, v0, Lko/b;->e:Z

    .line 327784
    if-eqz v1, :cond_6b

    .line 327786
    goto :goto_7e

    .line 327787
    :cond_6b
    const/4 v1, 0x1

    .line 327788
    iput-boolean v1, v0, Lko/b;->e:Z

    .line 327790
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 327792
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 327794
    iget-boolean v3, v0, Lko/b;->b:Z

    .line 327796
    iget-boolean v4, v0, Lko/b;->c:Z

    .line 327798
    iget-wide v5, v0, Lko/b;->g:J

    .line 327800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327803
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->g(Lgo/c;ZZJ)V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 327683
    .line 327684
    if-eqz v0, :cond_60

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lko/b;->b:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_60

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lko/b;->c:Z

    .line 327691
    .line 327692
    if-nez v1, :cond_60

    .line 327693
    .line 327694
    iget-wide v1, v0, Lko/b;->h:J

    .line 327695
    .line 327696
    const-wide/16 v3, 0x0

    .line 327697
    .line 327698
    cmp-long v5, v1, v3

    .line 327699
    .line 327700
    if-gtz v5, :cond_17

    .line 327701
    .line 327702
    goto :goto_60

    .line 327703
    :cond_17
    sget-object v1, Lko/a;->a:Lko/a;

    .line 327704
    .line 327705
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lko/a;->a(Lgo/c;)Lko/a$a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "play_break"

    .line 327715
    .line 327716
    iput-object v2, v1, Lko/a$a;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-wide v5, v0, Lko/b;->g:J

    .line 327719
    .line 327720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-string v5, "duration"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-wide v5, v0, Lko/b;->h:J

    .line 327730
    .line 327731
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string v5, "video_length"

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v5}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-wide v5, v0, Lko/b;->g:J

    .line 327741
    .line 327742
    iget-wide v7, v0, Lko/b;->h:J

    .line 327743
    .line 327744
    const/4 v0, 0x0

    .line 327745
    cmp-long v2, v7, v3

    .line 327746
    .line 327747
    if-gtz v2, :cond_46

    .line 327748
    .line 327749
    goto :goto_54

    .line 327750
    :cond_46
    long-to-double v2, v5

    .line 327751
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 327752
    .line 327753
    mul-double v2, v2, v4

    .line 327754
    .line 327755
    long-to-double v4, v7

    .line 327756
    div-double/2addr v2, v4

    .line 327757
    double-to-int v2, v2

    .line 327758
    const/16 v3, 0x64

    .line 327759
    .line 327760
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    :goto_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, "percent"

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v2}, Lko/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Lko/a$a;->c()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    iget-object v0, p0, Lco/a$a;->a:Lco/a;

    .line 327777
    .line 327778
    iget-object v0, v0, Lco/a;->d:Lko/b;

    .line 327779
    .line 327780
    if-eqz v0, :cond_7e

    .line 327781
    .line 327782
    iget-boolean v1, v0, Lko/b;->e:Z

    .line 327783
    .line 327784
    if-eqz v1, :cond_6b

    .line 327785
    .line 327786
    goto :goto_7e

    .line 327787
    :cond_6b
    const/4 v1, 0x1

    .line 327788
    iput-boolean v1, v0, Lko/b;->e:Z

    .line 327789
    .line 327790
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 327791
    .line 327792
    iget-object v2, v0, Lko/b;->a:Lgo/c;

    .line 327793
    .line 327794
    iget-boolean v3, v0, Lko/b;->b:Z

    .line 327795
    .line 327796
    iget-boolean v4, v0, Lko/b;->c:Z

    .line 327797
    .line 327798
    iget-wide v5, v0, Lko/b;->g:J

    .line 327799
    .line 327800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    .line 327802
    .line 327803
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->g(Lgo/c;ZZJ)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


