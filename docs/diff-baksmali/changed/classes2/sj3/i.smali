## classes2/sj3/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x907d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Audio.I.DialogV1H"

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lsj3/i;->f:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x907d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Audio.I.DialogV1H"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lsj3/i;->f:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    sget-object v1, Lsj3/i;->f:Ljava/lang/String;

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lsj3/i;->b:Z

    .line 196623
    iput-boolean v0, p0, Lsj3/i;->c:Z

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lsj3/i;->d:Landroid/util/Pair;

    .line 196628
    iput v0, p0, Lsj3/i;->e:I

    .line 196630
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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    sget-object v1, Lsj3/i;->f:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lsj3/i;->b:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lsj3/i;->c:Z

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lsj3/i;->d:Landroid/util/Pair;

    .line 196627
    .line 196628
    iput v0, p0, Lsj3/i;->e:I

    .line 196629
    .line 196630
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50593794
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593797
    move-result-object p0

    .line 50593798
    const-string v1, "reader"

    .line 50593800
    const-string v2, "popup"

    .line 50593802
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593805
    const-string p0, "parent_type"

    .line 50593807
    const-string p1, "novel"

    .line 50593809
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "string"

    .line 50593815
    const-string v0, "audio_inspire_ad"

    .line 50593817
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593820
    move-result-object p0

    .line 50593821
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50593823
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string v0, "parent_id"

    .line 50593833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, "item_id"

    .line 50593839
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593842
    move-result-object p0

    .line 50593843
    const-string p1, "click"

    .line 50593845
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 50593793
    .line 50593794
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const-string v1, "reader"

    .line 50593799
    .line 50593800
    const-string v2, "popup"

    .line 50593801
    .line 50593802
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "parent_type"

    .line 50593806
    .line 50593807
    const-string p1, "novel"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "string"

    .line 50593814
    .line 50593815
    const-string v0, "audio_inspire_ad"

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string v0, "parent_id"

    .line 50593832
    .line 50593833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, "item_id"

    .line 50593838
    .line 50593839
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    const-string p1, "click"

    .line 50593844
    .line 50593845
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final a(IZLmm1/b;)V
[MOD-CHANGED]
.method public final a(IZLmm1/b;)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v3, "experience"

    .line 50659339
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca"

    .line 50659341
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    sget-object v0, Lnp1/d;->a:Ljava/lang/String;

    .line 50659346
    sget-object v0, Lnp1/d$a;->a:Lnp1/d;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    sget-object v0, Lnp1/d;->b:Lim1/b;

    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659356
    sget-object v4, Lnp1/d;->a:Ljava/lang/String;

    .line 50659358
    aput-object v4, v3, v1

    .line 50659360
    const-string v1, "%s \u518d\u5f97\u6fc0\u52b1 isUserCloseFirstInspireVideo \u7b2c\u4e00\u6fc0\u52b1\u89c6\u9891\u6ee1\u8db3\u9886\u5956\u6761\u4ef6"

    .line 50659362
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    sget-boolean v0, Lsp1/m;->f:Z

    .line 50659372
    xor-int/2addr v0, v2

    .line 50659373
    if-eqz v0, :cond_31

    .line 50659375
    iput-boolean v2, p0, Lsj3/i;->b:Z

    .line 50659377
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50659379
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->i()Ljava/lang/String;

    .line 50659386
    move-result-object v0

    .line 50659387
    if-eqz p2, :cond_45

    .line 50659389
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a()J

    .line 50659394
    move-result-wide v1

    .line 50659395
    long-to-int p1, v1

    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    mul-int/lit8 p1, p1, 0x3c

    .line 50659399
    :goto_47
    move v1, p1

    .line 50659400
    if-eqz p2, :cond_4d

    .line 50659402
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659404
    goto :goto_4f

    .line 50659405
    :cond_4d
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659407
    :goto_4f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659410
    move-result v2

    .line 50659411
    new-instance v5, Ljava/util/HashMap;

    .line 50659413
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659416
    const-string p1, "position"

    .line 50659418
    const-string v3, "auto_show"

    .line 50659420
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    if-eqz p2, :cond_65

    .line 50659425
    const-string p1, "no_ad_return_gift_time"

    .line 50659427
    move-object v6, p1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object v6, v3

    .line 50659430
    :goto_66
    new-instance v8, Lsj3/i$a;

    .line 50659432
    invoke-direct {v8, p0, p2, v0, p3}, Lsj3/i$a;-><init>(Lsj3/i;ZLjava/lang/String;Lmm1/b;)V

    .line 50659435
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 50659437
    const/4 v3, 0x0

    .line 50659438
    const/4 v4, -0x1

    .line 50659439
    const/4 v7, 0x0

    .line 50659440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    invoke-static/range {v1 .. v8}, Lik3/i0;->a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZLmm1/b;)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v3, "experience"

    .line 50659338
    .line 50659339
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca"

    .line 50659340
    .line 50659341
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v0, Lnp1/d;->a:Ljava/lang/String;

    .line 50659345
    .line 50659346
    sget-object v0, Lnp1/d$a;->a:Lnp1/d;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v0, Lnp1/d;->b:Lim1/b;

    .line 50659352
    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    sget-object v4, Lnp1/d;->a:Ljava/lang/String;

    .line 50659357
    .line 50659358
    aput-object v4, v3, v1

    .line 50659359
    .line 50659360
    const-string v1, "%s \u518d\u5f97\u6fc0\u52b1 isUserCloseFirstInspireVideo \u7b2c\u4e00\u6fc0\u52b1\u89c6\u9891\u6ee1\u8db3\u9886\u5956\u6761\u4ef6"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    sget-boolean v0, Lsp1/m;->f:Z

    .line 50659371
    .line 50659372
    xor-int/2addr v0, v2

    .line 50659373
    if-eqz v0, :cond_31

    .line 50659374
    .line 50659375
    iput-boolean v2, p0, Lsj3/i;->b:Z

    .line 50659376
    .line 50659377
    :cond_31
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50659378
    .line 50659379
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->i()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    if-eqz p2, :cond_45

    .line 50659388
    .line 50659389
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a()J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide v1

    .line 50659395
    long-to-int p1, v1

    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    mul-int/lit8 p1, p1, 0x3c

    .line 50659398
    .line 50659399
    :goto_47
    move v1, p1

    .line 50659400
    if-eqz p2, :cond_4d

    .line 50659401
    .line 50659402
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659403
    .line 50659404
    goto :goto_4f

    .line 50659405
    :cond_4d
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659406
    .line 50659407
    :goto_4f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v2

    .line 50659411
    new-instance v5, Ljava/util/HashMap;

    .line 50659412
    .line 50659413
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659414
    .line 50659415
    .line 50659416
    const-string p1, "position"

    .line 50659417
    .line 50659418
    const-string v3, "auto_show"

    .line 50659419
    .line 50659420
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    if-eqz p2, :cond_65

    .line 50659424
    .line 50659425
    const-string p1, "no_ad_return_gift_time"

    .line 50659426
    .line 50659427
    move-object v6, p1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object v6, v3

    .line 50659430
    :goto_66
    new-instance v8, Lsj3/i$a;

    .line 50659431
    .line 50659432
    invoke-direct {v8, p0, p2, v0, p3}, Lsj3/i$a;-><init>(Lsj3/i;ZLjava/lang/String;Lmm1/b;)V

    .line 50659433
    .line 50659434
    .line 50659435
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 50659436
    .line 50659437
    const/4 v3, 0x0

    .line 50659438
    const/4 v4, -0x1

    .line 50659439
    const/4 v7, 0x0

    .line 50659440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-static/range {v1 .. v8}, Lik3/i0;->a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void
.end method


