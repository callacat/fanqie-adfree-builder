## classes2/com/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x909a4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "AudioNotificationAutoCancelHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/a;

    .line 327704
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/a;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->c:Lkotlin/Lazy;

    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    move-object v1, v0

    .line 327718
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x0

    .line 327722
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$curJob$1;

    .line 327724
    const/4 v0, 0x0

    .line 327725
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$curJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327728
    const/4 v5, 0x3

    .line 327729
    const/4 v6, 0x0

    .line 327730
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 327736
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/b;

    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/b;-><init>()V

    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->i:Lkotlin/Lazy;

    .line 327747
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/c;

    .line 327749
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/c;-><init>()V

    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->j:Lkotlin/Lazy;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x909a4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->a:Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "AudioNotificationAutoCancelHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/a;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/a;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    move-object v1, v0

    .line 327718
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    const/4 v3, 0x0

    .line 327722
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$curJob$1;

    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper$curJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v5, 0x3

    .line 327729
    const/4 v6, 0x0

    .line 327730
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/b;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/b;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->i:Lkotlin/Lazy;

    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/c;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/c;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->j:Lkotlin/Lazy;

    .line 327757
    .line 327758
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->f:J

    .line 327686
    sub-long v2, v0, v2

    .line 327688
    const-string v4, "experience"

    .line 327690
    const/4 v5, 0x0

    .line 327691
    const-wide/16 v6, 0xbb8

    .line 327693
    cmp-long v8, v2, v6

    .line 327695
    if-gez v8, :cond_30

    .line 327697
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    const-string v6, "tryStopAutoCancel, \u54cd\u5e94\u592a\u9891\u7e41\u4e86, diff="

    .line 327703
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, ", < 3000, return."

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    new-array v2, v5, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    return-void

    .line 327728
    :cond_30
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->g:J

    .line 327730
    sub-long v2, v0, v2

    .line 327732
    cmp-long v8, v2, v6

    .line 327734
    if-gez v8, :cond_57

    .line 327736
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    const-string v6, "tryStopAutoCancel, \u8ddd\u79bb\u81ea\u52a8\u5173\u95ed\u7684\u6267\u884c\u4ec5\u8fc7\u53bb\u4e86"

    .line 327742
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327748
    const-string v2, " ms\uff0c< 3000, return."

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    new-array v2, v5, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    return-void

    .line 327767
    :cond_57
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->f:J

    .line 327769
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327771
    new-array v1, v5, [Ljava/lang/Object;

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    const-string v2, "tryStopAutoCancel, \u542c\u4e66\u901a\u77e5\u680f\u5230\u65f6\u95f4\u540e\u5173\u95edscope Job\u53d6\u6d88"

    .line 327779
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 327784
    const/4 v1, 0x1

    .line 327785
    const/4 v2, 0x0

    .line 327786
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->f:J

    .line 327685
    .line 327686
    sub-long v2, v0, v2

    .line 327687
    .line 327688
    const-string v4, "experience"

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    const-wide/16 v6, 0xbb8

    .line 327692
    .line 327693
    cmp-long v8, v2, v6

    .line 327694
    .line 327695
    if-gez v8, :cond_30

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v6, "tryStopAutoCancel, \u54cd\u5e94\u592a\u9891\u7e41\u4e86, diff="

    .line 327702
    .line 327703
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, ", < 3000, return."

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    new-array v2, v5, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->g:J

    .line 327729
    .line 327730
    sub-long v2, v0, v2

    .line 327731
    .line 327732
    cmp-long v8, v2, v6

    .line 327733
    .line 327734
    if-gez v8, :cond_57

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v6, "tryStopAutoCancel, \u8ddd\u79bb\u81ea\u52a8\u5173\u95ed\u7684\u6267\u884c\u4ec5\u8fc7\u53bb\u4e86"

    .line 327741
    .line 327742
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v2, " ms\uff0c< 3000, return."

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    new-array v2, v5, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    return-void

    .line 327767
    :cond_57
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->f:J

    .line 327768
    .line 327769
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327770
    .line 327771
    new-array v1, v5, [Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v2, "tryStopAutoCancel, \u542c\u4e66\u901a\u77e5\u680f\u5230\u65f6\u95f4\u540e\u5173\u95edscope Job\u53d6\u6d88"

    .line 327778
    .line 327779
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->d:Lkotlinx/coroutines/Job;

    .line 327783
    .line 327784
    const/4 v1, 0x1

    .line 327785
    const/4 v2, 0x0

    .line 327786
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


