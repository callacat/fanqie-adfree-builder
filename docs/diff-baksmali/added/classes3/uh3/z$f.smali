.class public final Luh3/z$f;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/z$f;->a:Luh3/z;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lik3/m0;->a:Lik3/m0;

    .line 17104907
    invoke-virtual {v1, p1, v0}, Lik3/m0;->e(Landroid/app/Activity;Z)V

    .line 17104910
    iget-object v0, p0, Luh3/z$f;->a:Luh3/z;

    .line 17104912
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_4f

    .line 17104931
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104933
    if-eqz v0, :cond_4f

    .line 17104935
    iget-object v0, p0, Luh3/z$f;->a:Luh3/z;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {p1}, Luh3/z;->E(Landroid/app/Activity;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_4f

    .line 17104946
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4f

    .line 17104962
    iget-object v0, p0, Luh3/z$f;->a:Luh3/z;

    .line 17104964
    new-instance v1, Landroid/util/Pair;

    .line 17104966
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104970
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    iput-object v1, v0, Luh3/z;->o:Landroid/util/Pair;

    .line 17104975
    :cond_4f
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    const/4 v0, 0x0

    .line 17301510
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    sget-object v1, Lik3/m0;->a:Lik3/m0;

    .line 17301515
    const/4 v2, 0x1

    .line 17301516
    invoke-virtual {v1, p1, v2}, Lik3/m0;->e(Landroid/app/Activity;Z)V

    .line 17301519
    iget-object v1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17301521
    iget-boolean v3, v1, Luh3/z;->v:Z

    .line 17301523
    const-string v4, "experience"

    .line 17301525
    if-eqz v3, :cond_18

    .line 17301527
    goto :goto_83

    .line 17301528
    :cond_18
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301532
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301535
    move-result-object v6

    .line 17301536
    const-string v7, "register global play Callbacks"

    .line 17301538
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    iput-boolean v2, v1, Luh3/z;->v:Z

    .line 17301543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301546
    move-result-object v5

    .line 17301547
    const-string v6, "phone"

    .line 17301549
    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301552
    move-result-object v5

    .line 17301553
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 17301555
    if-eqz v5, :cond_5b

    .line 17301557
    new-instance v6, Luh3/t0;

    .line 17301559
    invoke-direct {v6, v1}, Luh3/t0;-><init>(Luh3/z;)V

    .line 17301562
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301564
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301567
    move-result-object v3

    .line 17301568
    const-string v8, "do initPhoneCallListener"

    .line 17301570
    invoke-static {v4, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301573
    const/16 v3, 0x20

    .line 17301575
    :try_start_47
    invoke-static {v5, v6, v3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 17301578
    goto :goto_5b

    .line 17301579
    :catch_4b
    move-exception v3

    .line 17301580
    sget-object v5, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301582
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17301585
    move-result-object v3

    .line 17301586
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301588
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301591
    move-result-object v5

    .line 17301592
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    :cond_5b
    :goto_5b
    :try_start_5b
    new-instance v3, Landroid/content/IntentFilter;

    .line 17301597
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17301600
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 17301602
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301605
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 17301607
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301610
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 17301612
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17301615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301618
    move-result-object v5

    .line 17301619
    iget-object v6, v1, Luh3/z;->z:Luh3/z$g;

    .line 17301621
    invoke-static {v5, v6, v3}, Luh3/z;->d(Landroid/app/Application;Luh3/z$g;Landroid/content/IntentFilter;)V

    .line 17301624
    iget-object v1, v1, Luh3/z;->A:Luh3/z$h;

    .line 17301626
    const-string v3, "action_skin_type_change"

    .line 17301628
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17301631
    move-result-object v3

    .line 17301632
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_5b .. :try_end_83} :catchall_83

    .line 17301635
    :catchall_83
    :goto_83
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize$a;

    .line 17301637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    const-string v1, "audio_report_listen_and_read_optimize_v667"

    .line 17301642
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 17301644
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    move-result-object v1

    .line 17301648
    const-string v3, ""

    .line 17301650
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301653
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 17301655
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->enable:Z

    .line 17301657
    const-string v3, "playpage"

    .line 17301659
    const-string v5, "window"

    .line 17301661
    const-string v6, "background"

    .line 17301663
    if-eqz v1, :cond_1d5

    .line 17301665
    sget-object v1, Lnk3/u;->f:Lnk3/u;

    .line 17301667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17301672
    iget-object v7, v1, Lnk3/l;->e:Ljava/lang/String;

    .line 17301674
    instance-of v8, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301676
    const-string v9, "listen_and_read"

    .line 17301678
    const-string v10, ""

    .line 17301680
    if-eqz v8, :cond_f8

    .line 17301682
    move-object v8, p1

    .line 17301683
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301685
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301688
    move-result-object v8

    .line 17301689
    sget-object v11, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301691
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17301694
    move-result-object v11

    .line 17301695
    invoke-interface {v11, v8}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 17301698
    move-result v11

    .line 17301699
    if-eqz v11, :cond_cf

    .line 17301701
    sget-object v11, Lhg3/f;->a:Lhg3/f;

    .line 17301703
    invoke-virtual {v11, v8}, Lhg3/f;->K(Ljava/lang/String;)Z

    .line 17301706
    move-result v8

    .line 17301707
    if-eqz v8, :cond_cf

    .line 17301709
    const/4 v8, 0x1

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    const/4 v8, 0x0

    .line 17301712
    :goto_d0
    sget-object v11, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301714
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301716
    const-string v13, "switchPlayPosition isSyncThisBook="

    .line 17301718
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301721
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301727
    move-result-object v12

    .line 17301728
    new-array v13, v0, [Ljava/lang/Object;

    .line 17301730
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301733
    move-result-object v11

    .line 17301734
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    if-eqz v8, :cond_130

    .line 17301739
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301742
    move-result v8

    .line 17301743
    if-nez v8, :cond_142

    .line 17301745
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301748
    move-result v8

    .line 17301749
    if-nez v8, :cond_142

    .line 17301751
    goto :goto_140

    .line 17301752
    :cond_f8
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301754
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17301757
    move-result v11

    .line 17301758
    if-eqz v11, :cond_132

    .line 17301760
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;

    .line 17301763
    move-result-object v11

    .line 17301764
    invoke-interface {v8, v11}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isSyncThisStory(Lcom/dragon/read/story/IStory;)Z

    .line 17301767
    move-result v8

    .line 17301768
    sget-object v11, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301770
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301772
    const-string v13, "switchPlayPosition isSyncThisStory="

    .line 17301774
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301777
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    move-result-object v12

    .line 17301784
    new-array v13, v0, [Ljava/lang/Object;

    .line 17301786
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    move-result-object v11

    .line 17301790
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    if-eqz v8, :cond_130

    .line 17301795
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301798
    move-result v8

    .line 17301799
    if-nez v8, :cond_142

    .line 17301801
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301804
    move-result v8

    .line 17301805
    if-nez v8, :cond_142

    .line 17301807
    goto :goto_140

    .line 17301808
    :cond_130
    move-object v9, v10

    .line 17301809
    goto :goto_142

    .line 17301810
    :cond_132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301813
    move-result v8

    .line 17301814
    const-string v9, "listen"

    .line 17301816
    if-nez v8, :cond_142

    .line 17301818
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301821
    move-result v8

    .line 17301822
    if-nez v8, :cond_142

    .line 17301824
    :goto_140
    const/4 v8, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    :goto_142
    const/4 v8, 0x0

    .line 17301827
    :goto_143
    iget-object v11, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17301829
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301832
    move-result v6

    .line 17301833
    if-eqz v6, :cond_14f

    .line 17301835
    iget-object v3, v1, Lnk3/l;->c:Ljava/lang/String;

    .line 17301837
    :goto_14d
    move-object v10, v3

    .line 17301838
    goto :goto_166

    .line 17301839
    :cond_14f
    instance-of v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17301841
    if-eqz v6, :cond_15c

    .line 17301843
    iget-object v5, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17301845
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301848
    move-result v5

    .line 17301849
    if-nez v5, :cond_168

    .line 17301851
    goto :goto_14d

    .line 17301852
    :cond_15c
    iget-object v3, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17301854
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301857
    move-result v3

    .line 17301858
    if-nez v3, :cond_168

    .line 17301860
    move-object v3, v5

    .line 17301861
    goto :goto_14d

    .line 17301862
    :goto_166
    const/4 v3, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v3, 0x0

    .line 17301865
    :goto_169
    sget-object v5, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301867
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301869
    const-string v11, "switchPlayPosition isChangePosition="

    .line 17301871
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301877
    const-string v11, ", isChangeStatus="

    .line 17301879
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301885
    const-string v11, ", status="

    .line 17301887
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    const-string v7, ", newStatus="

    .line 17301895
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    const-string v7, ", position="

    .line 17301903
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    iget-object v7, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17301908
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    const-string v7, ", newPosition="

    .line 17301913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v6

    .line 17301923
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301925
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301928
    move-result-object v5

    .line 17301929
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301932
    if-nez v3, :cond_1b0

    .line 17301934
    if-eqz v8, :cond_1bd

    .line 17301936
    :cond_1b0
    sget-object v5, Lnk3/j;->a:Lnk3/j;

    .line 17301938
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->ENTER_READER_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17301940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    invoke-static {v6}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17301946
    invoke-static {v0, v3, v0, v8}, Lnk3/t;->E(IZZZ)J

    .line 17301949
    :cond_1bd
    if-eqz v8, :cond_1c1

    .line 17301951
    iput-object v9, v1, Lnk3/l;->e:Ljava/lang/String;

    .line 17301953
    :cond_1c1
    if-eqz v3, :cond_1c6

    .line 17301955
    invoke-virtual {v1, v10}, Lnk3/l;->c(Ljava/lang/String;)V

    .line 17301958
    :cond_1c6
    instance-of v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17301960
    if-nez v3, :cond_1ce

    .line 17301962
    instance-of v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17301964
    if-eqz v3, :cond_22c

    .line 17301966
    :cond_1ce
    invoke-static {p1}, Lnk3/u;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301969
    move-result-object v3

    .line 17301970
    iput-object v3, v1, Lnk3/l;->j:Ljava/lang/String;

    .line 17301972
    goto :goto_22c

    .line 17301973
    :cond_1d5
    sget-object v1, Lnk3/u;->f:Lnk3/u;

    .line 17301975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17301980
    iget-object v7, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17301982
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301985
    move-result v6

    .line 17301986
    if-eqz v6, :cond_1f7

    .line 17301988
    sget-object v3, Lnk3/j;->a:Lnk3/j;

    .line 17301990
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->ENTER_FOREGROUND:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17301992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    invoke-static {v5}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17301998
    invoke-static {v0, v2, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 17302001
    iget-object v3, v1, Lnk3/l;->c:Ljava/lang/String;

    .line 17302003
    invoke-virtual {v1, v3}, Lnk3/l;->c(Ljava/lang/String;)V

    .line 17302006
    goto :goto_22c

    .line 17302007
    :cond_1f7
    instance-of v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17302009
    if-eqz v6, :cond_214

    .line 17302011
    iget-object v5, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17302013
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302016
    move-result v5

    .line 17302017
    if-nez v5, :cond_22c

    .line 17302019
    sget-object v5, Lnk3/j;->a:Lnk3/j;

    .line 17302021
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->ENTER_AUDIO_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17302023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    invoke-static {v6}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17302029
    invoke-static {v0, v2, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 17302032
    invoke-virtual {v1, v3}, Lnk3/l;->c(Ljava/lang/String;)V

    .line 17302035
    goto :goto_22c

    .line 17302036
    :cond_214
    iget-object v3, v1, Lnk3/l;->b:Ljava/lang/String;

    .line 17302038
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302041
    move-result v3

    .line 17302042
    if-nez v3, :cond_22c

    .line 17302044
    sget-object v3, Lnk3/j;->a:Lnk3/j;

    .line 17302046
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->ENTER_OTHER_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17302048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    invoke-static {v6}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17302054
    invoke-static {v0, v2, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 17302057
    invoke-virtual {v1, v5}, Lnk3/l;->c(Ljava/lang/String;)V

    .line 17302060
    :cond_22c
    :goto_22c
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17302062
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302064
    aput-object p1, v3, v0

    .line 17302066
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302069
    move-result-object v1

    .line 17302070
    const-string v5, "%s resumed"

    .line 17302072
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302075
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17302077
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17302080
    move-result-object v1

    .line 17302081
    invoke-interface {v1, p1}, Ljl3/i;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 17302084
    move-result v1

    .line 17302085
    if-eqz v1, :cond_248

    .line 17302087
    return-void

    .line 17302088
    :cond_248
    new-instance v1, Luh3/z$l;

    .line 17302090
    iget-object v3, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302092
    invoke-direct {v1, v3, p1}, Luh3/z$l;-><init>(Luh3/z;Landroid/app/Activity;)V

    .line 17302095
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 17302097
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 17302099
    monitor-enter v3

    .line 17302100
    :try_start_254
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 17302102
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 17302105
    move-result-object v4
    :try_end_25a
    .catchall {:try_start_254 .. :try_end_25a} :catchall_2cc

    .line 17302106
    monitor-exit v3

    .line 17302107
    iget-boolean v3, v4, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayNormalBiz:Z

    .line 17302109
    if-eqz v3, :cond_263

    .line 17302111
    invoke-static {v1}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 17302114
    goto :goto_266

    .line 17302115
    :cond_263
    invoke-virtual {v1}, Luh3/z$l;->run()V

    .line 17302118
    :goto_266
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302120
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17302123
    move-result-object v1

    .line 17302124
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17302131
    move-result v1

    .line 17302132
    if-eqz v1, :cond_2cb

    .line 17302134
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17302136
    if-nez v1, :cond_2ab

    .line 17302138
    iget-object v1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302143
    invoke-static {p1}, Luh3/z;->E(Landroid/app/Activity;)Z

    .line 17302146
    move-result v1

    .line 17302147
    if-nez v1, :cond_2ab

    .line 17302149
    iget-object v1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17302159
    move-result-object v1

    .line 17302160
    invoke-interface {v1, p1}, Ltm3/o;->f(Landroid/app/Activity;)Z

    .line 17302163
    move-result p1

    .line 17302164
    if-eqz p1, :cond_297

    .line 17302166
    goto :goto_2ab

    .line 17302167
    :cond_297
    iget-object p1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302169
    iget-object v0, p1, Luh3/z;->o:Landroid/util/Pair;

    .line 17302171
    if-eqz v0, :cond_2cb

    .line 17302173
    iget-boolean v1, p1, Luh3/z;->p:Z

    .line 17302175
    if-nez v1, :cond_2cb

    .line 17302177
    iput-boolean v2, p1, Luh3/z;->p:Z

    .line 17302179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17302181
    check-cast v0, Ljava/lang/String;

    .line 17302183
    invoke-virtual {p1, v0}, Luh3/z;->f0(Ljava/lang/String;)V

    .line 17302186
    goto :goto_2cb

    .line 17302187
    :cond_2ab
    :goto_2ab
    iget-object p1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302189
    const/4 v1, 0x0

    .line 17302190
    iput-object v1, p1, Luh3/z;->o:Landroid/util/Pair;

    .line 17302192
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17302194
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17302197
    move-result-object p1

    .line 17302198
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17302201
    move-result-object p1

    .line 17302202
    if-eqz p1, :cond_2c7

    .line 17302204
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17302206
    if-eqz p1, :cond_2c7

    .line 17302208
    iget-object v1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302210
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302212
    invoke-virtual {v1, p1}, Luh3/z;->f0(Ljava/lang/String;)V

    .line 17302215
    :cond_2c7
    iget-object p1, p0, Luh3/z$f;->a:Luh3/z;

    .line 17302217
    iput-boolean v0, p1, Luh3/z;->p:Z

    .line 17302219
    :cond_2cb
    :goto_2cb
    return-void

    .line 17302220
    :catchall_2cc
    move-exception p1

    .line 17302221
    monitor-exit v3

    .line 17302222
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 16973827
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973829
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_1d

    .line 16973839
    iget-object p1, p0, Luh3/z$f;->a:Luh3/z;

    .line 16973841
    iget-object p1, p1, Luh3/z;->t:Luh3/e1;

    .line 16973843
    if-eqz p1, :cond_1d

    .line 16973845
    new-instance v0, Luh3/s0;

    .line 16973847
    invoke-direct {v0, p0}, Luh3/s0;-><init>(Luh3/z$f;)V

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    :cond_1d
    return-void
.end method
