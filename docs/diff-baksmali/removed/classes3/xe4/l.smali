.class public final Lxe4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4/r;


# static fields
.field public static final a:Lxe4/l;

.field public static final b:Lue4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93aec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxe4/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxe4/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxe4/l;->a:Lxe4/l;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->createAudioDownloadPrivilegeService()Lue4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lxe4/l;->b:Lue4/a;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Landroid/content/IntentFilter;

    .line 327689
    .line 327690
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    new-instance v3, Lxe4/w;

    .line 327703
    .line 327704
    invoke-direct {v3, v0}, Lxe4/w;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v0, 0x0

    .line 327708
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    .line 327710
    .line 327711
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    .line 327713
    const/16 v5, 0x22

    .line 327714
    .line 327715
    const/4 v6, 0x0

    .line 327716
    if-lt v4, v5, :cond_3f

    .line 327717
    .line 327718
    instance-of v4, v2, Landroid/content/Context;

    .line 327719
    .line 327720
    if-eqz v4, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v6

    .line 327724
    :goto_2c
    if-nez v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_65

    .line 327727
    :cond_2f
    new-array v0, v0, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327730
    .line 327731
    const-string v5, "default"

    .line 327732
    .line 327733
    const-string v6, "BroadcastAop"

    .line 327734
    .line 327735
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x2

    .line 327739
    invoke-static {v2, v3, v1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327740
    .line 327741
    .line 327742
    goto :goto_65

    .line 327743
    :cond_3f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :try_start_48
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_57

    .line 327757
    .line 327758
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327762
    .line 327763
    invoke-virtual {v2, v3, v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327764
    .line 327765
    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_65

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_78

    .line 327777
    .line 327778
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    new-instance v1, Lxe4/x;

    .line 327787
    .line 327788
    const-string v2, "action_reading_user_login"

    .line 327789
    .line 327790
    const-string v3, "action_reading_user_logout"

    .line 327791
    .line 327792
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-direct {v1, v0, v2}, Lxe4/x;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;[Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    return-void

    .line 327800
    :cond_78
    throw v0
.end method

.method public static f(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_48

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104914
    .line 17104915
    sget-object v3, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v5, "try delete batch tasks:"

    .line 17104920
    .line 17104921
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v5, "default"

    .line 17104942
    .line 17104943
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-wide v2, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104949
    .line 17104950
    const/4 v4, 0x2

    .line 17104951
    invoke-virtual {v0, v4, v2, v3, v1}, Lxe4/k0;->g(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lxe4/o0;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v0, p0}, Lxe4/o0;-><init>(Lxe4/k0;Ljava/util/List;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p0, Lxe4/p0;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lxe4/p0;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    sget p0, Lxe4/c0;->f:I

    .line 17104969
    .line 17104970
    sget-object p0, Lxe4/c0$a;->a:Lxe4/c0;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lxe4/c0;->f()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method

.method public static g(Lse4/l;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lxe4/o;->a:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lxe4/l;->c(Ljava/util/List;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public final b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget p1, Lxe4/c0;->f:I

    .line 16908294
    .line 16908295
    sget-object p1, Lxe4/c0$a;->a:Lxe4/c0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lxe4/c0;->f()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final c(Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882126
    .line 33882127
    if-nez v2, :cond_12

    .line 33882128
    .line 33882129
    return v0

    .line 33882130
    :cond_12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882135
    .line 33882136
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    new-array v3, v1, [Z

    .line 33882139
    .line 33882140
    aput-boolean v1, v3, v0

    .line 33882141
    .line 33882142
    sget-object v1, Lxe4/l;->b:Lue4/a;

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Lue4/a;->a()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-eqz v4, :cond_2f

    .line 33882149
    .line 33882150
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c(Ljava/util/List;Z)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    aput-boolean p1, v3, v0

    .line 33882157
    .line 33882158
    goto :goto_46

    .line 33882159
    :cond_2f
    invoke-interface {v1, v2}, Lue4/a;->c(Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    if-eqz v4, :cond_3e

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c(Ljava/util/List;Z)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    aput-boolean p1, v3, v0

    .line 33882172
    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    new-instance v4, Lxe4/j;

    .line 33882175
    .line 33882176
    invoke-direct {v4, p0, p1, p2, v3}, Lxe4/j;-><init>(Lxe4/l;Ljava/util/List;Z[Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v1, v2, v4}, Lue4/a;->b(Ljava/lang/String;Lue4/e;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    aget-boolean p1, v3, v0

    .line 33882183
    .line 33882184
    return p1
.end method

.method public final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    sget-object v1, Lxe4/l;->b:Lue4/a;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lue4/a;->a()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_13

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    invoke-interface {v1, v0}, Lue4/a;->c(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1f

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance v2, Lxe4/k;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p0, p1}, Lxe4/k;-><init>(Lxe4/l;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, v0, v2}, Lue4/a;->b(Ljava/lang/String;Lue4/e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e(Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget p1, Lxe4/c0;->f:I

    .line 16908294
    .line 16908295
    sget-object p1, Lxe4/c0$a;->a:Lxe4/c0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lxe4/c0;->f()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
