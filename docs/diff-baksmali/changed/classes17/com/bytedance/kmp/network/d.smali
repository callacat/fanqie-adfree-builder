## classes17/com/bytedance/kmp/network/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 196615
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->b:J

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->c:J

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->d:J

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->e:J

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->f:J

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->g:J

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->h:J

    .line 196629
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->i:J

    .line 196631
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
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->b:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->c:J

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->d:J

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->e:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->f:J

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->g:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->h:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->i:J

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Ljv0/d;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final a(Ljv0/d;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039362
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->i:J

    .line 17039372
    iget-object p1, p1, Ljv0/d;->g:Lcom/bytedance/kmp/network/NetError;

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_1d

    .line 17039381
    const-string p1, "KmpNetworkManager, reportOK"

    .line 17039383
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    const-string p1, "KmpNetworkManager, reportError"

    .line 17039391
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljv0/d;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->i:J

    .line 17039371
    .line 17039372
    iget-object p1, p1, Ljv0/d;->g:Lcom/bytedance/kmp/network/NetError;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_1d

    .line 17039380
    .line 17039381
    const-string p1, "KmpNetworkManager, reportOK"

    .line 17039382
    .line 17039383
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    const-string p1, "KmpNetworkManager, reportError"

    .line 17039390
    .line 17039391
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 196610
    long-to-int v1, v0

    .line 196611
    const/4 v0, -0x1

    .line 196612
    if-ne v1, v0, :cond_12

    .line 196614
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196616
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 196609
    .line 196610
    long-to-int v1, v0

    .line 196611
    const/4 v0, -0x1

    .line 196612
    if-ne v1, v0, :cond_12

    .line 196613
    .line 196614
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->h:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->h:J

    .line 131083
    .line 131084
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->g:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/kmp/network/d;->g:J

    .line 131083
    .line 131084
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "KmpRequestMetrics(kmpRequestStartTime="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", kmpRequestInterceptorStartTime="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->b:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", kmpRequestInterceptorEndTime="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->c:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", kmpResponseHeaderTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->d:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", kmpResponseInterceptorStartTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->e:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", kmpResponseInterceptorEndTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->f:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", kmpResponseDecodeStartTime="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->g:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", kmpResponseDecodeEndTime="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->h:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", kmpRequestEndTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->i:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x29

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "KmpRequestMetrics(kmpRequestStartTime="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", kmpRequestInterceptorStartTime="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->b:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", kmpRequestInterceptorEndTime="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->c:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", kmpResponseHeaderTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->d:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", kmpResponseInterceptorStartTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->e:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", kmpResponseInterceptorEndTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->f:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", kmpResponseDecodeStartTime="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->g:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", kmpResponseDecodeEndTime="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->h:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", kmpRequestEndTime="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lcom/bytedance/kmp/network/d;->i:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x29

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


