.class public final Lzg2/a0$b;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg2/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg2/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lzg2/a0$b;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lzg2/a0$b;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lzg2/a0;->d:Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lzg2/a0$b;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {p1, v2, v0, v1}, Lzg2/a0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lzg2/a0;->d(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_31

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lzg2/a0;->h:Lzg2/k0;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2, v0}, Lzg2/k0;->a(ILjava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v1, "\u6587\u4ef6["

    .line 17104952
    .line 17104953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "]\u4e0b\u8f7d\u53d6\u6d88"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v2, "default"

    .line 17104978
    .line 17104979
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v0, "\u6587\u4ef6["

    .line 33882119
    .line 33882120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, "]\u4e0b\u8f7d\u5931\u8d25"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string v1, "default"

    .line 33882145
    .line 33882146
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 33882150
    .line 33882151
    iget-object p2, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const/4 v1, 0x5

    .line 33882156
    invoke-virtual {p1, v1, p2, v0}, Lzg2/a0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_5c

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lzg2/a0;->d:Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    iget-object p2, p0, Lzg2/a0$b;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Lzg2/a0;->d(Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_5c

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lzg2/a0;->h:Lzg2/k0;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5c

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v1, p2}, Lzg2/k0;->a(ILjava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lzg2/a0;->d:Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lzg2/a0$b;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v1, "\u6587\u4ef6["

    .line 17170448
    .line 17170449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, "]\u4e0b\u8f7d\u6210\u529f"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    const-string v4, "default"

    .line 17170474
    .line 17170475
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lzg2/a0$b;->a:Lzg2/a0;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Lzg2/a0$b;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v3, p0, Lzg2/a0$b;->c:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v5, p0, Lzg2/a0$b;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v6, p1, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "]\u5f00\u59cb\u89e3\u538b"

    .line 17170497
    .line 17170498
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v4, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lzg2/v;

    .line 17170515
    .line 17170516
    invoke-direct {v1, p1, v5, v3}, Lzg2/v;-><init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v4, Lzg2/w;

    .line 17170540
    .line 17170541
    invoke-direct {v4, p1, v0, v3}, Lzg2/w;-><init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v5, Lzg2/x;

    .line 17170545
    .line 17170546
    invoke-direct {v5, v4}, Lzg2/x;-><init>(Lzg2/w;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v4, Lzg2/y;

    .line 17170550
    .line 17170551
    invoke-direct {v4, p1, v0, v3}, Lzg2/y;-><init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lzg2/z;

    .line 17170555
    .line 17170556
    invoke-direct {v0, v4}, Lzg2/z;-><init>(Lzg2/y;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p1, Lzg2/a0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method
