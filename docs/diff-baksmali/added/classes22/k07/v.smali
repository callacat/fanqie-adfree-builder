.class public final Lk07/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/bduploader/BDVideoUploader;

.field public b:Lk07/o;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f3d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/bduploader/BDVideoUploader;

    .line 327685
    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    .line 327688
    iput-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327690
    sget v1, Lk07/p;->c:I

    .line 327692
    sget-object v1, Lk07/p$a;->a:Lk07/p;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-object v1, Lcom/dragon/read/absettings/BDUploaderDomain;->a:Lcom/dragon/read/absettings/BDUploaderDomain$a;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const-string v1, "bduploader_domain_config"

    .line 327704
    sget-object v2, Lcom/dragon/read/absettings/BDUploaderDomain;->b:Lcom/dragon/read/absettings/BDUploaderDomain;

    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, ""

    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    check-cast v1, Lcom/dragon/read/absettings/BDUploaderDomain;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/absettings/BDUploaderDomain;->domain:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    .line 327722
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327724
    invoke-static {}, Lk07/v;->b()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setServerParameter(Ljava/lang/String;)V

    .line 327731
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327733
    const/4 v1, 0x1

    .line 327734
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    .line 327737
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327739
    const/16 v2, 0x193

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setNetworkType(II)V

    .line 327744
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327746
    const/16 v1, 0x194

    .line 327748
    const/4 v2, -0x1

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setNetworkType(II)V

    .line 327752
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327754
    new-instance v1, Lk07/u;

    .line 327756
    invoke-direct {v1, p0}, Lk07/u;-><init>(Lk07/v;)V

    .line 327759
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    .line 327762
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262150
    move-result v1

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lm83/b;->b()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x2

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    const-string v1, "appid=%s&did=%s&uid=%s&Region=CN"

    .line 262187
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    .line 65541
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 327680
    sget v0, Lk07/p;->c:I

    .line 327682
    sget-object v0, Lk07/p$a;->a:Lk07/p;

    .line 327684
    iget-object v1, v0, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 327686
    if-eqz v1, :cond_21

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v1

    .line 327692
    iget-object v3, v0, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 327694
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoUploadToken;->expiredTime:Ljava/lang/String;

    .line 327696
    const-wide/16 v4, 0x0

    .line 327698
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327701
    move-result-wide v3

    .line 327702
    const-wide/16 v5, 0x3e8

    .line 327704
    mul-long v3, v3, v5

    .line 327706
    cmp-long v5, v1, v3

    .line 327708
    if-lez v5, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 327714
    :goto_22
    if-nez v1, :cond_48

    .line 327716
    iget-object v0, v0, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 327718
    iget-object v1, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327720
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoUploadToken;->accessKeyId:Ljava/lang/String;

    .line 327722
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    .line 327725
    iget-object v1, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327727
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoUploadToken;->secretAccessKey:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    .line 327732
    iget-object v1, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327734
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoUploadToken;->sessionToken:Ljava/lang/String;

    .line 327736
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    .line 327739
    iget-object v1, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoUploadToken;->spaceName:Ljava/lang/String;

    .line 327743
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    .line 327746
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327748
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    .line 327751
    return-void

    .line 327752
    :cond_48
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;

    .line 327754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;-><init>()V

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    move-result-object v0

    .line 327777
    new-instance v1, Lk07/s;

    .line 327779
    invoke-direct {v1, p0}, Lk07/s;-><init>(Lk07/v;)V

    .line 327782
    new-instance v2, Lk07/t;

    .line 327784
    invoke-direct {v2, p0}, Lk07/t;-><init>(Lk07/v;)V

    .line 327787
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327790
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lk07/p;->c:I

    .line 17104898
    sget-object v0, Lk07/p$a;->a:Lk07/p;

    .line 17104900
    iget-wide v1, p0, Lk07/v;->c:J

    .line 17104902
    invoke-virtual {v0, v1, v2, p1}, Lk07/p;->b(JLjava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_32

    .line 17104908
    invoke-virtual {v0, p1}, Lk07/p;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->accessKeyId:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    .line 17104919
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->secretAccessKey:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->sessionToken:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    .line 17104933
    iget-object v0, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->spaceName:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;

    .line 17104948
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;-><init>()V

    .line 17104951
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;->scene:Ljava/lang/String;

    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    new-instance v1, Lk07/q;

    .line 17104975
    invoke-direct {v1, p0, p1}, Lk07/q;-><init>(Lk07/v;Ljava/lang/String;)V

    .line 17104978
    new-instance v2, Lk07/r;

    .line 17104980
    invoke-direct {v2, p0, p1}, Lk07/r;-><init>(Lk07/v;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    return-void
.end method
