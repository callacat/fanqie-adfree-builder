## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x90249

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$a;

    .line 262152
    const-string v0, "SegmentDownloader"

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->j:Ljava/lang/String;

    .line 262160
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262169
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262172
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/x;

    .line 262174
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/x;-><init>()V

    .line 262177
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/w;

    .line 262179
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/w;-><init>()V

    .line 262182
    new-instance v0, Lcom/bytedance/common/utility/concurrent/a;

    .line 262184
    const/4 v3, 0x4

    .line 262185
    const/4 v4, 0x4

    .line 262186
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262188
    move-object v2, v0

    .line 262189
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262192
    const/4 v1, 0x1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262196
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->l:Lcom/bytedance/common/utility/concurrent/a;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x90249

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$a;

    .line 262151
    .line 262152
    const-string v0, "SegmentDownloader"

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->j:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262168
    .line 262169
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/x;

    .line 262173
    .line 262174
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/x;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/w;

    .line 262178
    .line 262179
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/w;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/common/utility/concurrent/a;

    .line 262183
    .line 262184
    const/4 v3, 0x4

    .line 262185
    const/4 v4, 0x4

    .line 262186
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262187
    .line 262188
    move-object v2, v0

    .line 262189
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->l:Lcom/bytedance/common/utility/concurrent/a;

    .line 262197
    .line 262198
    return-void
.end method


