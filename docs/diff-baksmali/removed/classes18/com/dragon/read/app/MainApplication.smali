.class public Lcom/dragon/read/app/MainApplication;
.super Lcom/dragon/read/app/AbsApplication;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hotupgrade/api/IAppLike;


# instance fields
.field private appDelayTask:Le63/f;

.field private mAppStartElapsed:J

.field private mAppStartMillis:J

.field private mHostApp:Landroid/app/Application;

.field private mMuteLoadResult:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Le63/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Le63/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance p2, Le63/f;

    .line 100859908
    .line 100859909
    invoke-direct {p2}, Le63/f;-><init>()V

    .line 100859910
    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    .line 100859913
    .line 100859914
    iput-object p1, p0, Lcom/dragon/read/app/MainApplication;->mHostApp:Landroid/app/Application;

    .line 100859915
    .line 100859916
    iput-wide p4, p0, Lcom/dragon/read/app/MainApplication;->mAppStartElapsed:J

    .line 100859917
    .line 100859918
    iput-wide p6, p0, Lcom/dragon/read/app/MainApplication;->mAppStartMillis:J

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lcom/dragon/read/app/MainApplication;->mMuteLoadResult:Landroid/content/Intent;

    .line 100859921
    .line 100859922
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JJLandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Le63/f;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Le63/f;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    .line 67371017
    .line 67371018
    iput-object p1, p0, Lcom/dragon/read/app/MainApplication;->mHostApp:Landroid/app/Application;

    .line 67371019
    .line 67371020
    iput-wide p2, p0, Lcom/dragon/read/app/MainApplication;->mAppStartElapsed:J

    .line 67371021
    .line 67371022
    iput-wide p4, p0, Lcom/dragon/read/app/MainApplication;->mAppStartMillis:J

    .line 67371023
    .line 67371024
    iput-object p6, p0, Lcom/dragon/read/app/MainApplication;->mMuteLoadResult:Landroid/content/Intent;

    .line 67371025
    .line 67371026
    return-void
.end method

.method public static INVOKESTATIC_com_dragon_read_app_MainApplication_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method

