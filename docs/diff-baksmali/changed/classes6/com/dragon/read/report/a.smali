## classes6/com/dragon/read/report/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b615

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/report/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/report/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/report/a;->a:Lcom/dragon/read/report/a;

    .line 262157
    new-instance v0, Lw96/x;

    .line 262159
    invoke-direct {v0}, Lw96/x;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lw96/y;

    .line 262170
    invoke-direct {v0}, Lw96/y;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/report/a;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lw96/z;

    .line 262181
    invoke-direct {v0}, Lw96/z;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/report/a;->d:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lw96/a0;

    .line 262192
    invoke-direct {v0}, Lw96/a0;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/report/a;->e:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b615

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/report/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/report/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/report/a;->a:Lcom/dragon/read/report/a;

    .line 262156
    .line 262157
    new-instance v0, Lw96/x;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lw96/x;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lw96/y;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lw96/y;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/report/a;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lw96/z;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lw96/z;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/report/a;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    new-instance v0, Lw96/a0;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lw96/a0;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/report/a;->e:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "doFlush sleep error, "

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    sget-object v3, Lcom/dragon/read/report/a;->c:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v3

    .line 327691
    check-cast v3, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;

    .line 327693
    iget v3, v3, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;->waitApplogInsertTime:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_49

    .line 327695
    int-to-long v3, v3

    .line 327696
    :try_start_10
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_49

    .line 327699
    goto :goto_32

    .line 327700
    :catch_14
    move-exception v3

    .line 327701
    :try_start_15
    sget-object v4, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 327703
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327711
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    new-array v3, v2, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    :goto_32
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 327733
    sget-object v1, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 327735
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    const-string v3, "executed flush"

    .line 327743
    new-array v4, v2, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_48} :catch_49

    .line 327752
    goto :goto_69

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    sget-object v3, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 327756
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    const-string v5, "doFlush error, "

    .line 327766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v3

    .line 327782
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "doFlush sleep error, "

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    sget-object v3, Lcom/dragon/read/report/a;->c:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    check-cast v3, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;

    .line 327692
    .line 327693
    iget v3, v3, Lcom/dragon/read/report/PushFlushReaderVideoEventConfig;->waitApplogInsertTime:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_49

    .line 327694
    .line 327695
    int-to-long v3, v3

    .line 327696
    :try_start_10
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_49

    .line 327697
    .line 327698
    .line 327699
    goto :goto_32

    .line 327700
    :catch_14
    move-exception v3

    .line 327701
    :try_start_15
    sget-object v4, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 327702
    .line 327703
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    new-array v3, v2, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 327734
    .line 327735
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    const-string v3, "executed flush"

    .line 327742
    .line 327743
    new-array v4, v2, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_48} :catch_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_69

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    sget-object v3, Lcom/dragon/read/report/a;->b:Lkotlin/Lazy;

    .line 327755
    .line 327756
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    .line 327762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v5, "doFlush error, "

    .line 327765
    .line 327766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method