.method public static f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947658
    const-string v2, "stream_tts"

    .line 33947660
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947666
    move-result v0

    .line 33947667
    if-nez v0, :cond_18

    .line 33947669
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33947672
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    iget-object v4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 33947686
    const-string v5, "audio_audio_tone_id"

    .line 33947688
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v4

    .line 33947692
    instance-of v5, v4, Ljava/lang/String;

    .line 33947694
    const-string v6, ""

    .line 33947696
    if-eqz v5, :cond_3a

    .line 33947698
    new-instance v5, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947700
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    check-cast v4, Ljava/lang/String;

    .line 33947705
    goto :goto_41

    .line 33947706
    :cond_3a
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947708
    instance-of v4, v3, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947710
    if-eqz v4, :cond_aa

    .line 33947712
    move-object v4, v6

    .line 33947713
    :goto_41
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33947716
    move-result-object p0

    .line 33947717
    :try_start_45
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_55

    .line 33947732
    goto :goto_62

    .line 33947733
    :catchall_55
    move-exception v3

    .line 33947734
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947737
    move-result p0

    .line 33947738
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947745
    move-object v3, p0

    .line 33947746
    :goto_62
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    const/16 v0, 0x2f

    .line 33947758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-direct {p0, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947780
    move-result v0

    .line 33947781
    if-nez v0, :cond_8a

    .line 33947783
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33947786
    :cond_8a
    if-eqz p1, :cond_9d

    .line 33947788
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    const-string v0, ".temp"

    .line 33947798
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947807
    invoke-direct {p1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    return-object p0

    .line 33947818
    :cond_aa
    instance-of p0, v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947820
    if-eqz p0, :cond_b9

    .line 33947822
    check-cast v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947824
    invoke-virtual {v3}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 33947827
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33947829
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947832
    throw p0

    .line 33947833
    :cond_b9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947835
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947838
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947657
    .line 33947658
    const-string v2, "stream_tts"

    .line 33947659
    .line 33947660
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-nez v0, :cond_18

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    const-string v5, "audio_audio_tone_id"

    .line 33947687
    .line 33947688
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    instance-of v5, v4, Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v6, ""

    .line 33947695
    .line 33947696
    if-eqz v5, :cond_3a

    .line 33947697
    .line 33947698
    new-instance v5, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947699
    .line 33947700
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v4, Ljava/lang/String;

    .line 33947704
    .line 33947705
    goto :goto_41

    .line 33947706
    :cond_3a
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947707
    .line 33947708
    instance-of v4, v3, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947709
    .line 33947710
    if-eqz v4, :cond_aa

    .line 33947711
    .line 33947712
    move-object v4, v6

    .line 33947713
    :goto_41
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->g(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    :try_start_45
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_55

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_62

    .line 33947733
    :catchall_55
    move-exception v3

    .line 33947734
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p0

    .line 33947738
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947743
    .line 33947744
    .line 33947745
    move-object v3, p0

    .line 33947746
    :goto_62
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947747
    .line 33947748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const/16 v0, 0x2f

    .line 33947757
    .line 33947758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-direct {p0, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-nez v0, :cond_8a

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    if-eqz p1, :cond_9d

    .line 33947787
    .line 33947788
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v0, ".temp"

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947806
    .line 33947807
    invoke-direct {p1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object p0

    .line 33947818
    :cond_aa
    instance-of p0, v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947819
    .line 33947820
    if-eqz p0, :cond_b9

    .line 33947821
    .line 33947822
    check-cast v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947823
    .line 33947824
    invoke-virtual {v3}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33947828
    .line 33947829
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947830
    .line 33947831
    .line 33947832
    throw p0

    .line 33947833
    :cond_b9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947834
    .line 33947835
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947836
    .line 33947837
    .line 33947838
    throw p0
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "stop, downloader = "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458767
    move-result-object v1

    .line 458768
    const/4 v2, 0x0

    .line 458769
    new-array v3, v2, [Ljava/lang/Object;

    .line 458771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    move-result-object v0

    .line 458775
    const-string v4, "experience"

    .line 458777
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    const/4 v0, 0x1

    .line 458781
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->i:Z

    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458785
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 458788
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->c:Ljava/util/Set;

    .line 458790
    check-cast v0, Ljava/util/HashSet;

    .line 458792
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 458795
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458797
    new-instance v1, Ljava/util/ArrayList;

    .line 458799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458802
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458805
    move-result-object v0

    .line 458806
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    move-result v3

    .line 458810
    if-eqz v3, :cond_5c

    .line 458812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458815
    move-result-object v3

    .line 458816
    move-object v5, v3

    .line 458817
    check-cast v5, Ljava/lang/Integer;

    .line 458819
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458822
    move-result-object v6

    .line 458823
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458826
    move-result-object v6

    .line 458827
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458830
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458833
    move-result v5

    .line 458834
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 458837
    move-result v5

    .line 458838
    if-eqz v5, :cond_36

    .line 458840
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    goto :goto_36

    .line 458844
    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458847
    move-result-object v0

    .line 458848
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458851
    move-result v1

    .line 458852
    if-eqz v1, :cond_98

    .line 458854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458857
    move-result-object v1

    .line 458858
    check-cast v1, Ljava/lang/Integer;

    .line 458860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458863
    move-result-object v3

    .line 458864
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458867
    move-result-object v3

    .line 458868
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458874
    move-result v5

    .line 458875
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 458878
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458882
    const-string v6, "cancel download id = "

    .line 458884
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458887
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458890
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    move-result-object v1

    .line 458894
    new-array v5, v2, [Ljava/lang/Object;

    .line 458896
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458899
    move-result-object v3

    .line 458900
    invoke-static {v4, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    goto :goto_60

    .line 458904
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458906
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458909
    const-string v0, "reportDownloadCost, args="

    .line 458911
    const-string v1, "avgCost = "

    .line 458913
    :try_start_a1
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 458915
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 458918
    move-result-object v5

    .line 458919
    invoke-interface {v5}, Lmg3/b;->E()Lzg3/e;

    .line 458922
    move-result-object v5

    .line 458923
    invoke-virtual {v5}, Lzg3/e;->e()Ljava/lang/String;

    .line 458926
    move-result-object v6

    .line 458927
    iget-object v5, v5, Lzg3/e;->b:Ljava/lang/String;

    .line 458929
    invoke-static {}, Lzg3/e;->g()J

    .line 458932
    move-result-wide v7

    .line 458933
    invoke-virtual {v3}, Lhg3/f;->c()Z

    .line 458936
    move-result v3

    .line 458937
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 458939
    if-lez v9, :cond_147

    .line 458941
    iget-wide v10, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 458943
    int-to-long v12, v9

    .line 458944
    div-long/2addr v10, v12

    .line 458945
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458947
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458949
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    new-array v12, v2, [Ljava/lang/Object;

    .line 458961
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458964
    move-result-object v13

    .line 458965
    invoke-static {v4, v13, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458970
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458973
    const-string v12, "avg_cost"

    .line 458975
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458978
    move-result-object v10

    .line 458979
    invoke-virtual {v1, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458982
    const-string v10, "download_count"

    .line 458984
    iget v11, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 458986
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v11

    .line 458990
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    const-string v10, "download_cost"

    .line 458995
    iget-wide v11, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 458997
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459000
    move-result-object v11

    .line 459001
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459004
    const-string v10, "book_id"

    .line 459006
    invoke-virtual {v1, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459009
    const-string v6, "chapter_id"

    .line 459011
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459014
    const-string v5, "tone_id"

    .line 459016
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459019
    move-result-object v6

    .line 459020
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459023
    const-string v5, "is_local_book"

    .line 459025
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459034
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459037
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    new-array v3, v2, [Ljava/lang/Object;

    .line 459050
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459053
    move-result-object v5

    .line 459054
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459057
    const-string v0, "segment_download_cost"

    .line 459059
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_136} :catch_137

    .line 459062
    goto :goto_147

    .line 459063
    :catch_137
    move-exception v0

    .line 459064
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459066
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459069
    move-result-object v0

    .line 459070
    new-array v3, v2, [Ljava/lang/Object;

    .line 459072
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    :cond_147
    :goto_147
    const-wide/16 v0, 0x0

    .line 459081
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 459083
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 459085
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "stop, downloader = "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const/4 v2, 0x0

    .line 458769
    new-array v3, v2, [Ljava/lang/Object;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const-string v4, "experience"

    .line 458776
    .line 458777
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    const/4 v0, 0x1

    .line 458781
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->i:Z

    .line 458782
    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 458786
    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->c:Ljava/util/Set;

    .line 458789
    .line 458790
    check-cast v0, Ljava/util/HashSet;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 458793
    .line 458794
    .line 458795
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458796
    .line 458797
    new-instance v1, Ljava/util/ArrayList;

    .line 458798
    .line 458799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v3

    .line 458810
    if-eqz v3, :cond_5c

    .line 458811
    .line 458812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    move-object v5, v3

    .line 458817
    check-cast v5, Ljava/lang/Integer;

    .line 458818
    .line 458819
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v6

    .line 458823
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v5

    .line 458838
    if-eqz v5, :cond_36

    .line 458839
    .line 458840
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    goto :goto_36

    .line 458844
    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    if-eqz v1, :cond_98

    .line 458853
    .line 458854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    check-cast v1, Ljava/lang/Integer;

    .line 458859
    .line 458860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458872
    .line 458873
    .line 458874
    move-result v5

    .line 458875
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 458876
    .line 458877
    .line 458878
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458879
    .line 458880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    const-string v6, "cancel download id = "

    .line 458883
    .line 458884
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    new-array v5, v2, [Ljava/lang/Object;

    .line 458895
    .line 458896
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    invoke-static {v4, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    goto :goto_60

    .line 458904
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458905
    .line 458906
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458907
    .line 458908
    .line 458909
    const-string v0, "reportDownloadCost, args="

    .line 458910
    .line 458911
    const-string v1, "avgCost = "

    .line 458912
    .line 458913
    :try_start_a1
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 458914
    .line 458915
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    invoke-interface {v5}, Lmg3/b;->E()Lzg3/e;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    invoke-virtual {v5}, Lzg3/e;->e()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v6

    .line 458927
    iget-object v5, v5, Lzg3/e;->b:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-static {}, Lzg3/e;->g()J

    .line 458930
    .line 458931
    .line 458932
    move-result-wide v7

    .line 458933
    invoke-virtual {v3}, Lhg3/f;->c()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 458938
    .line 458939
    if-lez v9, :cond_147

    .line 458940
    .line 458941
    iget-wide v10, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 458942
    .line 458943
    int-to-long v12, v9

    .line 458944
    div-long/2addr v10, v12

    .line 458945
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458946
    .line 458947
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    new-array v12, v2, [Ljava/lang/Object;

    .line 458960
    .line 458961
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v13

    .line 458965
    invoke-static {v4, v13, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458969
    .line 458970
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458971
    .line 458972
    .line 458973
    const-string v12, "avg_cost"

    .line 458974
    .line 458975
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v10

    .line 458979
    invoke-virtual {v1, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458980
    .line 458981
    .line 458982
    const-string v10, "download_count"

    .line 458983
    .line 458984
    iget v11, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 458985
    .line 458986
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v11

    .line 458990
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458991
    .line 458992
    .line 458993
    const-string v10, "download_cost"

    .line 458994
    .line 458995
    iget-wide v11, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 458996
    .line 458997
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v11

    .line 459001
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459002
    .line 459003
    .line 459004
    const-string v10, "book_id"

    .line 459005
    .line 459006
    invoke-virtual {v1, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    .line 459008
    .line 459009
    const-string v6, "chapter_id"

    .line 459010
    .line 459011
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459012
    .line 459013
    .line 459014
    const-string v5, "tone_id"

    .line 459015
    .line 459016
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v6

    .line 459020
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459021
    .line 459022
    .line 459023
    const-string v5, "is_local_book"

    .line 459024
    .line 459025
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459030
    .line 459031
    .line 459032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    new-array v3, v2, [Ljava/lang/Object;

    .line 459049
    .line 459050
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v5

    .line 459054
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    const-string v0, "segment_download_cost"

    .line 459058
    .line 459059
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_136} :catch_137

    .line 459060
    .line 459061
    .line 459062
    goto :goto_147

    .line 459063
    :catch_137
    move-exception v0

    .line 459064
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459065
    .line 459066
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    new-array v3, v2, [Ljava/lang/Object;

    .line 459071
    .line 459072
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    :goto_147
    const-wide/16 v0, 0x0

    .line 459080
    .line 459081
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->f:J

    .line 459082
    .line 459083
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->g:I

    .line 459084
    .line 459085
    return-void
.end method