.method private doOnCreateAfterPrivacyConfirmed()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/MainApplication$a;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/dragon/read/app/MainApplication$a;-><init>(Lcom/dragon/read/app/MainApplication;)V

    .line 262147
    .line 262148
    .line 262149
    const-wide/16 v1, 0x1388

    .line 262150
    .line 262151
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/app/m;->a:Lcom/dragon/read/app/m;

    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/app/j0;

    .line 262160
    .line 262161
    invoke-direct {v1, v0}, Lcom/dragon/read/app/j0;-><init>(Lcom/dragon/read/app/m;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->initialize()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lp55/d;->a()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_2b

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Ltm3/r;->init()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    new-instance v0, Lcom/dragon/read/app/k0;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/app/k0;-><init>(Lcom/dragon/read/app/MainApplication;)V

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "ReaderInitializer"

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method

.method public static synthetic g(Lcom/dragon/read/app/MainApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->lambda$doOnCreateAfterPrivacyConfirmed$1()V

    return-void
.end method

.method public static synthetic h(Lcom/dragon/read/app/MainApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->lambda$initAfterSuperAttachBaseContext$0()V

    return-void
.end method

.method public static initNativeBitmap()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->b:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 262150
    .line 262151
    const-string v1, "native_bitmap_config_v525"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->enable:Z

    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->intervalMs:J

    .line 262169
    .line 262170
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->utilization:F

    .line 262171
    .line 262172
    float-to-double v5, v1

    .line 262173
    iget-wide v7, v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->maxHeapSize:J

    .line 262174
    .line 262175
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sysoptimizer/NativeBitmap;->enable(Landroid/content/Context;JDJ)Z
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_35

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    const/4 v1, 0x1

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    aput-object v0, v1, v2

    .line 262189
    .line 262190
    const-string v0, "default"

    .line 262191
    .line 262192
    const-string v2, "native bitmap init error: %s"

    .line 262193
    .line 262194
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method

.method public static initWebviewInfoSDK28(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_29

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_29

    .line 17039389
    .line 17039390
    const-string v0, "com.dragon.read"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method private lambda$doOnCreateAfterPrivacyConfirmed$1()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/app/launch/task/t3;

    .line 458753
    .line 458754
    const/4 v0, 0x0

    .line 458755
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458756
    .line 458757
    .line 458758
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter$a;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 458764
    .line 458765
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 458766
    .line 458767
    sget v3, Lkc4/i0$a;->a:I

    .line 458768
    .line 458769
    const-string/jumbo v3, "reader_download_review_chapter_v709"

    .line 458770
    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 458778
    .line 458779
    if-nez v2, :cond_25

    .line 458780
    .line 458781
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderDownloadReviewChapter;

    .line 458782
    .line 458783
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    .line 458788
    .line 458789
    :cond_25
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig$a;

    .line 458790
    .line 458791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    .line 458795
    .line 458796
    const-string v3, "book_end_right_swipe_config_v713"

    .line 458797
    .line 458798
    invoke-virtual {v1, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    .line 458803
    .line 458804
    if-nez v2, :cond_3e

    .line 458805
    .line 458806
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IBookEndRightSwipeConfig;

    .line 458807
    .line 458808
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    .line 458813
    .line 458814
    :cond_3e
    sget-object v2, Lr65/g;->Companion:Lr65/g$b;

    .line 458815
    .line 458816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    sget v3, Lq65/a;->a:I

    .line 458820
    .line 458821
    const-string v3, "book_cover_exit_config_v733"

    .line 458822
    .line 458823
    invoke-virtual {v1, v3, v4}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    if-nez v1, :cond_51

    .line 458828
    .line 458829
    invoke-static {v3, v4}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    :cond_51
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458834
    .line 458835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458836
    .line 458837
    .line 458838
    move-result v3

    .line 458839
    if-nez v3, :cond_5b

    .line 458840
    .line 458841
    const/4 v3, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v3, 0x0

    .line 458844
    :goto_5c
    const-string v5, "JSONUtils"

    .line 458845
    .line 458846
    const-string v6, "fromJson json error "

    .line 458847
    .line 458848
    const/4 v7, 0x0

    .line 458849
    if-eqz v3, :cond_64

    .line 458850
    .line 458851
    goto :goto_ac

    .line 458852
    :cond_64
    :try_start_64
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458853
    .line 458854
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458855
    .line 458856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v2}, Lr65/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 458868
    .line 458869
    invoke-virtual {v3, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_7e

    .line 458877
    goto :goto_89

    .line 458878
    :catchall_7e
    move-exception v1

    .line 458879
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458880
    .line 458881
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    :goto_89
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    if-eqz v2, :cond_a6

    .line 458894
    .line 458895
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 458896
    .line 458897
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    sget v8, Lhv0/a$a;->a:I

    .line 458914
    .line 458915
    invoke-virtual {v3, v5, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    if-eqz v2, :cond_ad

    .line 458923
    .line 458924
    :goto_ac
    move-object v1, v7

    .line 458925
    :cond_ad
    check-cast v1, Lr65/g;

    .line 458926
    .line 458927
    if-nez v1, :cond_b3

    .line 458928
    .line 458929
    sget-object v1, Lr65/g;->Companion:Lr65/g$b;

    .line 458930
    .line 458931
    :cond_b3
    sget-object v1, Lff5/b;->R0:Lff5/b$a;

    .line 458932
    .line 458933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    sget-object v1, Lff5/b$a;->b:Lff5/b;

    .line 458937
    .line 458938
    invoke-interface {v1}, Lff5/b;->onAppStart()V

    .line 458939
    .line 458940
    .line 458941
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458942
    .line 458943
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_138

    .line 458948
    .line 458949
    sget-object v1, Lr65/n0;->Companion:Lr65/n0$b;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    sget v2, Lq65/a;->a:I

    .line 458955
    .line 458956
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 458957
    .line 458958
    const-string/jumbo v3, "reader_split_config_v733"

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v2, v3, v4}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    if-nez v2, :cond_db

    .line 458966
    .line 458967
    invoke-static {v3, v4}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    :cond_db
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458972
    .line 458973
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458974
    .line 458975
    .line 458976
    move-result v3

    .line 458977
    if-nez v3, :cond_e4

    .line 458978
    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-eqz v4, :cond_e8

    .line 458982
    .line 458983
    goto :goto_132

    .line 458984
    :cond_e8
    :try_start_e8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458985
    .line 458986
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 458987
    .line 458988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Lr65/n0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 459000
    .line 459001
    invoke-virtual {v3, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1
    :try_end_101
    .catchall {:try_start_e8 .. :try_end_101} :catchall_102

    .line 459009
    goto :goto_10d

    .line 459010
    :catchall_102
    move-exception v1

    .line 459011
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459012
    .line 459013
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    :goto_10d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    if-eqz v2, :cond_12a

    .line 459026
    .line 459027
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 459028
    .line 459029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v2

    .line 459038
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    sget v4, Lhv0/a$a;->a:I

    .line 459046
    .line 459047
    invoke-virtual {v3, v5, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v2

    .line 459054
    if-eqz v2, :cond_131

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v7, v1

    .line 459058
    :goto_132
    check-cast v7, Lr65/n0;

    .line 459059
    .line 459060
    if-nez v7, :cond_138

    .line 459061
    .line 459062
    sget-object v1, Lr65/n0;->Companion:Lr65/n0$b;

    .line 459063
    .line 459064
    :cond_138
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459065
    .line 459066
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    invoke-interface {v2, p0}, Lcom/dragon/read/reader/services/i;->init(Landroid/app/Application;)V

    .line 459071
    .line 459072
    .line 459073
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459074
    .line 459075
    if-eqz v2, :cond_14e

    .line 459076
    .line 459077
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v2

    .line 459081
    if-eqz v2, :cond_14e

    .line 459082
    .line 459083
    invoke-interface {v2}, Lof4/x;->b()V

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v2

    .line 459090
    new-instance v3, Lcom/dragon/read/app/launch/task/r3;

    .line 459091
    .line 459092
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/r3;-><init>()V

    .line 459093
    .line 459094
    .line 459095
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v2

    .line 459102
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 459103
    .line 459104
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readerLifecycle()Lu66/d;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v3

    .line 459108
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v2

    .line 459115
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459116
    .line 459117
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->provideCommunityReaderLifecycle()Lu66/d;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v3

    .line 459121
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459122
    .line 459123
    .line 459124
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459129
    .line 459130
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v3

    .line 459134
    invoke-interface {v3}, Lve3/m;->f()Lcom/dragon/read/component/audio/impl/ui/guide/a;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v3

    .line 459138
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v2

    .line 459145
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459146
    .line 459147
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideVideoReaderLifecycle()Lu66/d;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v3

    .line 459151
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v2

    .line 459158
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 459159
    .line 459160
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v3

    .line 459164
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v3

    .line 459168
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/a;->j()Lm34/v1$d;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v3

    .line 459172
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459173
    .line 459174
    .line 459175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v2

    .line 459179
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 459180
    .line 459181
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->createReaderLifecycleListener()Lu66/d;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v3

    .line 459185
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 459186
    .line 459187
    .line 459188
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v1

    .line 459192
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v1

    .line 459196
    new-instance v2, Lo76/h;

    .line 459197
    .line 459198
    invoke-direct {v2}, Lo76/h;-><init>()V

    .line 459199
    .line 459200
    .line 459201
    invoke-virtual {v1, v2}, Lu76/d;->a(Lu76/a;)V

    .line 459202
    .line 459203
    .line 459204
    new-array v0, v0, [Ljava/lang/Object;

    .line 459205
    .line 459206
    const-string/jumbo v1, "\u6ce8\u518c\u767b\u5f55\u72b6\u6001\u76d1\u542c"

    .line 459207
    .line 459208
    .line 459209
    const-string v2, "default"

    .line 459210
    .line 459211
    const-string v3, "ReaderInitializer"

    .line 459212
    .line 459213
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459214
    .line 459215
    .line 459216
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v0

    .line 459220
    new-instance v1, Lcom/dragon/read/app/launch/task/q3;

    .line 459221
    .line 459222
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/q3;-><init>()V

    .line 459223
    .line 459224
    .line 459225
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 459226
    .line 459227
    .line 459228
    new-instance v0, Lcom/dragon/read/app/launch/task/s3;

    .line 459229
    .line 459230
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/s3;-><init>(Landroid/app/Application;)V

    .line 459231
    .line 459232
    .line 459233
    const-string v1, "action_is_vip_changed"

    .line 459234
    .line 459235
    const-string v2, "action_reading_data_sync_option"

    .line 459236
    .line 459237
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 459238
    .line 459239
    .line 459240
    move-result-object v1

    .line 459241
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 459242
    .line 459243
    .line 459244
    return-void
.end method

.method private lambda$initAfterSuperAttachBaseContext$0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0, p0}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->init(Landroid/app/Application;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method private tryToTrimMemory()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    .line 262149
    .line 262150
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->i:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_23

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/base/impression/ImpressionCenter$c;

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/base/impression/ImpressionCenter$c;->a()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/app/AbsApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public getAid()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getAppStartElapsed()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/app/MainApplication;->mAppStartElapsed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getAppStartMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/app/MainApplication;->mAppStartMillis:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getDeviceIdStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->INVOKESTATIC_com_dragon_read_app_MainApplication_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getHostApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/MainApplication;->mHostApp:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMuteLoadResult()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/MainApplication;->mMuteLoadResult:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262155
    .line 262156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262157
    .line 262158
    cmpl-float v1, v1, v2

    .line 262159
    .line 262160
    if-eqz v1, :cond_2d

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262167
    .line 262168
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262169
    .line 262170
    mul-float v3, v3, v4

    .line 262171
    .line 262172
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    int-to-float v3, v3

    .line 262177
    div-float/2addr v3, v4

    .line 262178
    sput v3, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 262179
    .line 262180
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method

.method public initAfterSuperAttachBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/dragon/read/app/l0;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/dragon/read/app/l0;-><init>(Lcom/dragon/read/app/MainApplication;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "MuteInit"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public mzNightModeUseOf()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAppTime(JJJJJJ)V
    .registers 13

    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/MainApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onCreateAfterPrivacyConfirmed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->doOnCreateAfterPrivacyConfirmed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Le63/f;->a(Landroid/content/Context;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onCreateAlways()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/i0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/app/i0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    invoke-static {p0, v0}, Ld42/d;->f(Landroid/app/Application;Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->g()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public onLowMemoryAfterPrivacyConfirmed()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->tryToTrimMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onTrimMemoryAfterPrivacyConfirmed(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->tryToTrimMemory()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
